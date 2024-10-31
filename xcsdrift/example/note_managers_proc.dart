import "package:collection/collection.dart";
import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var noteRepo = NoteRepository(dio, database);

  // https://drift.simonbinder.eu/dart_api/manager/#updates
  var managers = database.managers;
  await managers.noteData.bulkCreate((o) => [
        o(noteId: slugId(), noteName: Value('n1'), noteInfo: Value('c1')),
        o(noteId: slugId(), noteName: Value('n2'), noteInfo: Value('c2'))
      ]);
  managers.noteData.create((o) => o(noteId: slugId(), noteName: Value('z3'), noteInfo: Value('c3')),
      mode: InsertMode.replace);
  var ds = await noteRepo.all();
  for (var value in ds) {
    print('- note ${value.noteId}: ${value.noteName}');
  }

  var srs = await database.listLike('n%');
  print('get likes: ${srs.length}');
  assert(srs.length == 2);

  // Delete all items
  await managers.noteData.delete();
  ds = await noteRepo.all();
  assert(ds.isEmpty);
}

extension NoteSql on Database {
  // https://drift.simonbinder.eu/sql_api/custom_queries/
  Future<List<NoteDataData>> listLike(String prefix) async {
    var q = customSelect('select * from note_data where note_name like ?',
        variables: [Variable.withString(prefix)],
        readsFrom: {noteData}).map((row) => noteData.map(row.data));
    return await q.get();
  }
}
