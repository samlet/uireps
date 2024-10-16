// drift_repository.j2
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:logging/logging.dart';
import 'package:recase/recase.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

import '../database.dart';
import '../drift_util.dart';
import '../intf.dart';
import 'buyer_pref.drift.dart';
import '../session_mediator.dart';

final _logger = Logger('BuyerPrefRepository');
const _bundleName = 'BuyerPref';
const _fullBundleName='facet:BuyerPref';

class BuyerPrefRepository implements RepositoryBase {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;
  late FacetStorageRepository facetStorage;
  late SessionCacheRepository cacheRepo;
  late SessionMediator mediator;
  
  BuyerPrefRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
    facetStorage=FacetStorageRepository(dio);
    cacheRepo = SessionCacheRepository(dio, database);
    mediator = SessionMediator(cacheRepo, 'BuyerPref');
    
  }

  Future<List<BiFacetBi>> loadBuyerPrefs({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.BuyerPref>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.BuyerPref> facs = ent.asBuyerPrefs(rs);
    return facs;
  }

  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['buyer_pref_id']}");
    var entry = BuyerPrefData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.buyerPref, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.buyerPref, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }
  Future<ent.BuyerPref> fetchSingle(String bundleId) async {
    var jsonEl=await facetStorage.get(fullBundleName: _fullBundleName, key: bundleId);
    final elData = ent.BuyerPref.fromJson(jsonEl);
    // elData.toJson() is required, for drift serde.
    storeEntry(elData.toJson());
    return elData;
  }


  /// 智能获取数据: 先检测缓存时效, 只在失效时从远程获取.
  /// 在获取到远程数据后, 会比对本地和远程条目的时间戳, 
  /// 如果本地较新(比如已经在本地做了修改), 则返回本地条目, 否则返回从服务端获取的条目.
  Future<ent.BuyerPref?> smartFetchSingle(String bundleId,
      {Duration dur = const Duration(minutes: 1)}) async {
    // should fetch?
    var (result, cacheId) = await mediator.shouldFetchById(bundleId,
        dur: dur);
    if (result) {
      var jsonEl = await facetStorage.get(
          fullBundleName: _fullBundleName, key: bundleId);
      final elData = ent.BuyerPref.fromJson(jsonEl);
      return await checkRefresh(elData, bundleId);
    }
    // get from localDb.
    return getAsEnt(bundleId);
  }

  Future<ent.BuyerPref?> checkRefresh(
      ent.BuyerPref remoteData, String bundleId) async {
    final remoteTs = remoteData.lastUpdatedTxStamp;
    final remoteTsv = remoteTs?.millisecondsSinceEpoch ?? 0;

    // should replace local item?
    final origData = await get(bundleId);
    final localTs = origData?.lastUpdatedTxStamp;
    final localTsv = localTs?.millisecondsSinceEpoch ?? 0;

    var diff = remoteTsv - localTsv;
    var refresh = diff > 0;
    _logger.info('$_bundleName($bundleId) remote ts: $remoteTsv, local ts: $localTsv, '
        'diff: $diff, refresh: $refresh');
    if (refresh) {
      storeEntry(remoteData.toJson());
      return remoteData;
    } else {
      // return local. (本地项有更新)
      return convRecord(origData);
    }
  }


  Future<List<ent.BuyerPref>> fetchMulti(List<String> ids, {bool smartMode=false}) async {
    final elements=await facetStorage.multiGet(fullBundleName: _fullBundleName, keys: ids);
    return await storeDs(elements, smartMode: smartMode);
  }

  Future<List<ent.BuyerPref>> fetchFromReg(String regNode, {bool smartMode=false}) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements, smartMode: smartMode);
  }

  Future<List<ent.BuyerPref>> fetchFromSrv({String tenantId = 'default', bool smartMode=false}) async {
    List<BiFacetBi> elements = await loadBuyerPrefs(tenantId: tenantId);
    return await storeEntries(elements, smartMode: smartMode);
  }

  Future<void> push(ent.BuyerPref data) async {
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.buyerPrefId!, val: data.toJson());
  }

    

  Future<void> store(ent.BuyerPref data) async {
    await storeEntry(data.toJson());
  }
  Future<void> storeAndPush(ent.BuyerPref data) async {
    await store(data);
    await push(data);
  }
  

  Future<List<ent.BuyerPref>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.BuyerPref>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.BuyerPref.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.BuyerPref>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.BuyerPref>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.BuyerPref.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.BuyerPref elData, Batch batch, {bool smartMode=false}) async{
    if(smartMode) {
      await checkRefresh(elData, elData.buyerPrefId!);
    }else {
      var jsonEl = elData.toJson();
      await storeEntry(jsonEl, batch: batch);
    }
  }
  

  Future<void> storeEnts(List<ent.BuyerPref> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.BuyerPref>> fetchFromLocalFile(File file) async {
    List<ent.BuyerPref> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  BuyerPrefDrift get tbl => database.buyerPrefDrift;

  Future<String> add(ent.BuyerPref rec) async {
    await storeEntry(rec.toJson());
    return rec.buyerPrefId!;
  }

  Future<BuyerPrefData?> get(String id) async {
    return await tbl.getBuyerPref(id).getSingleOrNull();
  }

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.BuyerPref?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.BuyerPref? convRecord(BuyerPrefData? rec) {
    if (rec != null) {
      Map<String, dynamic> normMap = normalizeMap(rec);
      return ent.BuyerPref.fromJson(normMap);
    }
    return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteBuyerPref(id: id);
  }

  Future<List<BuyerPrefData>> all() async {
    return await tbl.allBuyerPrefs().get();
  }

  Stream<List<BuyerPrefData>> watchAll() {
    return tbl.allBuyerPrefs().watch();
  }

  Stream<BuyerPrefData> watchSingle(String id){
    return tbl.getBuyerPref(id).watchSingle();
  }

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.buyerPref)
      ..where((el) => el.buyerPrefId.equals(id));
    var result = await sett
        .write(BuyerPrefCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<List<BuyerPrefData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.buyerPref)..where((el)=>el.buyerPrefId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<BuyerPrefData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.buyerPref)..where((el)=>el.buyerPrefId.isIn(queryIds));
    return q.watch();
  }

  
  Stream<List<BuyerPrefData>> fetchAndWatchFromReg(String regNode) async* {
    var rs=await fetchFromReg(regNode);
    var queryIds=rs.map((el)=> el.buyerPrefId!).toList();
    yield* multiWatch(queryIds);
  }

  Stream<List<BuyerPrefData>> fetchAndWatchFromTenant({String tenantId = 'default'}) async*{
    var rs=await fetchFromSrv(tenantId: tenantId, smartMode: true);
    var queryIds=rs.map((el)=> el.buyerPrefId!).toList();
    yield* multiWatch(queryIds);
  }
    
}


extension GetBuyerPrefEnt on BuyerPrefData {
  ent.BuyerPref get asEnt => ent.BuyerPref.fromJson(normalizeMap(this));
}



