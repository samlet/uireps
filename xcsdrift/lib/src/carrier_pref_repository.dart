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
import '../database_util.dart';
import '../drift_util.dart';
import '../intf.dart';
import 'carrier_pref.drift.dart';
import '../session_mediator.dart';


final _logger = Logger('CarrierPrefRepository');
const _bundleName = 'CarrierPref';
const _fullBundleName='facet:CarrierPref';

class CarrierPrefRepository extends RepositoryBase {
  @override
  final String bundleName=_bundleName;

  late TagsAndBunchesRepository tagsRepo;
  late BundlesQueryDealerRepository queryDealer;
  late SessionCacheRepository cacheRepo;
  late SessionMediator mediator;
  
  CarrierPrefRepository(super.dio, super.database) {
    tagsRepo = TagsAndBunchesRepository(dio);
    queryDealer=BundlesQueryDealerRepository(dio);
    cacheRepo = SessionCacheRepository(dio, database);
    mediator = SessionMediator(cacheRepo, 'CarrierPref');
    
  }

  Future<List<BiFacetBi>> loadCarrierPrefs({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.CarrierPref>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.CarrierPref> facs = ent.asCarrierPrefs(rs);
    return facs;
  }

  @override
  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['carrier_pref_id']}");
    var entry = CarrierPrefData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.carrierPref, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.carrierPref, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.CarrierPref> fetchSingle(String bundleId) async {
    var jsonEl=await facetStorage.get(fullBundleName: _fullBundleName, key: bundleId);
    final elData = ent.CarrierPref.fromJson(jsonEl);
    // elData.toJson() is required, for drift serde.
    storeEntry(elData.toJson());
    return elData;
  }

  Future<List<ent.CarrierPref>> fetchMulti(List<String> ids, {bool smartMode=false}) async {
    final elements=await facetStorage.multiGet(fullBundleName: _fullBundleName, keys: ids);
    return await storeDs(elements, smartMode: smartMode);
  }
  /// 智能获取数据: 先检测缓存时效, 只在失效时从远程获取.
  /// 在获取到远程数据后, 会比对本地和远程条目的时间戳, 
  /// 如果本地较新(比如已经在本地做了修改), 则返回本地条目, 否则返回从服务端获取的条目.
  Future<ent.CarrierPref?> smartFetchSingle(String bundleId,
      {Duration dur = const Duration(minutes: 1)}) async {
    // should fetch?
    var (result, cacheId) = await mediator.shouldFetchById(bundleId,
        dur: dur);
    if (result) {
      var jsonEl = await facetStorage.get(
          fullBundleName: _fullBundleName, key: bundleId);
      final elData = ent.CarrierPref.fromJson(jsonEl);
      return await checkRefresh(elData, bundleId);
    }
    // get from localDb.
    return getAsEnt(bundleId);
  }

