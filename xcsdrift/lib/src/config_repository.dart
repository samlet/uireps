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
import 'config.drift.dart';

final _logger = Logger('ConfigRepository');
const _bundleName = 'Config';

class ConfigRepository {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;

  ConfigRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
  }

  Future<List<BiFacetBi>> loadConfigs({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.Config>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.Config> facs = ent.asConfigs(rs);
    return facs;
  }

  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['config_id']}");
    var entry = ConfigData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.config, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.config, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.Config> fetchSingle(String bundleId) async {
    final el = await portalManager.loadAsBiFacet(
        bundleName: _bundleName, bundleId: bundleId);
    final elData = ent.Config.fromJson(el.data!);
    var jsonEl = elData.toJson();
    storeEntry(jsonEl);
    return elData;
  }

  Future<List<ent.Config>> fetchMulti(List<String> ids) async {
    final elements = await portalManager.loadAsBiFacets(
        bundleName: _bundleName, bundleIds: ids);
    return await storeEntries(elements);
  }

  Future<List<ent.Config>> fetchFromReg(String regNode) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements);
  }

  Future<List<ent.Config>> fetchFromSrv({String tenantId = 'default'}) async {
    List<BiFacetBi> elements = await loadConfigs(tenantId: tenantId);
    return await storeEntries(elements);
  }

  Future<void> push(ent.Config data) async {
    await portalManager.storeBundleSpec(bundleName: _bundleName, spec: data.toJson());
  }

  Future<void> store(ent.Config data) async {
    await storeEntry(data.toJson());
  }

  Future<void> storeAndPush(ent.Config data) async {
    await store(data);
    await push(data);
  }

  Future<List<ent.Config>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.Config>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Config.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
  }


  Future<void> storeEnts(List<ent.Config> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.Config>> fetchFromLocalFile(File file) async {
    List<ent.Config> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  ConfigDrift get tbl => database.configDrift;

  Future<String> add(ent.Config rec) async {
    await storeEntry(rec.toJson());
    return rec.configId!;
  }

  Future<ConfigData?> get(String id) async {
    return await tbl.getConfig(id).getSingleOrNull();
  }

  Future<ent.Config?> getAsEnt(String id) async {
    var rec = await get(id);
    if(rec!=null) {
	    Map<String, dynamic> normMap = normalizeMap(rec);
	    return ent.Config.fromJson(normMap);
  	}
  	return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteConfig(id: id);
  }

  Future<List<ConfigData>> all() async {
    return await tbl.allConfigs().get();
  }

  Stream<List<ConfigData>> watchAll() {
    return tbl.allConfigs().watch();
  }

  Stream<ConfigData> watchSingle(String id){
    return tbl.getConfig(id).watchSingle();
  }
}


extension GetConfigEnt on ConfigData {
  ent.Config get asEnt => ent.Config.fromJson(normalizeMap(this));
}



