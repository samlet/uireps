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
import 'data_resource.drift.dart';
import '../session_mediator.dart';


final _logger = Logger('DataResourceRepository');
const _bundleName = 'DataResource';
const _fullBundleName='default:DataResource';

class DataResourceRepository extends RepositoryBase {
  @override
  final String bundleName=_bundleName;

  late TagsAndBunchesRepository tagsRepo;
  late BundlesQueryDealerRepository queryDealer;
  late SessionCacheRepository cacheRepo;
  late SessionMediator mediator;
  
  DataResourceRepository(super.dio, super.database) {
    tagsRepo = TagsAndBunchesRepository(dio);
    queryDealer=BundlesQueryDealerRepository(dio);
    cacheRepo = SessionCacheRepository(dio, database);
    mediator = SessionMediator(cacheRepo, 'DataResource');
    
  }

  Future<List<BiFacetBi>> loadDataResources({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.DataResource>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.DataResource> facs = ent.asDataResources(rs);
    return facs;
  }

  @override
  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['data_resource_id']}");
    var entry = DataResourceData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.dataResource, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.dataResource, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.DataResource> fetchSingle(String bundleId) async {
    var jsonEl=await facetStorage.get(fullBundleName: _fullBundleName, key: bundleId);
    final elData = ent.DataResource.fromJson(jsonEl);
    // elData.toJson() is required, for drift serde.
    storeEntry(elData.toJson());
    return elData;
  }

  Future<List<ent.DataResource>> fetchMulti(List<String> ids, {bool smartMode=false}) async {
    final elements=await facetStorage.multiGet(fullBundleName: _fullBundleName, keys: ids);
    return await storeDs(elements, smartMode: smartMode);
  }
  /// 智能获取数据: 先检测缓存时效, 只在失效时从远程获取.
  /// 在获取到远程数据后, 会比对本地和远程条目的时间戳, 
  /// 如果本地较新(比如已经在本地做了修改), 则返回本地条目, 否则返回从服务端获取的条目.
  Future<ent.DataResource?> smartFetchSingle(String bundleId,
      {Duration dur = const Duration(minutes: 1)}) async {
    // should fetch?
    var (result, cacheId) = await mediator.shouldFetchById(bundleId,
        dur: dur);
    if (result) {
      var jsonEl = await facetStorage.get(
          fullBundleName: _fullBundleName, key: bundleId);
      final elData = ent.DataResource.fromJson(jsonEl);
      return await checkRefresh(elData, bundleId);
    }
    // get from localDb.
    return getAsEnt(bundleId);
  }

