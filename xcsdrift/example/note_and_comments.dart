import "package:collection/collection.dart";
import 'package:drift/native.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var noteRepo = NoteRepository(dio, database);
  var commentRepo = CommentRepository(dio, database);

  NoteAndNodes nodes = await loadMultiNodes('publicNotes', noteRepo, commentRepo);
  printNoteAndNodes(nodes);
}

void printNoteAndNodes(NoteAndNodes nodes) {
  for (var entry in nodes.commentGrps.entries) {
    var values = entry.value;
    var note = nodes.noteMap[entry.key]!;
    print('- ${entry.key}: ${note.noteName}');
    for (var value in values) {
      print('\t- ${value.commentId} => ${value.subject}: ${value.review}');
    }
  }
}

Future<NoteAndNodes> loadMultiNodes(
    String regNode, NoteRepository noteRepo, CommentRepository commentRepo) async {
  // main: note
  var rs = await noteRepo.fetchFromReg(regNode, smartMode: true);
  Map<String, ent.Note> noteMap = rs.map((el) => MapEntry(el.noteId!, el)).toMap();
  var queryIds = noteMap.keys.toList();

  // att: comments
  var ds = await commentRepo.fetchMultiDs(queryIds, 'Note');
  Map<String, List<ent.Comment>> commentGrps = ds.groupListsBy((el) => el.resourceId!);

  var nodes = NoteAndNodes(noteMap, commentGrps);
  return nodes;
}

class NoteAndNodes {
  /// Key is note-pk
  final Map<String, ent.Note> noteMap;
  final Map<String, List<ent.Comment>> commentGrps;

  NoteAndNodes(this.noteMap, this.commentGrps);
}
