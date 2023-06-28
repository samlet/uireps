import 'dart:io';

import 'package:ora/ora_bundles.dart';
import 'package:ora/ora.dart';

Future<void> main(List<String> arguments) async {
  // Isar isar = await openDb();
  await prepareDb();

  Isar isar = locator<Isar>();
  var noteBi = locator<NoteBundles>();

  // watch ---
  // ⊕ [Home | Isar Database](https://isar.dev/zh/watchers.html)
  Stream<void> dataChanged = noteBi.rs.watchLazy();
  dataChanged.listen((e) {
    print('(watch-mutation) A note changed');
  });

  // watch filter ---
  // Query<Note> usersWithA = noteBi.rs.filter()
  //     .noteNameStartsWith('S')
  //     .build();
  // Stream<List<Note>> queryChanged = usersWithA.watch(fireImmediately: true);
  var queryChanged = watchFirstLetter('S');
  queryChanged.listen((ds) {
    var pl=ds.map((e) => e.toJson()).toList();
    print('(watch-query) Notes with S (${pl.length}) are: $pl');
  });
  //

  print("isar directory '${isar.directory}', name is ${isar.name}");
  final newNote= await noteBi.create(noteName: 'Samlet Wu', noteInfo: '40 years old');
  print("count: ${await isar.notes.count()}");

  await noteBi.create(noteName: 'Steve Jobs', noteInfo: '32 years old');
  await noteBi.create(noteName: 'Lisa', noteInfo: '44 years old');

  var ta=await noteBi.getById(newNote.noteId!);
  print("get ${ta?.noteId}: ${ta?.toJson()}");
  await noteBi.store(ta!..noteInfo=slugId());
  print("after update ${ta.noteId}: ${ta.toJson()}");

  var c=noteBi.rs.filter().noteNameStartsWith('Samlet').countSync();
  print("count 'Samlet': $c");

  var result=await noteBi.removeById(ta.noteId!);
  print("remove result: $result");

  // clear all
  noteBi.clearAll();

  exit(0);
}

Stream<List<Note>> watchFirstLetter(String letter) async* {
  var noteBi = locator<NoteBundles>();
  Query<Note> query = noteBi.rs.filter()
      .noteNameStartsWith(letter)
      .build();
  await for (final results in query.watch(fireImmediately: true)) {
    if (results.isNotEmpty) {
      yield results;
    }
  }
}

