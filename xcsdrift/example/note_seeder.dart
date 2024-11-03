import 'dart:math';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:faker/faker.dart';

final _random = new Random();
Future<void> printNoteTags(NoteRepository repo) async {
  var ds = await repo.all();
  for (var value in ds) {
    print('note ${value.noteId}: ${value.tag1}');
  }
}

Future<void> genNotes(NoteRepository repo, {int total=15}) async {
  const tags = ['dev', 'manager', 'unk'];
  for (var i = 0; i < total; i++) {
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
