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
import 'section.drift.dart';
import '../session_mediator.dart';


final _logger = Logger('SectionRepository');
const _bundleName = 'Section';
const _fullBundleName='default:Section';

class SectionRepository extends RepositoryBase {
  @override
  final String bundleName=_bundleName;

  late TagsAndBunchesRepository tagsRepo;
  late BundlesQueryDealerRepository queryDealer;
  late SessionCacheRepository cacheRepo;
  late SessionMediator mediator;
  
  SectionRepository(super.dio, super.database) {
    tagsRepo = TagsAndBunchesRepository(dio);
    queryDealer=BundlesQueryDealerRepository(dio);
    cacheRepo = SessionCacheRepository(dio, database);
    mediator = SessionMediator(cacheRepo, 'Section');
    
  }

  Future<List<BiFacetBi>> loadSections({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.Section>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.Section> facs = ent.asSections(rs);
    return facs;
  }

  @override
  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['section_id']}");
    var entry = SectionData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.section, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.section, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.Section> fetchSingle(String bundleId) async {
    var jsonEl=await facetStorage.get(fullBundleName: _fullBundleName, key: bundleId);
    final elData = ent.Section.fromJson(jsonEl);
    // elData.toJson() is required, for drift serde.
    storeEntry(elData.toJson());
    return elData;
  }

  Future<List<ent.Section>> fetchMulti(List<String> ids, {bool smartMode=false}) async {
    final elements=await facetStorage.multiGet(fullBundleName: _fullBundleName, keys: ids);
    return await storeDs(elements, smartMode: smartMode);
  }
  /// 智能获取数据: 先检测缓存时效, 只在失效时从远程获取.
  /// 在获取到远程数据后, 会比对本地和远程条目的时间戳, 
  /// 如果本地较新(比如已经在本地做了修改), 则返回本地条目, 否则返回从服务端获取的条目.
  Future<ent.Section?> smartFetchSingle(String bundleId,
      {Duration dur = const Duration(minutes: 1)}) async {
    // should fetch?
    var (result, cacheId) = await mediator.shouldFetchById(bundleId,
        dur: dur);
    if (result) {
      var jsonEl = await facetStorage.get(
          fullBundleName: _fullBundleName, key: bundleId);
      final elData = ent.Section.fromJson(jsonEl);
      return await checkRefresh(elData, bundleId);
    }
    // get from localDb.
    return getAsEnt(bundleId);
  }

