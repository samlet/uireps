import 'package:drift/native.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var repo = NoteRepository(dio, database);
  await repo.fetchFromSrv();
  var rec = await repo.get('note_1');
  print("query result: ${rec?.noteId} -> ${rec?.acl?.asMap().keys}");
  var recEnt=rec?.asEnt;
  print('--> recEnt: ${recEnt?.noteName}, ${recEnt?.noteInfo}');

  var rs=await repo.fetchFromReg('publicNotes');
  for (var value in rs) {
    print('- ${value.noteId}: ${value.noteName} | ${value.noteInfo}');
  }
}


