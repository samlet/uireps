import 'dart:math';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:xcsdrift/database_util.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';
import 'package:faker/faker.dart';
import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);
final _random = new Random();

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var repo = NoteRepository(dio, database);
  await genNotes(repo);
  await printNoteTags(repo);

  var condMap = {'tag1': 'dev'};
  await procQueryMap(database, condMap);
  await procQueryMap(database, {'tag1': 'dev', 'tag2': 'alice'});
}

Future<void> procQueryMap(Database database, Map<String, String> condMap) async {
  var q = database.queryNotes(condMap);
  var ds = await q.get();
  print('query $condMap: ${ds.length}');
  var resultIds = ds.map((el) => el.noteId).toList();
  print('=> $resultIds');
}

extension QueryEx on Database {
  SimpleSelectStatement<NoteData, NoteDataData> queryNotes(Map<String, String> exprs) {
    var filter = buildQueryExprs(exprs);
    return select(noteData)..where((u) => filter);
  }
}

Future<void> printNoteTags(NoteRepository repo) async {
  var ds = await repo.all();
  for (var value in ds) {
    print('note ${value.noteId}: ${value.tag1}');
  }
}

Future<void> genNotes(NoteRepository repo) async {
  const tags = ['dev', 'manager', 'unk'];
  for (var i = 0; i < 15; i++) {
    var tag1 = tags[_random.nextInt(tags.length)];
    var tag2;
    if (i < 5) {
      tag2 = 'samlet';
    } else {
      tag2 = 'alice';
    }
    await repo.store(ent.Note(
        noteId: 'n$i',
        noteName: faker.person.name(),
        noteInfo: faker.lorem.sentence(),
        tag1: tag1,
        tag2: tag2,
        moreTags: ['java', 'programming'],
        lastUpdatedTxStamp: DateTime.now())
      ..addNoteDataSlot(ent.NoteDataSlot(bindType: 'stars', slotId: 'slot_1')));
  }
}
