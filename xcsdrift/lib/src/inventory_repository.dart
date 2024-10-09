// drift_repository.j2
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:logging/logging.dart';
import 'package:recase/recase.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

import '../database.dart';
import '../drift_util.dart';
import 'inventory.drift.dart';

final _logger = Logger('InventoryRepository');
const _bundleName = 'Inventory';

class InventoryRepository {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;

  InventoryRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
  }

  Future<List<BiFacetBi>> loadInventories({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.Inventory>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.Inventory> facs = ent.asInventories(rs);
    return facs;
  }

  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['inventory_item_id']}");
    var entry = InventoryItemData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.inventoryItem, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.inventoryItem, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.Inventory> fetchSingle(String bundleId) async {
    final el = await portalManager.loadAsBiFacet(
        bundleName: _bundleName, bundleId: bundleId);
    final elData = ent.Inventory.fromJson(el.data!);
    var jsonEl = elData.toJson();
    storeEntry(jsonEl);
    return elData;
  }

  Future<List<ent.Inventory>> fetchMulti(List<String> ids) async {
    final elements = await portalManager.loadAsBiFacets(
        bundleName: _bundleName, bundleIds: ids);
    return await storeEntries(elements);
  }

  Future<List<ent.Inventory>> fetchFromReg(String regNode) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements);
  }

  Future<List<ent.Inventory>> fetchFromSrv({String tenantId = 'default'}) async {
    List<BiFacetBi> elements = await loadInventories(tenantId: tenantId);
    return await storeEntries(elements);
  }

  Future<void> push(ent.Inventory data) async {
    await portalManager.storeBundleSpec(bundleName: _bundleName, spec: data.toJson());
  }

  Future<void> store(ent.Inventory data) async {
    await storeEntry(data.toJson());
  }

  Future<void> storeAndPush(ent.Inventory data) async {
    await store(data);
    await push(data);
  }

  Future<List<ent.Inventory>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.Inventory>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Inventory.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
  }


  Future<void> storeEnts(List<ent.Inventory> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.Inventory>> fetchFromLocalFile(File file) async {
    List<ent.Inventory> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  InventoryDrift get tbl => database.inventoryDrift;

  Future<String> add(ent.Inventory rec) async {
    await storeEntry(rec.toJson());
    return rec.inventoryItemId!;
  }

  Future<InventoryItemData?> get(String id) async {
    return await tbl.getInventoryItem(id).getSingleOrNull();
  }

  Future<ent.Inventory?> getAsEnt(String id) async {
    var rec = await get(id);
    if(rec!=null) {
	    Map<String, dynamic> normMap = normalizeMap(rec);
	    return ent.Inventory.fromJson(normMap);
  	}
  	return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteInventoryItem(id: id);
  }

  Future<List<InventoryItemData>> all() async {
    return await tbl.allInventoryItems().get();
  }

  Stream<List<InventoryItemData>> watchAll() {
    return tbl.allInventoryItems().watch();
  }

  Stream<InventoryItemData> watchSingle(String id){
    return tbl.getInventoryItem(id).watchSingle();
  }
}


extension GetInventoryEnt on InventoryItemData {
  ent.Inventory get asEnt => ent.Inventory.fromJson(normalizeMap(this));
}



