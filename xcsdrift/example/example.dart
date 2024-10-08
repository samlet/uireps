import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:xcsdrift/database.dart';
// import 'package:xcsdrift/src/inv_type.dart';
import 'package:xcsdrift/src/inventory.drift.dart';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/xcmodels.dart';

void main() async {
  final database = Database(NativeDatabase.memory(logStatements: true));

  database.inventoryDrift.allInventoryItems().watch().listen(print);

  await insertDrift(database);

  await insertWithJson(database);

  await printInvs(database);

  await database.close();
}

Future<void> insertDrift(Database database) async {
  await database.inventoryDrift.addInventoryItem(
      el: InventoryItemCompanion.insert(
    inventoryItemId: 'inv1',
    productId: Value('demoProd'),
    inventoryItemType: Value(InventoryItemType(inventoryItemTypeId: 'GOOD')),
    inventoryItemDetail: Value([
      InventoryItemDetail(inventoryItemDetailSeqId: '1'),
      InventoryItemDetail(inventoryItemDetailSeqId: '2')
    ]),
  ));
}

// has issue: type '_Map<String, String>' is not a subtype of type 'InventoryItemType?' in type cast
// 解决方案: 需要为converter定义JsonTypeConverter2, 以及为json-ser类定义converter.
Future<void> insertWithJson(Database database) async {
  await database.batch((batch) {
    var jsonData = {
      'inventory_item_id': 'inv2',
      'product_id': 'rawJsonProd',
      'inventory_item_type': {'inventoryItemTypeId': 'GOOD'},
      'inventory_item_detail': [{'inventoryItemDetailSeqId': '3'}]
    };
    var entry = InventoryItemData.fromJson(jsonData);
    batch.insert(database.inventoryItem, entry,
        onConflict: DoUpdate((old) => entry));
  });
}

Future<void> printInvs(Database database) async {
  var rs = await database.inventoryDrift.allInventoryItems().get();
  print("------------ all invs -----------");
  for (var el in rs) {
    var vals = el.toJson();
    vals.removeWhere((key, value) => value == null);
    print("\t-\t$vals, type: ${el.inventoryItemType?.inventoryItemTypeId}");
  }

  // prettyPrint(rs);
}
