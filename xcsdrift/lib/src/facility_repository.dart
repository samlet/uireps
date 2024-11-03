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
import 'facility.drift.dart';
import '../session_mediator.dart';


final _logger = Logger('FacilityRepository');
const _bundleName = 'Facility';
const _fullBundleName='default:Facility';

class FacilityRepository extends RepositoryBase {
  @override
  final String bundleName=_bundleName;

  late TagsAndBunchesRepository tagsRepo;
  late BundlesQueryDealerRepository queryDealer;
  late SessionCacheRepository cacheRepo;
  late SessionMediator mediator;
  
  FacilityRepository(super.dio, super.database) {
    tagsRepo = TagsAndBunchesRepository(dio);
    queryDealer=BundlesQueryDealerRepository(dio);
    cacheRepo = SessionCacheRepository(dio, database);
    mediator = SessionMediator(cacheRepo, 'Facility');
    
  }

  Future<List<BiFacetBi>> loadFacilities({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.Facility>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.Facility> facs = ent.asFacilities(rs);
    return facs;
  }

  @override
  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['facility_id']}");
    var entry = FacilityData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.facility, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.facility, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.Facility> fetchSingle(String bundleId) async {
    var jsonEl=await facetStorage.get(fullBundleName: _fullBundleName, key: bundleId);
    final elData = ent.Facility.fromJson(jsonEl);
    // elData.toJson() is required, for drift serde.
    storeEntry(elData.toJson());
    return elData;
  }

  Future<List<ent.Facility>> fetchMulti(List<String> ids, {bool smartMode=false}) async {
    final elements=await facetStorage.multiGet(fullBundleName: _fullBundleName, keys: ids);
    return await storeDs(elements, smartMode: smartMode);
  }
  /// 智能获取数据: 先检测缓存时效, 只在失效时从远程获取.
  /// 在获取到远程数据后, 会比对本地和远程条目的时间戳, 
  /// 如果本地较新(比如已经在本地做了修改), 则返回本地条目, 否则返回从服务端获取的条目.
  Future<ent.Facility?> smartFetchSingle(String bundleId,
      {Duration dur = const Duration(minutes: 1)}) async {
    // should fetch?
    var (result, cacheId) = await mediator.shouldFetchById(bundleId,
        dur: dur);
    if (result) {
      var jsonEl = await facetStorage.get(
          fullBundleName: _fullBundleName, key: bundleId);
      final elData = ent.Facility.fromJson(jsonEl);
      return await checkRefresh(elData, bundleId);
    }
    // get from localDb.
    return getAsEnt(bundleId);
  }

