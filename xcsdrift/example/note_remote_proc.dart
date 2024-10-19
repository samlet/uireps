import 'package:dio/dio.dart';
import 'package:drift/native.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  // var cacheRepo = SessionCacheRepository(dio, database);
  var noteRepo = NoteRepository(dio, database);

  try {
    await doProc(database, noteRepo);
  } on DioException catch (ex, s) {
    print('err code ${ex.response?.statusCode}');
    errDioProc(ex, s);
  }

  // waitSecs(1);
  // paged
  for (int i = 0; i < 5; ++i) {
    print('fetch page $i ...');

    // 不用watchTagged是因为drift不支持strings字段的where查询.
    // 考虑直接用watchAll, 或者watchTenant.
    // fetch和watch是分开的两个过程.
    // await for (final r in noteRepo.fetchAndWatchPagedTag(
    //     'demo', pageLimit: PageLimit(page: i, pageSize: 3))) {
    //   print('result: ${r.length}');
    // }

    var pds=await noteRepo.fetchPagedTag('demo', pageLimit: PageLimit(page: i, pageSize: 3));
    var rs=pds.response;
    print('- rs ${rs.page}/${rs.totalPages}: ${rs.results?.length}');
    for (var value in pds.ds) {
      print('  -- ${value.noteId}');
    }
    if(rs.reachedMax){
      print('-- reached end');
    }
  }
}

Future<void> doProc(Database database, NoteRepository noteRepo) async {
  // cause -> not found (404)
  // var rec = await noteRepo.fetchSingle('n1');
  var rec = await noteRepo.fetchSingle('note_1');
  print('rec: ${rec.noteId}');
}
