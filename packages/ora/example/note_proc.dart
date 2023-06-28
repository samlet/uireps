import 'dart:io';

import 'package:ora/src/bundles/note_bi.dart';
import 'package:ora/ora_models.dart';
import 'package:ora/ora.dart';

Future<void> main(List<String> arguments) async {
  // Isar isar = await openDb();
  await prepareDb();

  Isar isar = locator<Isar>();
  var noteBi = locator<NoteBundles>();

  print("isar directory ${isar.directory}, name is ${isar.name}");

  var noteId = slugId();
  final newNote = Note()
    ..noteId = slugId()
    ..noteName = 'Jane Doe'
    ..noteInfo = '36 years old'
    ..createdTxStamp = DateTime.now();
  final newNote2 = Note()
    ..noteId = noteId
    ..noteName = 'Steve Jobs'
    ..noteInfo = '52 years old';
  final newNote3 =
      await noteBi.create(noteName: 'Samlet Wu', noteInfo: '40 years old');

  // await isar.writeTxn(() async {
  //   // await isar.users.put(newNote); // 将新数据写入到 Isar
  //   await isar.notes.putAll([newNote, newNote2]);
  // });
  await noteBi.addAll([newNote, newNote2]);

  final existingUser = await isar.notes.get(newNote.isarId); // 通过 Id 读取数据
  print("user -> ${existingUser?.toJson()}");

  await isar.writeTxn(() async {
    await isar.notes.delete(existingUser!.isarId); // 通过 Id 删除
  });

  print("count: ${await isar.notes.count()}");
  // final allUsers = await isar.notes.where().findAll();
  final allUsers = await noteBi.all();
  allUsers.forEach((element) {
    print(element.toJson());
  });

  late IsarCollection<Note> users;
  users = isar.notes;
  // users.importJson(json)

  // -----
  var ta = await noteBi.getById(noteId);
  print("get $noteId -> ${ta?.noteName}");

  ta = await noteBi.getById(newNote3.noteId!);
  print("get ${ta?.noteId}: ${ta?.toJson()}");
  await noteBi.store(ta!..noteInfo = slugId());
  print("after update ${ta.noteId}: ${ta.toJson()}");

  var c = noteBi.rs.filter().noteNameStartsWith('Steve').countSync();
  print("count Steve: $c");

  var result = await noteBi.removeById(ta.noteId!);
  print("remove result: $result");

  print('end.');
  exit(0);
}

Future<Isar> openDb() async {
  final isar = await Isar.open([NoteSchema, ExampleSchema],
      name: 'testBundles', directory: '/opt/app/oradb');
  return isar;
}

void initRegs() {
  locator.registerSingletonAsync<Isar>(() async => openDb());
  locator.registerSingletonWithDependencies<NoteBundles>(() => NoteBundles(),
      dependsOn: [Isar]);
}

Future<void> prepareDb() async {
  initRegs();
  await locator.allReady();
}

/*
$ ls '/Users/xiaofeiwu/Library/Application Support/dart'
 */
