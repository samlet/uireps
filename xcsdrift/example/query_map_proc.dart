import 'dart:math';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:xcsdrift/database_util.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';
import 'tokens.dart';
import 'note_seeder.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var repo = NoteRepository(dio, database);
  await genNotes(repo, total: 34);
  await printNoteTags(repo);

  var condMap = {'tag1': 'dev'};
  await procQueryMap(database, condMap);
  await procQueryMap(database, {'tag1': 'dev', 'tag2': 'alice'});

  print('--- paginated ---');
  int pageSize=4;
  var total=await database.countNotes(condMap);
  int totalPages = getTotalPages(total, pageSize);
  print('total $total, pages: $totalPages');
  await procPaginatedQueryMap(database, condMap, pageSize);
}

Future<void> procQueryMap(Database database, Map<String, String> condMap) async {
  var q = database.queryNotes(condMap);
  var ds = await q.get();
  print('query $condMap: ${ds.length}');
  var resultIds = ds.map((el) => el.noteId).toList();
  print('=> $resultIds');
}

Future<void> procPaginatedQueryMap(Database database, Map<String, String> condMap, int pageSize) async {
  for (var i = 0; i < 5; i++) {
    var q = database.paginatedNotes(condMap, i, pageSize: pageSize);
    var ds = await q.get();
    print('($i) query $condMap: ${ds.length}');
    if(ds.isEmpty){
      print('.. reach end.');
      break;
    }
    var resultIds = ds.map((el) => el.noteId).toList();
    print('=> $resultIds');
  }
}

extension NoteQueryEx on Database {
  Future<int> countNotes(Map<String, String> exprs) async{
    return await countTable(exprs, noteData);
  }
}