  Future<ent.Facility?> checkRefresh(
      ent.Facility remoteData, String bundleId) async {
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


  Future<List<ent.Facility>> fetchFromReg(String regNode, {bool smartMode=false}) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements, smartMode: smartMode);
  }

  Future<List<ent.Facility>> fetchFromSrv({String tenantId = 'default', bool smartMode=false}) async {
    List<BiFacetBi> elements = await loadFacilities(tenantId: tenantId);
    return await storeEntries(elements, smartMode: smartMode);
  }

    

  Future<void> push(ent.Facility data) async {
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.facilityId!, val: data.toJson());
  }

  Future<String> store(ent.Facility data) async {
    data.facilityId ??= slugId();
    await storeEntry(data.toJson());
    return data.facilityId!;
  }
  
  Future<String> storeAndPush(ent.Facility data) async {
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
  Future<List<String>> storeAndPublish(ent.Facility data, String regNode) async {
    var cid=await storeAndPush(data);
    return await portals.publishElementIds(parentNode: regNode, ids: [cid]);
  }
  

  Future<List<ent.Facility>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.Facility>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Facility.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.Facility>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.Facility>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.Facility.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.Facility elData, Batch batch, {bool smartMode=false}) async{
    if(smartMode) {
      await checkRefresh(elData, elData.facilityId!);
    }else {
      var jsonEl = elData.toJson();
      await storeEntry(jsonEl, batch: batch);
    }
  }
  

  Future<void> storeEnts(List<ent.Facility> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.Facility>> fetchFromLocalFile(File file) async {
    List<ent.Facility> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  FacilityDrift get tbl => database.facilityDrift;

  Future<String> add(ent.Facility rec) async {
    await storeEntry(rec.toJson());
    return rec.facilityId!;
  }

  @override
  Future<FacilityData?> get(String id) async {
    return await tbl.getFacility(id).getSingleOrNull();
  }

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.Facility?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.Facility? convRecord(FacilityData? rec) {
    if (rec != null) {
      Map<String, dynamic> normMap = normalizeMap(rec);
      return ent.Facility.fromJson(normMap);
    }
    return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteFacility(id: id);
  }

  Future<List<FacilityData>> all() async {
    return await tbl.allFacilities().get();
  }

  Stream<List<FacilityData>> watchAll() {
    return tbl.allFacilities().watch();
  }

  Stream<FacilityData> watchSingle(String id){
    return tbl.getFacility(id).watchSingle();
  }

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.facility)
      ..where((el) => el.facilityId.equals(id));
    var result = await sett
        .write(FacilityCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<int> set(String id, FacilityCompanion values) async {
    var sett = database.update(database.facility)..where((el) => el.facilityId.equals(id));
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  /// Update records by condition-map
  Future<int> setBy(Map<String, String> cond, FacilityCompanion values) async {
    var filter = database.buildQueryExprs(cond);
    var sett = database.update(database.facility)..where((el) => filter);
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  /// Get records by condition-map
  Future<List<FacilityData>> getBy(Map<String, String> cond) async{
    var q=db.select(db.facility)..where((el)=>database.buildQueryExprs(cond));
    return await q.get();
  }

  Future<List<FacilityData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.facility)..where((el)=>el.facilityId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<FacilityData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.facility)..where((el)=>el.facilityId.isIn(queryIds));
    return q.watch();
  }

  Stream<List<FacilityData>> watchTenant(String tenant){
    var q = db.select(db.facility)..where((el) => el.tenantId.equals(tenant));
    return q.watch();
  }

  
  Stream<List<FacilityData>> fetchAndWatchFromReg(String regNode) async* {
    var rs=await fetchFromReg(regNode, smartMode: true);
    var queryIds=rs.map((el)=> el.facilityId!).toList();
    yield* multiWatch(queryIds);
  }

  Stream<List<FacilityData>> fetchAndWatchFromTenant({String tenantId = 'default'}) async*{
    var rs=await fetchFromSrv(tenantId: tenantId, smartMode: true);
    var queryIds=rs.map((el)=> el.facilityId!).toList();
    yield* multiWatch(queryIds);
  }

  
  // ---- tags ----
  Future<List<ent.Facility>> fetchByTags(List<String> tags, {bool smartMode=false}) async {
    var result = await tagsRepo.queryByTags(r: QueryByTags(bundleName: 'Facility', tags: tags));
    _logger.info("query facility result ${result.length}");
    // var rs=result.map((el)=>ent.Facility.fromJson(el)).toList();
    var rs=storeDs(result, smartMode: smartMode);
    return rs;
  }

  Stream<List<FacilityData>> fetchAndWatchByTags(List<String> tags) async*{
    var rs=await fetchByTags(tags, smartMode: true);
    var queryIds=rs.map((el)=> el.facilityId!).toList();
    yield* multiWatch(queryIds);
  }

  Future<FacilityPagedDs> fetchPagedTag(String tag,
      {bool smartMode = false, PageLimit? pageLimit}) async {
    var ds = await queryDealer.queryBundlePageByTag(
        bundleName: _bundleName, tag: tag, pageLimit: pageLimit);
    var elements = ds.results ?? [];
    var rs = await storeDs(elements, smartMode: smartMode);
    return FacilityPagedDs(ds, rs);
  }

     

  
  Future<List<ent.Facility>> fetchByResourceBinder(String resourceId, String resourceType, {bool smartMode = true}) async {
    var ds = await portals.listResources(
        bundleName: _bundleName, resourceId: resourceId, resourceType: resourceType);
    return await storeDs(ds, smartMode: smartMode);
  }

  Future<List<ent.Facility>> fetchMultiDs(List<String> resourceIds, String resourceType, {bool smartMode = true}) async {
    final rowDs = await fetchAndExpand(resourceIds, resourceType);
    return await storeDs(rowDs, smartMode: smartMode);
  }

  /// Watch by multi-ids
  Stream<List<FacilityData>> fetchAndWatchByResourceBinder(
      {required String resourceId, required String resourceType, bool smartMode = true}) async* {
    final rs = await fetchByResourceBinder(resourceId, resourceType, smartMode: smartMode);
    var queryIds = rs.map((el) => el.facilityId!).toList();
    yield* multiWatch(queryIds);
  }

  /// Watch by query statement
  Stream<List<FacilityData>> watchByResourceBinder(String resourceId, String resourceType){
    return db.facilityDrift.queryFacilitiesByResourceBinder(resType: resourceType, resId: resourceId).watch();
  }

  Stream<List<FacilityData>> multiWatchByResourceBinder(
      List<String> resourceIds, String resourceType) {
    var q = db.select(db.facility)
      ..where((el) => el.resourceId.isIn(resourceIds) & el.resourceType.equals(resourceType));
    
    return q.watch();
  }

  Future<int> setResourceBinder(String id, String resourceId, String resourceType) async {
    var sett = database.update(database.facility)..where((el) => el.facilityId.equals(id));
    var result = await sett
        .write(FacilityCompanion(resourceId: Value(resourceId), resourceType: Value(resourceType)));
    return result;
  }   
  
  
}


class FacilityPagedDs{
  final PaginatedResponse response;
  List<ent.Facility> ds;
  FacilityPagedDs(this.response, this.ds);
}

extension FacilityPagedEx on PaginatedResponse{
  List<ent.Facility> asFacilities(){
    var rs = results?.map((el) => ent.Facility.fromJson(el)).toList();
    return rs ?? <ent.Facility>[];
  }
}

extension GetFacilityEnt on FacilityData {
  ent.Facility get asEnt => ent.Facility.fromJson(normalizeMap(this));
}

extension FacilityQueryEx on Database {
  SimpleSelectStatement<Facility, FacilityData> queryFacilities(Map<String, String> exprs) {
    var filter = buildQueryExprs(exprs);
    return select(facility)..where((u) => filter);
  }

  SimpleSelectStatement<Facility, FacilityData> paginatedFacilities(
      Map<String, String> exprs, int pageIndex, {int pageSize=5}) {
    var filter = buildQueryExprs(exprs);
    var start = pageIndex * pageSize;
    _logger.info('.. offset $start, limit $pageSize');
    return select(facility)..where((u) => filter)..limit(pageSize, offset: start);
  }
}


