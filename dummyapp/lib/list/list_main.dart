import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/src/ent/note.dart';
import 'package:xcsmachine/util.dart';

import '../provider/note_pods.dart';

void main() {
  runApp(
    ProviderScope(child: MyApp()),
  );
}

class MyApp extends ConsumerWidget {
  // final List<String> items;

  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final notesAsync = ref.watch(fetchNotesFromRegProvider(regNode: 'publicNotes'));
    final notesAsync = ref.watch(noteRegProvider('publicNotes'));
    const title = 'Long List';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: buildNotes(notesAsync),
      ),
    );
  }

  // Widget buildNotes(AsyncValue<List<Note>> rsAsync)
  Widget buildNotes(AsyncValue<List<NoteDataData>> rsAsync) {
    return rsAsync.when(
        loading: () {
          return const Center(child: CircularProgressIndicator());
        },
        error: (ex, stack) {
          // print(err);
          var errMsg='Error';
          if(ex is DioException){
            print('err code ${ex.response?.statusCode}');
            errDioProc(ex, stack);
            errMsg='${ex.response?.statusCode}: ${ex.response}';
          }
          return Center(child: Text(errMsg));
        },
        data: (rs) {
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
        var el=notes[index];
        return ListTile(
          title: Text(el.noteName ?? '_no_name_'),
          subtitle: Text(el.noteId),
        );
      },
    );
  }
}