  Future<ent.Section?> checkRefresh(
      ent.Section remoteData, String bundleId) async {
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


  Future<List<ent.Section>> fetchFromReg(String regNode, {bool smartMode=false}) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements, smartMode: smartMode);
  }

  Future<List<ent.Section>> fetchFromSrv({String tenantId = 'default', bool smartMode=false}) async {
    List<BiFacetBi> elements = await loadSections(tenantId: tenantId);
    return await storeEntries(elements, smartMode: smartMode);
  }

    

  Future<void> push(ent.Section data) async {
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.sectionId!, val: data.toJson());
  }

  Future<String> store(ent.Section data) async {
    data.sectionId ??= slugId();
    await storeEntry(data.toJson());
    return data.sectionId!;
  }
  
  Future<String> storeAndPush(ent.Section data) async {
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
  Future<List<String>> storeAndPublish(ent.Section data, String regNode) async {
    var cid=await storeAndPush(data);
    return await portals.publishElementIds(parentNode: regNode, ids: [cid]);
  }
  

  Future<List<ent.Section>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.Section>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Section.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.Section>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.Section>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.Section.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.Section elData, Batch batch, {bool smartMode=false}) async{
    if(smartMode) {
      await checkRefresh(elData, elData.sectionId!);
    }else {
      var jsonEl = elData.toJson();
      await storeEntry(jsonEl, batch: batch);
    }
  }
  

  Future<void> storeEnts(List<ent.Section> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.Section>> fetchFromLocalFile(File file) async {
    List<ent.Section> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  SectionDrift get tbl => database.sectionDrift;

  Future<String> add(ent.Section rec) async {
    await storeEntry(rec.toJson());
    return rec.sectionId!;
  }

  @override
  Future<SectionData?> get(String id) async {
    return await tbl.getSection(id).getSingleOrNull();
  }

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.Section?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.Section? convRecord(SectionData? rec) {
    if (rec != null) {
      Map<String, dynamic> normMap = normalizeMap(rec);
      return ent.Section.fromJson(normMap);
    }
    return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteSection(id: id);
  }

  Future<List<SectionData>> all() async {
    return await tbl.allSections().get();
  }

  Stream<List<SectionData>> watchAll() {
    return tbl.allSections().watch();
  }

  Stream<SectionData> watchSingle(String id){
    return tbl.getSection(id).watchSingle();
  }

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.section)
      ..where((el) => el.sectionId.equals(id));
    var result = await sett
        .write(SectionCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<int> set(String id, SectionCompanion values) async {
    var sett = database.update(database.section)..where((el) => el.sectionId.equals(id));
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  /// Update records by condition-map
  Future<int> setBy(Map<String, String> cond, SectionCompanion values) async {
    var filter = database.buildQueryExprs(cond);
    var sett = database.update(database.section)..where((el) => filter);
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  /// Get records by condition-map
  Future<List<SectionData>> getBy(Map<String, String> cond) async{
    var q=db.select(db.section)..where((el)=>database.buildQueryExprs(cond));
    return await q.get();
  }

  Future<List<SectionData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.section)..where((el)=>el.sectionId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<SectionData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.section)..where((el)=>el.sectionId.isIn(queryIds));
    return q.watch();
  }

  Stream<List<SectionData>> watchTenant(String tenant){
    var q = db.select(db.section)..where((el) => el.tenantId.equals(tenant));
    return q.watch();
  }

  
  Stream<List<SectionData>> fetchAndWatchFromReg(String regNode) async* {
    var rs=await fetchFromReg(regNode, smartMode: true);
    var queryIds=rs.map((el)=> el.sectionId!).toList();
    yield* multiWatch(queryIds);
  }

  Stream<List<SectionData>> fetchAndWatchFromTenant({String tenantId = 'default'}) async*{
    var rs=await fetchFromSrv(tenantId: tenantId, smartMode: true);
    var queryIds=rs.map((el)=> el.sectionId!).toList();
    yield* multiWatch(queryIds);
  }

     

  
  Future<List<ent.Section>> fetchByResourceBinder(String resourceId, String resourceType, {bool smartMode = true}) async {
    var ds = await portals.listResources(
        bundleName: _bundleName, resourceId: resourceId, resourceType: resourceType);
    return await storeDs(ds, smartMode: smartMode);
  }

  Future<List<ent.Section>> fetchMultiDs(List<String> resourceIds, String resourceType, {bool smartMode = true}) async {
    final rowDs = await fetchAndExpand(resourceIds, resourceType);
    return await storeDs(rowDs, smartMode: smartMode);
  }

  /// Watch by multi-ids
  Stream<List<SectionData>> fetchAndWatchByResourceBinder(
      {required String resourceId, required String resourceType, bool smartMode = true}) async* {
    final rs = await fetchByResourceBinder(resourceId, resourceType, smartMode: smartMode);
    var queryIds = rs.map((el) => el.sectionId!).toList();
    yield* multiWatch(queryIds);
  }

  /// Watch by query statement
  Stream<List<SectionData>> watchByResourceBinder(String resourceId, String resourceType){
    return db.sectionDrift.querySectionsByResourceBinder(resType: resourceType, resId: resourceId).watch();
  }

  Stream<List<SectionData>> multiWatchByResourceBinder(
      List<String> resourceIds, String resourceType) {
    var q = db.select(db.section)
      ..where((el) => el.resourceId.isIn(resourceIds) & el.resourceType.equals(resourceType));
    
    return q.watch();
  }

  Future<int> setResourceBinder(String id, String resourceId, String resourceType) async {
    var sett = database.update(database.section)..where((el) => el.sectionId.equals(id));
    var result = await sett
        .write(SectionCompanion(resourceId: Value(resourceId), resourceType: Value(resourceType)));
    return result;
  }   
  
  
}


class SectionPagedDs{
  final PaginatedResponse response;
  List<ent.Section> ds;
  SectionPagedDs(this.response, this.ds);
}

extension SectionPagedEx on PaginatedResponse{
  List<ent.Section> asSections(){
    var rs = results?.map((el) => ent.Section.fromJson(el)).toList();
    return rs ?? <ent.Section>[];
  }
}

extension GetSectionEnt on SectionData {
  ent.Section get asEnt => ent.Section.fromJson(normalizeMap(this));
}

extension SectionQueryEx on Database {
  SimpleSelectStatement<Section, SectionData> querySections(Map<String, String> exprs) {
    var filter = buildQueryExprs(exprs);
    return select(section)..where((u) => filter);
  }

  SimpleSelectStatement<Section, SectionData> paginatedSections(
      Map<String, String> exprs, int pageIndex, {int pageSize=5}) {
    var filter = buildQueryExprs(exprs);
    var start = pageIndex * pageSize;
    _logger.info('.. offset $start, limit $pageSize');
    return select(section)..where((u) => filter)..limit(pageSize, offset: start);
  }
}


