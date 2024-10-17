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
  NoteDataData? rec = await repo.get('note_1');
  print("query result: ${rec?.noteId} -> ${rec?.acl?.asMap().keys}");
  var recEnt = rec?.asEnt;
  print('--> recEnt: ${recEnt?.noteName}, ${recEnt?.noteInfo}');

  await printPublicNotes(repo);

  var result = await repo.storeAndPublish(
      ent.Note(noteName: 'a note',
          noteInfo: 'welcome',
          lastUpdatedTxStamp: DateTime.now()),
      'publicNotes');
  print('current set: $result');
  await printPublicNotes(repo);
}

Future<void> printPublicNotes(NoteRepository repo) async {
  print('---- public notes ----');
  var rs = await repo.fetchFromReg('publicNotes');
  for (var value in rs) {
    print('- ${value.noteId}: ${value.noteName} | ${value.noteInfo}');
  }
}
