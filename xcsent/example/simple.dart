import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:xcsent/ent/example_ent.drift.dart';
import 'package:xcsent/ent/inventory_item_ent.drift.dart';
import 'package:xcsent/ent/note_data_ent.drift.dart';
import 'package:xcsent/ent/person_ent.drift.dart';
import 'package:xcsent/entdb.dart';
import 'package:xcsmachine/util.dart';
import 'package:xcsproto/xcsproto.dart' as proto;
import 'package:xcsproto/pkg/product.dart' as ent;

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  database.budgetEntDrift.allBudgets().watch().listen(print);
  await insertDrift(database);
  await printInvs(database);
  await printInvsAsProto(database);

  // ent: example
  var eeid = slugId();
  var eec = ExampleEntCompanion(
    exampleId: Value(eeid),
    exampleName: Value('a example'),
    exampleDate: Value(DateTime(0)),
    // date-time
    extraTime: Value(proto.TimeOfDay(hours: 8, minutes: 10, seconds: 18)),
    extraAmount: Value(18.8),
  );
  database.into(database.exampleEnt).insert(eec);

  // ent: person
  var pid = slugId();
  var pc = PersonEntCompanion(
    partyId: Value(pid),
    lastName: Value('samlet'),
    birthDate: Value(DateTime(1980, 2)), // date
  );
  database.into(database.personEnt).insert(pc);

  // (1) add
  database.into(database.noteDataEnt).insert(NoteDataEntCompanion(
        noteId: Value(slugId()),
        noteName: Value('Demo note'),
        noteInfo: Value('Some text ....'),
        resourceId: Value('very'),
        resourceType: Value('note'),
        tag1: Value('book'),
        moreTags: Value(proto.Strings(value: ['l1', 'l2'])),
      ));

  // (2) upsert
  var nid = slugId();
  var entry = NoteDataEntCompanion(
      noteId: Value(nid),
      noteName: Value('Demo note'),
      noteInfo: Value('Some text ....'),
      resourceId: Value('very'),
      resourceType: Value('post'),
      tag1: Value('book'));

  database.into(database.noteDataEnt).insert(entry, onConflict: DoUpdate((old) => entry));

  // https://drift.simonbinder.eu/dart_api/writes/#updates-and-deletes
  // (3) update
  var updateSts = database.update(database.noteDataEnt)..where((t) => t.noteId.equals(nid));
  updateSts.write(NoteDataEntCompanion(noteName: Value('updated note')));
  // var note=NoteDataEnt();

  var rs = await database.noteDataEntDrift.allNoteData().get();
  print('--- all notes ---');
  for (var el in rs) {
    print(el);
  }

  // (4) query
  var resourceIds = ['very', 'good'];
  var resourceType = 'note';
  var q = database.select(database.noteDataEnt)
    ..where((el) => el.resourceId.isIn(resourceIds) & el.resourceType.equals(resourceType));
  rs = await q.get();
  print('--- query notes ---');
  for (var el in rs) {
    print(el);
  }

  // close db.
  await database.close();
}

Future<void> insertDrift(Database database) async {
  await database.inventoryItemEntDrift.addInventoryItem(
      el: InventoryItemEntCompanion.insert(
          inventoryItemId: 'inv1',
          productId: Value('demoProd'),
          inventoryItemTypeId: Value('GOOD'),
          moreTags: Value(proto.Strings(value: ['l1', 'l2'])),
          lastUpdatedTxStamp: Value(DateTime.now())));
}

Future<void> printInvs(Database database) async {
  var rs = await database.inventoryItemEntDrift.allInventoryItems().get();
  print("------------ all invs -----------");
  for (var el in rs) {
    var vals = el.toJson();
    vals.removeWhere((key, value) => value == null);
    print("\t-\ttype: ${el.inventoryItemTypeId}, $vals");
  }

  // prettyPrint(rs);
}

Future<void> printInvsAsProto(Database database) async {
  var rs = await database.inventoryItemEntDrift.allInventoryItems().get();
  print("------------ all invs -----------");
  for (var el in rs) {
    var vals = ent.InventoryItemFlatData(
        inventoryItemTypeId: el.inventoryItemTypeId,
        inventoryItemId: el.inventoryItemId,
        productId: el.productId,
        moreTags: el.moreTags,
        lastUpdatedTxStamp: el.lastUpdatedTxStamp?.ts);
    print("\t-\ttype: ${el.inventoryItemTypeId}, $vals");
  }
}

extension DateTimeProto on DateTime {
  proto.Timestamp get ts => proto.Timestamp.fromDateTime(this);
}
