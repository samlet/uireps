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
  try {
    await doProc();
  } on DioException catch (ex, s) {
    print('err code ${ex.response?.statusCode}');
    errDioProc(ex, s);
  }
}

Future<void> doProc() async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var noteRepo = NoteRepository(dio, database);
  fetchAndWatch(noteRepo).listen((rs){
    print('recs: ${rs.length}');
    for (var value in rs) {
      print('- ${value.noteId}: ${value.noteName}');
    }
  });

}

Stream<List<NoteDataData>> fetchAndWatch(NoteRepository noteRepo) async* {
  var rs=await noteRepo.fetchFromReg('publicNotes');
  var queryIds=rs.map((el)=> el.noteId!).toList();
  yield* noteRepo.multiWatch(queryIds);
}