  Future<ent.CarrierPref?> checkRefresh(
      ent.CarrierPref remoteData, String bundleId) async {
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


  Future<List<ent.CarrierPref>> fetchFromReg(String regNode, {bool smartMode=false}) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements, smartMode: smartMode);
  }

  Future<List<ent.CarrierPref>> fetchFromSrv({String tenantId = 'default', bool smartMode=false}) async {
    List<BiFacetBi> elements = await loadCarrierPrefs(tenantId: tenantId);
    return await storeEntries(elements, smartMode: smartMode);
  }

    

  Future<void> push(ent.CarrierPref data) async {
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.carrierPrefId!, val: data.toJson());
  }

  Future<String> store(ent.CarrierPref data) async {
    data.carrierPrefId ??= slugId();
    await storeEntry(data.toJson());
    return data.carrierPrefId!;
  }
  
  Future<String> storeAndPush(ent.CarrierPref data) async {
    var cid=await store(data);
    await push(data);
    return cid;
  }

  @override
  Future<bool> commit(String id) async {
    var ent=await getAsEnt(id);
    if(ent!=null) {
      await push(ent);
      return true;
    }
    return false;
  }
  Future<List<String>> storeAndPublish(ent.CarrierPref data, String regNode) async {
    var cid=await storeAndPush(data);
    return await portals.publishElementIds(parentNode: regNode, ids: [cid]);
  }
  

  Future<List<ent.CarrierPref>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.CarrierPref>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.CarrierPref.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.CarrierPref>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.CarrierPref>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.CarrierPref.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.CarrierPref elData, Batch batch, {bool smartMode=false}) async{
    if(smartMode) {
      await checkRefresh(elData, elData.carrierPrefId!);
    }else {
      var jsonEl = elData.toJson();
      await storeEntry(jsonEl, batch: batch);
    }
  }
  

  Future<void> storeEnts(List<ent.CarrierPref> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.CarrierPref>> fetchFromLocalFile(File file) async {
    List<ent.CarrierPref> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  CarrierPrefDrift get tbl => database.carrierPrefDrift;

  Future<String> add(ent.CarrierPref rec) async {
    await storeEntry(rec.toJson());
    return rec.carrierPrefId!;
  }

  @override
  Future<CarrierPrefData?> get(String id) async {
    return await tbl.getCarrierPref(id).getSingleOrNull();
  }

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.CarrierPref?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.CarrierPref? convRecord(CarrierPrefData? rec) {
    if (rec != null) {
      Map<String, dynamic> normMap = normalizeMap(rec);
      return ent.CarrierPref.fromJson(normMap);
    }
    return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteCarrierPref(id: id);
  }

  Future<List<CarrierPrefData>> all() async {
    return await tbl.allCarrierPrefs().get();
  }

  Stream<List<CarrierPrefData>> watchAll() {
    return tbl.allCarrierPrefs().watch();
  }

  Stream<CarrierPrefData> watchSingle(String id){
    return tbl.getCarrierPref(id).watchSingle();
  }

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.carrierPref)
      ..where((el) => el.carrierPrefId.equals(id));
    var result = await sett
        .write(CarrierPrefCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<int> set(String id, CarrierPrefCompanion values) async {
    var sett = database.update(database.carrierPref)..where((el) => el.carrierPrefId.equals(id));
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  /// Update records by condition-map
  Future<int> setBy(Map<String, String> cond, CarrierPrefCompanion values) async {
    var filter = database.buildQueryExprs(cond);
    var sett = database.update(database.carrierPref)..where((el) => filter);
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  /// Get records by condition-map
  Future<List<CarrierPrefData>> getBy(Map<String, String> cond) async{
    var q=db.select(db.carrierPref)..where((el)=>database.buildQueryExprs(cond));
    return await q.get();
  }

  Future<List<CarrierPrefData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.carrierPref)..where((el)=>el.carrierPrefId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<CarrierPrefData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.carrierPref)..where((el)=>el.carrierPrefId.isIn(queryIds));
    return q.watch();
  }

  Stream<List<CarrierPrefData>> watchTenant(String tenant){
    var q = db.select(db.carrierPref)..where((el) => el.tenantId.equals(tenant));
    return q.watch();
  }

  
  Stream<List<CarrierPrefData>> fetchAndWatchFromReg(String regNode) async* {
    var rs=await fetchFromReg(regNode, smartMode: true);
    var queryIds=rs.map((el)=> el.carrierPrefId!).toList();
    yield* multiWatch(queryIds);
  }

  Stream<List<CarrierPrefData>> fetchAndWatchFromTenant({String tenantId = 'default'}) async*{
    var rs=await fetchFromSrv(tenantId: tenantId, smartMode: true);
    var queryIds=rs.map((el)=> el.carrierPrefId!).toList();
    yield* multiWatch(queryIds);
  }

     

     
  
  
}


class CarrierPrefPagedDs{
  final PaginatedResponse response;
  List<ent.CarrierPref> ds;
  CarrierPrefPagedDs(this.response, this.ds);
}

extension CarrierPrefPagedEx on PaginatedResponse{
  List<ent.CarrierPref> asCarrierPrefs(){
    var rs = results?.map((el) => ent.CarrierPref.fromJson(el)).toList();
    return rs ?? <ent.CarrierPref>[];
  }
}

extension GetCarrierPrefEnt on CarrierPrefData {
  ent.CarrierPref get asEnt => ent.CarrierPref.fromJson(normalizeMap(this));
}

extension CarrierPrefQueryEx on Database {
  SimpleSelectStatement<CarrierPref, CarrierPrefData> queryCarrierPrefs(Map<String, String> exprs) {
    var filter = buildQueryExprs(exprs);
    return select(carrierPref)..where((u) => filter);
  }

  SimpleSelectStatement<CarrierPref, CarrierPrefData> paginatedCarrierPrefs(
      Map<String, String> exprs, int pageIndex, {int pageSize=5}) {
    var filter = buildQueryExprs(exprs);
    var start = pageIndex * pageSize;
    _logger.info('.. offset $start, limit $pageSize');
    return select(carrierPref)..where((u) => filter)..limit(pageSize, offset: start);
  }
}


