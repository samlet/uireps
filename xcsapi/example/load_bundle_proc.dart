import 'dart:io';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsapi/src/ent/note.dart';
import 'bundle_queries.dart';

Future<void> main(List<String> arguments) async {
  var bundleId = "note_1";
  final container = ProviderContainer();
  final result = await container.read(
      loadNoteProvider(bundleId: bundleId).future);
  print(result.toJson());

  var n1 = await container.read(defaultNoteProvider.future);
  print("default note: ${n1.noteName}");

  var notes = await container.read(
      loadNoteListProvider(page: 1, pageSize: 5).future);
  notes.forEach((element) {
    print(element.noteId);
  });
  container.dispose();
}

