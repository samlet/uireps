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
import 'store.drift.dart';

final _logger = Logger('StoreRepository');
const _bundleName = 'Store';

class StoreRepository {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;

  StoreRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
  }

  Future<List<BiFacetBi>> loadStores({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.Store>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.Store> facs = ent.asStores(rs);
    return facs;
  }

  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['product_store_id']}");
    var entry = ProductStoreData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.productStore, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.productStore, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.Store> fetchSingle(String bundleId) async {
    final el = await portalManager.loadAsBiFacet(
        bundleName: _bundleName, bundleId: bundleId);
    final elData = ent.Store.fromJson(el.data!);
    var jsonEl = elData.toJson();
    storeEntry(jsonEl);
    return elData;
  }

  Future<List<ent.Store>> fetchMulti(List<String> ids) async {
    final elements = await portalManager.loadAsBiFacets(
        bundleName: _bundleName, bundleIds: ids);
    return await storeEntries(elements);
  }

  Future<List<ent.Store>> fetchFromReg(String regNode) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements);
  }

  Future<List<ent.Store>> fetchFromSrv({String tenantId = 'default'}) async {
    List<BiFacetBi> elements = await loadStores(tenantId: tenantId);
    return await storeEntries(elements);
  }

  Future<void> push(ent.Store data) async {
    await portalManager.storeBundleSpec(bundleName: _bundleName, spec: data.toJson());
  }

  Future<void> store(ent.Store data) async {
    await storeEntry(data.toJson());
  }

  Future<void> storeAndPush(ent.Store data) async {
    await store(data);
    await push(data);
  }

  Future<List<ent.Store>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.Store>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Store.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
  }


  Future<void> storeEnts(List<ent.Store> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.Store>> fetchFromLocalFile(File file) async {
    List<ent.Store> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  StoreDrift get tbl => database.storeDrift;

  Future<String> add(ent.Store rec) async {
    await storeEntry(rec.toJson());
    return rec.productStoreId!;
  }

  Future<ProductStoreData?> get(String id) async {
    return await tbl.getProductStore(id).getSingleOrNull();
  }

  Future<ent.Store?> getAsEnt(String id) async {
    var rec = await get(id);
    if(rec!=null) {
	    Map<String, dynamic> normMap = normalizeMap(rec);
	    return ent.Store.fromJson(normMap);
  	}
  	return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteProductStore(id: id);
  }

  Future<List<ProductStoreData>> all() async {
    return await tbl.allProductStores().get();
  }

  Stream<List<ProductStoreData>> watchAll() {
    return tbl.allProductStores().watch();
  }

  Stream<ProductStoreData> watchSingle(String id){
    return tbl.getProductStore(id).watchSingle();
  }
}


extension GetStoreEnt on ProductStoreData {
  ent.Store get asEnt => ent.Store.fromJson(normalizeMap(this));
}



