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
  SessionCacheRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
    facetStorage=FacetStorageRepository(dio);
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

  Future<void> store(ent.SessionCache data) async {
    await storeEntry(data.toJson());
  }

  Future<List<ent.SessionCache>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.SessionCache>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.SessionCache.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
  }


  Future<List<ent.SessionCache>> storeDs(List<Map<String, dynamic>> ds) async{
    var rs=<ent.SessionCache>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.SessionCache.fromJson(el);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
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
}


extension GetSessionCacheEnt on SessionCacheData {
  ent.SessionCache get asEnt => ent.SessionCache.fromJson(normalizeMap(this));
}



