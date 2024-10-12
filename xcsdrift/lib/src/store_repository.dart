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
import '../intf.dart';
import 'store.drift.dart';
import '../session_mediator.dart';

final _logger = Logger('StoreRepository');
const _bundleName = 'Store';
const _fullBundleName='default:Store';

class StoreRepository implements RepositoryBase {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;
  late FacetStorageRepository facetStorage;
  late SessionCacheRepository cacheRepo;
  late SessionMediator mediator;
  
  StoreRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
    facetStorage=FacetStorageRepository(dio);
    cacheRepo = SessionCacheRepository(dio, database);
    mediator = SessionMediator(cacheRepo, 'Store');
    
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
    var jsonEl=await facetStorage.get(fullBundleName: _fullBundleName, key: bundleId);
    final elData = ent.Store.fromJson(jsonEl);
    // elData.toJson() is required, for drift serde.
    storeEntry(elData.toJson());
    return elData;
  }


  /// 智能获取数据: 先检测缓存时效, 只在失效时从远程获取.
  /// 在获取到远程数据后, 会比对本地和远程条目的时间戳, 
  /// 如果本地较新(比如已经在本地做了修改), 则返回本地条目, 否则返回从服务端获取的条目.
  Future<ent.Store?> smartFetchSingle(String bundleId,
      {Duration dur = const Duration(minutes: 1)}) async {
    // should fetch?
    var (result, cacheId) = await mediator.shouldFetchById(bundleId,
        dur: dur);
    if (result) {
      var jsonEl = await facetStorage.get(
          fullBundleName: _fullBundleName, key: bundleId);
      final elData = ent.Store.fromJson(jsonEl);
      return await checkRefresh(elData, bundleId);
    }
    // get from localDb.
    return getAsEnt(bundleId);
  }

  Future<ent.Store?> checkRefresh(
      ent.Store remoteData, String bundleId) async {
    final remoteTs = remoteData.lastUpdatedTxStamp;
    final remoteTsv = remoteTs?.millisecondsSinceEpoch ?? 0;

    // should replace local item?
    final origData = await get(bundleId);
    final localTs = origData?.lastUpdatedTxStamp;
    final localTsv = localTs?.millisecondsSinceEpoch ?? 0;

    var diff = remoteTsv - localTsv;
    var refresh = diff > 0;
    print('remote ts: $remoteTsv, local ts: $localTsv, '
        'diff: $diff, refresh: $refresh');
    if (refresh) {
      storeEntry(remoteData.toJson());
      return remoteData;
    } else {
      // return local. (本地项有更新)
      return convRecord(origData);
    }
  }


  Future<List<ent.Store>> fetchMulti(List<String> ids) async {
    final elements=await facetStorage.multiGet(fullBundleName: _fullBundleName, keys: ids);
    return await storeDs(elements);
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
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.productStoreId!, val: data.toJson());
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


  Future<List<ent.Store>> storeDs(List<Map<String, dynamic>> ds) async{
    var rs=<ent.Store>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.Store.fromJson(el);
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

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.Store?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.Store? convRecord(ProductStoreData? rec) {
    if (rec != null) {
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



