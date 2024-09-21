import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:logging/logging.dart';
import 'package:recase/recase.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/src/calls/portal_manager.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

import '../database.dart';
import 'facility.drift.dart';

final _logger = Logger('FacilityRepository');

class FacilityRepository {
  final Dio dio;
  final Database database;

  FacilityRepository(this.dio, this.database);

  Future<List<BiFacetBi>> loadFacilities({String tenantId = 'default'}) async {
    var repo = PortalManagerRepository(dio);
    var rs = await repo.loadAsBiFacetsByTenant(
        bundleName: 'Facility', tenantId: tenantId);
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

  Future<void> fetchFromSrv({String tenantId = 'default'}) async {
    List<BiFacetBi> elements = await loadFacilities(tenantId: tenantId);
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        var jsonEl = ent.Facility.fromJson(el.data!).toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
  }

  Future<void> fetchFromLocalFile(File file) async {
    List<ent.Facility> facs = await readFromFile(file);
    await database.batch((batch) {
      for (var el in facs) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
  }

  FacilityDrift get tbl => database.facilityDrift;

  Future<String> add(ent.Facility rec) async{
    await storeEntry(rec.toJson());
    return rec.facilityId!;
  }

  Future<FacilityData> get(String id) async{
    return await tbl.getFacility(id).getSingle();
  }

  Future<int> remove(String id) async{
    return await tbl.deleteFacility(id: id);
  }

  Future<List<FacilityData>> all() async{
    return await tbl.allFacilities().get();
  }

  Stream<List<FacilityData>> watchAll() {
    return tbl.allFacilities().watch();
  }
}

