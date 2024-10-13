import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:fixnum/fixnum.dart';
import 'package:drift/drift.dart' as d;
import 'package:drift/native.dart';
import 'package:jiffy/jiffy.dart';
import 'package:xcsdrift/fldconv.dart';
import 'package:xcsdrift/prefs_mediator.dart';
import 'package:xcsdrift/session_mediator.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';
import 'package:xcsproto/common_proto.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  // var cacheRepo = SessionCacheRepository(dio, database);
  var noteRepo = NoteRepository(dio, database);
  var db = noteRepo.database;
  var id = 'n1';
  noteRepo.store(ent.Note(
      noteId: id, noteName: 'a note', lastUpdatedTxStamp: DateTime.now()));
  await noteRepo.printBundle(id);

  await waitSecs(1);
  // var sett = db.update(db.noteData)..where((el) => el.noteId.equals(id));
  // var result = await sett
  //     .write(NoteDataCompanion(lastUpdatedTxStamp: d.Value(DateTime.now())));
  var result=await noteRepo.touch(id);
  print('update result: $result');
  await noteRepo.printBundle(id);

  var queryIds=['n1', 'n2'];
  // var q=db.select(db.noteData)..where((el)=>el.noteId.isIn(queryIds));
  // var rs=await q.get();
  var rs=await noteRepo.multiGet(queryIds);
  print('query result ${rs.length}');
  for (var value in rs) {
    print('- ${value.noteId}: ${value.noteName}');
  }
}
//
// extension NoteEx on NoteRepository {
//   Database get db => database;
//   Future<void> printBundle(String id) async {
//     var rec = await get(id);
//     prettyPrint(rec?.toJson().removeNulls());
//   }
//
//   Future<int> touch(String id) async {
//     var sett = database.update(database.noteData)
//       ..where((el) => el.noteId.equals(id));
//     var result = await sett
//         .write(NoteDataCompanion(lastUpdatedTxStamp: d.Value(DateTime.now())));
//     return result;
//   }
//
//   Future<List<NoteDataData>> multiGet(List<String> queryIds) async{
//     var q=db.select(db.noteData)..where((el)=>el.noteId.isIn(queryIds));
//     var rs=await q.get();
//     return rs;
//   }
// }
//