  Future<ent.DataResource?> checkRefresh(
      ent.DataResource remoteData, String bundleId) async {
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


  Future<List<ent.DataResource>> fetchFromReg(String regNode, {bool smartMode=false}) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements, smartMode: smartMode);
  }

  Future<List<ent.DataResource>> fetchFromSrv({String tenantId = 'default', bool smartMode=false}) async {
    List<BiFacetBi> elements = await loadDataResources(tenantId: tenantId);
    return await storeEntries(elements, smartMode: smartMode);
  }

    

  Future<void> push(ent.DataResource data) async {
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.dataResourceId!, val: data.toJson());
  }

  Future<String> store(ent.DataResource data) async {
    data.dataResourceId ??= slugId();
    await storeEntry(data.toJson());
    return data.dataResourceId!;
  }
  
  Future<String> storeAndPush(ent.DataResource data) async {
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
  Future<List<String>> storeAndPublish(ent.DataResource data, String regNode) async {
    var cid=await storeAndPush(data);
    return await portals.publishElementIds(parentNode: regNode, ids: [cid]);
  }
  

  Future<List<ent.DataResource>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.DataResource>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.DataResource.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.DataResource>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.DataResource>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.DataResource.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.DataResource elData, Batch batch, {bool smartMode=false}) async{
    if(smartMode) {
      await checkRefresh(elData, elData.dataResourceId!);
    }else {
      var jsonEl = elData.toJson();
      await storeEntry(jsonEl, batch: batch);
    }
  }
  

  Future<void> storeEnts(List<ent.DataResource> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.DataResource>> fetchFromLocalFile(File file) async {
    List<ent.DataResource> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  DataResourceDrift get tbl => database.dataResourceDrift;

  Future<String> add(ent.DataResource rec) async {
    await storeEntry(rec.toJson());
    return rec.dataResourceId!;
  }

  @override
  Future<DataResourceData?> get(String id) async {
    return await tbl.getDataResource(id).getSingleOrNull();
  }

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.DataResource?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.DataResource? convRecord(DataResourceData? rec) {
    if (rec != null) {
      Map<String, dynamic> normMap = normalizeMap(rec);
      return ent.DataResource.fromJson(normMap);
    }
    return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteDataResource(id: id);
  }

  Future<List<DataResourceData>> all() async {
    return await tbl.allDataResources().get();
  }

  Stream<List<DataResourceData>> watchAll() {
    return tbl.allDataResources().watch();
  }

  Stream<DataResourceData> watchSingle(String id){
    return tbl.getDataResource(id).watchSingle();
  }

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.dataResource)
      ..where((el) => el.dataResourceId.equals(id));
    var result = await sett
        .write(DataResourceCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<int> set(String id, DataResourceCompanion values) async {
    var sett = database.update(database.dataResource)..where((el) => el.dataResourceId.equals(id));
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  /// Update records by condition-map
  Future<int> setBy(Map<String, String> cond, DataResourceCompanion values) async {
    var filter = database.buildQueryExprs(cond);
    var sett = database.update(database.dataResource)..where((el) => filter);
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  /// Get records by condition-map
  Future<List<DataResourceData>> getBy(Map<String, String> cond) async{
    var q=db.select(db.dataResource)..where((el)=>database.buildQueryExprs(cond));
    return await q.get();
  }

  Future<List<DataResourceData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.dataResource)..where((el)=>el.dataResourceId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<DataResourceData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.dataResource)..where((el)=>el.dataResourceId.isIn(queryIds));
    return q.watch();
  }

  Stream<List<DataResourceData>> watchTenant(String tenant){
    var q = db.select(db.dataResource)..where((el) => el.tenantId.equals(tenant));
    return q.watch();
  }

  
  Stream<List<DataResourceData>> fetchAndWatchFromReg(String regNode) async* {
    var rs=await fetchFromReg(regNode, smartMode: true);
    var queryIds=rs.map((el)=> el.dataResourceId!).toList();
    yield* multiWatch(queryIds);
  }

  Stream<List<DataResourceData>> fetchAndWatchFromTenant({String tenantId = 'default'}) async*{
    var rs=await fetchFromSrv(tenantId: tenantId, smartMode: true);
    var queryIds=rs.map((el)=> el.dataResourceId!).toList();
    yield* multiWatch(queryIds);
  }

     

  
  Future<List<ent.DataResource>> fetchByResourceBinder(String resourceId, String resourceType, {bool smartMode = true}) async {
    var ds = await portals.listResources(
        bundleName: _bundleName, resourceId: resourceId, resourceType: resourceType);
    return await storeDs(ds, smartMode: smartMode);
  }

  Future<List<ent.DataResource>> fetchMultiDs(List<String> resourceIds, String resourceType, {bool smartMode = true}) async {
    final rowDs = await fetchAndExpand(resourceIds, resourceType);
    return await storeDs(rowDs, smartMode: smartMode);
  }

  /// Watch by multi-ids
  Stream<List<DataResourceData>> fetchAndWatchByResourceBinder(
      {required String resourceId, required String resourceType, bool smartMode = true}) async* {
    final rs = await fetchByResourceBinder(resourceId, resourceType, smartMode: smartMode);
    var queryIds = rs.map((el) => el.dataResourceId!).toList();
    yield* multiWatch(queryIds);
  }

  /// Watch by query statement
  Stream<List<DataResourceData>> watchByResourceBinder(String resourceId, String resourceType){
    return db.dataResourceDrift.queryDataResourcesByResourceBinder(resType: resourceType, resId: resourceId).watch();
  }

  Stream<List<DataResourceData>> multiWatchByResourceBinder(
      List<String> resourceIds, String resourceType) {
    var q = db.select(db.dataResource)
      ..where((el) => el.resourceId.isIn(resourceIds) & el.resourceType.equals(resourceType));
    
    return q.watch();
  }

  Future<int> setResourceBinder(String id, String resourceId, String resourceType) async {
    var sett = database.update(database.dataResource)..where((el) => el.dataResourceId.equals(id));
    var result = await sett
        .write(DataResourceCompanion(resourceId: Value(resourceId), resourceType: Value(resourceType)));
    return result;
  }   
  
  
}


class DataResourcePagedDs{
  final PaginatedResponse response;
  List<ent.DataResource> ds;
  DataResourcePagedDs(this.response, this.ds);
}

extension DataResourcePagedEx on PaginatedResponse{
  List<ent.DataResource> asDataResources(){
    var rs = results?.map((el) => ent.DataResource.fromJson(el)).toList();
    return rs ?? <ent.DataResource>[];
  }
}

extension GetDataResourceEnt on DataResourceData {
  ent.DataResource get asEnt => ent.DataResource.fromJson(normalizeMap(this));
}

extension DataResourceQueryEx on Database {
  SimpleSelectStatement<DataResource, DataResourceData> queryDataResources(Map<String, String> exprs) {
    var filter = buildQueryExprs(exprs);
    return select(dataResource)..where((u) => filter);
  }

  SimpleSelectStatement<DataResource, DataResourceData> paginatedDataResources(
      Map<String, String> exprs, int pageIndex, {int pageSize=5}) {
    var filter = buildQueryExprs(exprs);
    var start = pageIndex * pageSize;
    _logger.info('.. offset $start, limit $pageSize');
    return select(dataResource)..where((u) => filter)..limit(pageSize, offset: start);
  }
}


