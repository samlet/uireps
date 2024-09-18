import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:xcsdrift/database.dart';
import 'package:xcsdrift/src/inventory.drift.dart';

void main() async {
  final database = Database(NativeDatabase.memory(logStatements: true));

  database.inventoryDrift.allInventoryItems().watch().listen(print);

  await database.inventoryDrift.addInventoryItem(
      el: InventoryItemCompanion.insert(
          inventoryItemId: 'inv1', productId: Value('demoProd')));

  await database.batch((batch){
    var jsonData={'inventory_item_id': 'inv2'};
    var entry=InventoryItemData.fromJson(jsonData);
    batch.insert(database.inventoryItem, entry, onConflict: DoUpdate((old) => entry));
  });

  await printInvs(database);

  await database.close();
}

Future<void> printInvs(Database database) async {
  var rs=await database.inventoryDrift.allInventoryItems().get();
  print("------------ all invs -----------");
  for (var el in rs) {
    var vals=el.toJson();
    vals.removeWhere((key, value) => value==null);
    print("\t-\t$vals");
  }
}

