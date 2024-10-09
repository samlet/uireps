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
import 'thing_facet.drift.dart';

final _logger = Logger('ThingFacetRepository');
const _bundleName = 'ThingFacet';
const _fullBundleName='facet:ThingFacet';

class ThingFacetRepository {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;
  late FacetStorageRepository facetStorage;

  ThingFacetRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
    facetStorage=FacetStorageRepository(dio);
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

  Future<List<ent.ThingFacet>> fetchMulti(List<String> ids) async {
    final elements=await facetStorage.multiGet(fullBundleName: _fullBundleName, keys: ids);
    return await storeDs(elements);
  }

  Future<List<ent.ThingFacet>> fetchFromReg(String regNode) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements);
  }

  Future<List<ent.ThingFacet>> fetchFromSrv({String tenantId = 'default'}) async {
    List<BiFacetBi> elements = await loadThingFacets(tenantId: tenantId);
    return await storeEntries(elements);
  }

  Future<void> push(ent.ThingFacet data) async {
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.thingId!, val: data.toJson());
  }

  Future<void> store(ent.ThingFacet data) async {
    await storeEntry(data.toJson());
  }

  Future<void> storeAndPush(ent.ThingFacet data) async {
    await store(data);
    await push(data);
  }

  Future<List<ent.ThingFacet>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.ThingFacet>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.ThingFacet.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
  }


  Future<List<ent.ThingFacet>> storeDs(List<Map<String, dynamic>> ds) async{
    var rs=<ent.ThingFacet>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.ThingFacet.fromJson(el);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
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

  Future<ThingFacetData?> get(String id) async {
    return await tbl.getThingFacet(id).getSingleOrNull();
  }

  Future<ent.ThingFacet?> getAsEnt(String id) async {
    var rec = await get(id);
    if(rec!=null) {
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
}


extension GetThingFacetEnt on ThingFacetData {
  ent.ThingFacet get asEnt => ent.ThingFacet.fromJson(normalizeMap(this));
}



