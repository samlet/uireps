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
import 'facility.drift.dart';

final _logger = Logger('FacilityRepository');
const _bundleName = 'Facility';

class FacilityRepository {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;

  FacilityRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
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
    final el = await portalManager.loadAsBiFacet(
        bundleName: _bundleName, bundleId: bundleId);
    final elData = ent.Facility.fromJson(el.data!);
    var jsonEl = elData.toJson();
    storeEntry(jsonEl);
    return elData;
  }

  Future<List<ent.Facility>> fetchFromReg(String regNode) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements);
  }

  Future<List<ent.Facility>> fetchFromSrv({String tenantId = 'default'}) async {
    List<BiFacetBi> elements = await loadFacilities(tenantId: tenantId);
    return await storeEntries(elements);
  }

  Future<void> push(ent.Facility data) async {
    await portalManager.storeBundleSpec(bundleName: _bundleName, spec: data.toJson());
  }

  Future<void> store(ent.Facility data) async {
    await storeEntry(data.toJson());
  }

  Future<void> storeAndPush(ent.Facility data) async {
    await store(data);
    await push(data);
  }

  Future<List<ent.Facility>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.Facility>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Facility.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
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

  Future<FacilityData> get(String id) async {
    return await tbl.getFacility(id).getSingle();
  }

  Future<ent.Facility> getAsEnt(String id) async {
    var rec = await get(id);
    Map<String, dynamic> normMap = normalizeMap(rec);
    return ent.Facility.fromJson(normMap);
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
}


extension GetFacilityEnt on FacilityData {
  ent.Facility get asEnt => ent.Facility.fromJson(normalizeMap(this));
}



