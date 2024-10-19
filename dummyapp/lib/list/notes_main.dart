import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/util.dart';

import '../provider/note_pods.dart';
import 'package:xcsmachine/generic_pods.dart';
import 'simple_dlgs.dart';

void main() {
  runApp(
    ProviderScope(child: NotesApp()),
  );
}

class NotesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Notes",
      home: NotesPage(),
    );
  }
}

const regNode = 'publicNotes';

class NotesPage extends ConsumerWidget {
  const NotesPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final notesAsync = ref.watch(fetchNotesFromRegProvider(regNode: 'publicNotes'));
    final notesAsync = ref.watch(noteRegProvider(regNode));

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
            await ref.read(noteRepositoryProvider).storeAndPush(
                ent.Note(noteId: id, noteName: resp, lastUpdatedTxStamp: DateTime.now()));
            print('note updated: $id');
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_box),
            onPressed: () async {
              var result = await askInput(context);
              print('get input result: $result');
              if (result.isNotEmpty) {
                var els = await ref.read(noteRepositoryProvider).storeAndPublish(
                    ent.Note(noteName: result, lastUpdatedTxStamp: DateTime.now()), regNode);
                print('$regNode elements: $els');
                ref.invalidate(noteRegProvider(regNode));
              }
            },
          ),
          IconButton(
            icon: const Icon(Icons.backup),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.restore),
            onPressed: () {
              ref.invalidate(noteRegProvider(regNode));
              print('refreshed');
            },
          ),
        ],
      ),
      body: buildNotes(context, ref, notesAsync),
      floatingActionButton: FloatingActionButton(
        // When the user presses the button, show an alert dialog containing
        // the text that the user has entered into the text field.
        onPressed: () async {
          // onSubmit(context);
          var id = 'note_1';
          await ref.read(noteRepositoryProvider).store(ent.Note(
              noteId: id, noteName: 'a note (updated)', lastUpdatedTxStamp: DateTime.now()));
          print('note updated: $id');
        },
        tooltip: 'Refresh!',
        child: const Icon(Icons.text_fields),
      ),
    );
  }

  // Widget buildNotes(AsyncValue<List<Note>> rsAsync)
  Widget buildNotes(BuildContext context, WidgetRef ref, AsyncValue<List<NoteDataData>> rsAsync) {
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
      return buildList(context, ref, rs);
    });
  }

  // ListView buildList(List<Note> notes)
  ListView buildList(BuildContext context, WidgetRef ref, List<NoteDataData> notes) {
    final theme = Theme.of(context);
    return ListView.builder(
      itemCount: notes.length,
      prototypeItem: ListTile(
        title: Text(notes.first.noteName ?? '_no_name_'),
      ),
      itemBuilder: (context, index) {
        var el = notes[index];
        var item = el.noteId;
        return Dismissible(
            // Each Dismissible must contain a Key. Keys allow Flutter to
            // uniquely identify widgets.
            // key: Key(item),
            key: UniqueKey(),
            // Provide a function that tells the app
            // what to do after an item has been swiped away.
            onDismissed: (direction) async {
              // Remove the item from the data source.
              // setState(() {
              //   items.removeAt(index);
              // });
              await ref
                  .read(portalsOnChainPodProvider(regionOrNs: 'default').notifier)
                  .unpublishElement(parentNode: regNode, id: item);
              ref.invalidate(noteRegProvider(regNode));
              // Then show a snackbar.
              ScaffoldMessenger.of(context)
                  .showSnackBar(SnackBar(content: Text('$item dismissed')));
            },
            child: ListTile(
              title: Text(
                el.noteName ?? '_no_name_',
                style: theme.textTheme.titleMedium!.copyWith(
                  color: theme.colorScheme.primary,
                ),
              ),
              subtitle: Text(
                el.noteId,
                style: Theme.of(context).textTheme.labelSmall,
              ),
              trailing: Text(el.lastUpdatedTxStamp?.toString() ?? '_no_ts_'),
              onLongPress: (){
                print('long press on ${el.noteId}');
              },
            ));
      },
    );
  }
}


