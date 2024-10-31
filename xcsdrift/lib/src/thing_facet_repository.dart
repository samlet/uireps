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
import 'thing_facet.drift.dart';
import '../session_mediator.dart';


final _logger = Logger('ThingFacetRepository');
const _bundleName = 'ThingFacet';
const _fullBundleName='facet:ThingFacet';

class ThingFacetRepository extends RepositoryBase {
  @override
  final String bundleName=_bundleName;

  late TagsAndBunchesRepository tagsRepo;
  late BundlesQueryDealerRepository queryDealer;
  late SessionCacheRepository cacheRepo;
  late SessionMediator mediator;
  
  ThingFacetRepository(super.dio, super.database) {
    tagsRepo = TagsAndBunchesRepository(dio);
    queryDealer=BundlesQueryDealerRepository(dio);
    cacheRepo = SessionCacheRepository(dio, database);
    mediator = SessionMediator(cacheRepo, 'ThingFacet');
    
  }

  Future<List<BiFacetBi>> loadThingFacets({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.ThingFacet>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.ThingFacet> facs = ent.asThingFacets(rs);
    return facs;
  }

  @override
  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['thing_id']}");
    var entry = ThingFacetData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.thingFacet, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.thingFacet, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.ThingFacet> fetchSingle(String bundleId) async {
    var jsonEl=await facetStorage.get(fullBundleName: _fullBundleName, key: bundleId);
    final elData = ent.ThingFacet.fromJson(jsonEl);
    // elData.toJson() is required, for drift serde.
    storeEntry(elData.toJson());
    return elData;
  }

  Future<List<ent.ThingFacet>> fetchMulti(List<String> ids, {bool smartMode=false}) async {
    final elements=await facetStorage.multiGet(fullBundleName: _fullBundleName, keys: ids);
    return await storeDs(elements, smartMode: smartMode);
  }
  /// 智能获取数据: 先检测缓存时效, 只在失效时从远程获取.
  /// 在获取到远程数据后, 会比对本地和远程条目的时间戳, 
  /// 如果本地较新(比如已经在本地做了修改), 则返回本地条目, 否则返回从服务端获取的条目.
  Future<ent.ThingFacet?> smartFetchSingle(String bundleId,
      {Duration dur = const Duration(minutes: 1)}) async {
    // should fetch?
    var (result, cacheId) = await mediator.shouldFetchById(bundleId,
        dur: dur);
    if (result) {
      var jsonEl = await facetStorage.get(
          fullBundleName: _fullBundleName, key: bundleId);
      final elData = ent.ThingFacet.fromJson(jsonEl);
      return await checkRefresh(elData, bundleId);
    }
    // get from localDb.
    return getAsEnt(bundleId);
  }

  Future<ent.ThingFacet?> checkRefresh(
      ent.ThingFacet remoteData, String bundleId) async {
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


  Future<List<ent.ThingFacet>> fetchFromReg(String regNode, {bool smartMode=false}) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements, smartMode: smartMode);
  }

  Future<List<ent.ThingFacet>> fetchFromSrv({String tenantId = 'default', bool smartMode=false}) async {
    List<BiFacetBi> elements = await loadThingFacets(tenantId: tenantId);
    return await storeEntries(elements, smartMode: smartMode);
  }

    

  Future<void> push(ent.ThingFacet data) async {
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.thingId!, val: data.toJson());
  }

  Future<String> store(ent.ThingFacet data) async {
    data.thingId ??= slugId();
    await storeEntry(data.toJson());
    return data.thingId!;
  }
  
  Future<String> storeAndPush(ent.ThingFacet data) async {
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
  Future<List<String>> storeAndPublish(ent.ThingFacet data, String regNode) async {
    var cid=await storeAndPush(data);
    return await portals.publishElementIds(parentNode: regNode, ids: [cid]);
  }
  

  Future<List<ent.ThingFacet>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.ThingFacet>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.ThingFacet.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.ThingFacet>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.ThingFacet>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.ThingFacet.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.ThingFacet elData, Batch batch, {bool smartMode=false}) async{
    if(smartMode) {
      await checkRefresh(elData, elData.thingId!);
    }else {
      var jsonEl = elData.toJson();
      await storeEntry(jsonEl, batch: batch);
    }
  }
  

  Future<void> storeEnts(List<ent.ThingFacet> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.ThingFacet>> fetchFromLocalFile(File file) async {
    List<ent.ThingFacet> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  ThingFacetDrift get tbl => database.thingFacetDrift;

  Future<String> add(ent.ThingFacet rec) async {
    await storeEntry(rec.toJson());
    return rec.thingId!;
  }

  @override
  Future<ThingFacetData?> get(String id) async {
    return await tbl.getThingFacet(id).getSingleOrNull();
  }

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.ThingFacet?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.ThingFacet? convRecord(ThingFacetData? rec) {
    if (rec != null) {
      Map<String, dynamic> normMap = normalizeMap(rec);
      return ent.ThingFacet.fromJson(normMap);
    }
    return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteThingFacet(id: id);
  }

  Future<List<ThingFacetData>> all() async {
    return await tbl.allThingFacets().get();
  }

  Stream<List<ThingFacetData>> watchAll() {
    return tbl.allThingFacets().watch();
  }

  Stream<ThingFacetData> watchSingle(String id){
    return tbl.getThingFacet(id).watchSingle();
  }

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.thingFacet)
      ..where((el) => el.thingId.equals(id));
    var result = await sett
        .write(ThingFacetCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<int> set(String id, ThingFacetCompanion values) async {
    var sett = database.update(database.thingFacet)..where((el) => el.thingId.equals(id));
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  Future<List<ThingFacetData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.thingFacet)..where((el)=>el.thingId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<ThingFacetData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.thingFacet)..where((el)=>el.thingId.isIn(queryIds));
    return q.watch();
  }

  Stream<List<ThingFacetData>> watchTenant(String tenant){
    var q = db.select(db.thingFacet)..where((el) => el.tenantId.equals(tenant));
    return q.watch();
  }

  
  Stream<List<ThingFacetData>> fetchAndWatchFromReg(String regNode) async* {
    var rs=await fetchFromReg(regNode, smartMode: true);
    var queryIds=rs.map((el)=> el.thingId!).toList();
    yield* multiWatch(queryIds);
  }

  Stream<List<ThingFacetData>> fetchAndWatchFromTenant({String tenantId = 'default'}) async*{
    var rs=await fetchFromSrv(tenantId: tenantId, smartMode: true);
    var queryIds=rs.map((el)=> el.thingId!).toList();
    yield* multiWatch(queryIds);
  }

     

     
  
  
}


class ThingFacetPagedDs{
  final PaginatedResponse response;
  List<ent.ThingFacet> ds;
  ThingFacetPagedDs(this.response, this.ds);
}

extension GetThingFacetEnt on ThingFacetData {
  ent.ThingFacet get asEnt => ent.ThingFacet.fromJson(normalizeMap(this));
}



