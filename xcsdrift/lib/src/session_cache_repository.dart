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
import 'session_cache.drift.dart';

final _logger = Logger('SessionCacheRepository');
const _bundleName = 'SessionCache';
const _fullBundleName='facet:SessionCache';

class SessionCacheRepository implements RepositoryBase {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;
  late FacetStorageRepository facetStorage;
  late TagsAndBunchesRepository tagsRepo;
  late BundlesQueryDealerRepository queryDealer;
  SessionCacheRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
    facetStorage=FacetStorageRepository(dio);
    tagsRepo = TagsAndBunchesRepository(dio);
    queryDealer=BundlesQueryDealerRepository(dio);
  }

  Future<List<BiFacetBi>> loadSessionCaches({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.SessionCache>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.SessionCache> facs = ent.asSessionCaches(rs);
    return facs;
  }

  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['session_cache_id']}");
    var entry = SessionCacheData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.sessionCache, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.sessionCache, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }  

  Future<String> store(ent.SessionCache data) async {
    data.sessionCacheId ??= slugId();
    await storeEntry(data.toJson());
    return data.sessionCacheId!;
  }

  Future<List<ent.SessionCache>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.SessionCache>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.SessionCache.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.SessionCache>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.SessionCache>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.SessionCache.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.SessionCache elData, Batch batch, {bool smartMode=false}) async{    
    var jsonEl = elData.toJson();
    await storeEntry(jsonEl, batch: batch);
  }
  

  Future<void> storeEnts(List<ent.SessionCache> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.SessionCache>> fetchFromLocalFile(File file) async {
    List<ent.SessionCache> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  SessionCacheDrift get tbl => database.sessionCacheDrift;

  Future<String> add(ent.SessionCache rec) async {
    await storeEntry(rec.toJson());
    return rec.sessionCacheId!;
  }

  Future<SessionCacheData?> get(String id) async {
    return await tbl.getSessionCache(id).getSingleOrNull();
  }

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.SessionCache?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.SessionCache? convRecord(SessionCacheData? rec) {
    if (rec != null) {
      Map<String, dynamic> normMap = normalizeMap(rec);
      return ent.SessionCache.fromJson(normMap);
    }
    return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteSessionCache(id: id);
  }

  Future<List<SessionCacheData>> all() async {
    return await tbl.allSessionCaches().get();
  }

  Stream<List<SessionCacheData>> watchAll() {
    return tbl.allSessionCaches().watch();
  }

  Stream<SessionCacheData> watchSingle(String id){
    return tbl.getSessionCache(id).watchSingle();
  }

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.sessionCache)
      ..where((el) => el.sessionCacheId.equals(id));
    var result = await sett
        .write(SessionCacheCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<List<SessionCacheData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.sessionCache)..where((el)=>el.sessionCacheId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<SessionCacheData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.sessionCache)..where((el)=>el.sessionCacheId.isIn(queryIds));
    return q.watch();
  }

  Stream<List<SessionCacheData>> watchTenant(String tenant){
    var q = db.select(db.sessionCache)..where((el) => el.tenantId.equals(tenant));
    return q.watch();
  }

     
  
}


class SessionCachePagedDs{
  final PaginatedResponse response;
  List<ent.SessionCache> ds;
  SessionCachePagedDs(this.response, this.ds);
}

extension GetSessionCacheEnt on SessionCacheData {
  ent.SessionCache get asEnt => ent.SessionCache.fromJson(normalizeMap(this));
}



