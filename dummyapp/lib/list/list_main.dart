import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/util.dart';

import '../provider/note_pods.dart';
import 'simple_dlgs.dart';

void main() {
  runApp(
    ProviderScope(child: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Test",
      home: TestPage(),
    );
  }
}

class TestPage extends ConsumerWidget {
  const TestPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final notesAsync = ref.watch(fetchNotesFromRegProvider(regNode: 'publicNotes'));
    final notesAsync = ref.watch(noteRegProvider('publicNotes'));

    return Scaffold(
      appBar: AppBar(
        title: const Text('Notes'),
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () async {
            print('press on menu!');
            var resp = await askedToLead(context);
            print('resp: $resp');
            var id = 'note_2';
            await ref.read(noteRepositoryProvider).storeAndPush(ent.Note(
                noteId: id,
                noteName: resp,
                lastUpdatedTxStamp: DateTime.now()));
            print('note updated: $id');
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.backup),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.restore),
            onPressed: () {
              ref.invalidate(noteRegProvider('publicNotes'));
              print('refreshed');
            },
          ),
        ],
      ),
      body: buildNotes(notesAsync),
      floatingActionButton: FloatingActionButton(
        // When the user presses the button, show an alert dialog containing
        // the text that the user has entered into the text field.
        onPressed: () async {
          // onSubmit(context);
          var id = 'note_1';
          await ref.read(noteRepositoryProvider).store(ent.Note(
              noteId: id,
              noteName: 'a note (updated)',
              lastUpdatedTxStamp: DateTime.now()));
          print('note updated: $id');
        },
        tooltip: 'Refresh!',
        child: const Icon(Icons.text_fields),
      ),
    );
  }

  // Widget buildNotes(AsyncValue<List<Note>> rsAsync)
  Widget buildNotes(AsyncValue<List<NoteDataData>> rsAsync) {
    return rsAsync.when(loading: () {
      return const Center(child: CircularProgressIndicator());
    }, error: (ex, stack) {
      // print(err);
      var errMsg = 'Error';
      if (ex is DioException) {
        print('err code ${ex.response?.statusCode}');
        errDioProc(ex, stack);
        errMsg = '${ex.response?.statusCode}: ${ex.response}';
      } else {
        print(ex);
        print('↘️Stack trace:\n $stack');
      }
      return Center(child: Text(errMsg));
    }, data: (rs) {
      return buildList(rs);
    });
  }

  // ListView buildList(List<Note> notes)
  ListView buildList(List<NoteDataData> notes) {
    return ListView.builder(
      itemCount: notes.length,
      prototypeItem: ListTile(
        title: Text(notes.first.noteName ?? '_no_name_'),
      ),
      itemBuilder: (context, index) {
        var el = notes[index];
        return ListTile(
          title: Text(el.noteName ?? '_no_name_'),
          subtitle: Text(el.noteId),
          trailing: Text(el.lastUpdatedTxStamp?.toString()??'_no_ts_'),
        );
      },
    );
  }
}
