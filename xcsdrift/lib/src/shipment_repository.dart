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
import 'shipment.drift.dart';

final _logger = Logger('ShipmentRepository');
const _bundleName = 'Shipment';

class ShipmentRepository {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;

  ShipmentRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
  }

  Future<List<BiFacetBi>> loadShipments({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.Shipment>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.Shipment> facs = ent.asShipments(rs);
    return facs;
  }

  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['shipment_id']}");
    var entry = ShipmentData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.shipment, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.shipment, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.Shipment> fetchSingle(String bundleId) async {
    final el = await portalManager.loadAsBiFacet(
        bundleName: _bundleName, bundleId: bundleId);
    final elData = ent.Shipment.fromJson(el.data!);
    var jsonEl = elData.toJson();
    storeEntry(jsonEl);
    return elData;
  }

  Future<List<ent.Shipment>> fetchFromReg(String regNode) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements);
  }

  Future<List<ent.Shipment>> fetchFromSrv({String tenantId = 'default'}) async {
    List<BiFacetBi> elements = await loadShipments(tenantId: tenantId);
    return await storeEntries(elements);
  }

  Future<void> push(ent.Shipment data) async {
    await portalManager.storeBundleSpec(bundleName: _bundleName, spec: data.toJson());
  }

  Future<void> storeAndPush(ent.Shipment data) async {
    await storeEntry(data.toJson());
    await push(data);
  }

  Future<List<ent.Shipment>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.Shipment>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Shipment.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
  }

  Future<List<ent.Shipment>> fetchFromLocalFile(File file) async {
    List<ent.Shipment> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  ShipmentDrift get tbl => database.shipmentDrift;

  Future<String> add(ent.Shipment rec) async {
    await storeEntry(rec.toJson());
    return rec.shipmentId!;
  }

  Future<ShipmentData> get(String id) async {
    return await tbl.getShipment(id).getSingle();
  }

  Future<ent.Shipment> getAsEnt(String id) async {
    var rec = await get(id);
    Map<String, dynamic> normMap = normalizeMap(rec);
    return ent.Shipment.fromJson(normMap);
  }

  Future<int> remove(String id) async {
    return await tbl.deleteShipment(id: id);
  }

  Future<List<ShipmentData>> all() async {
    return await tbl.allShipments().get();
  }

  Stream<List<ShipmentData>> watchAll() {
    return tbl.allShipments().watch();
  }

  Stream<ShipmentData> watchSingle(String id){
    return tbl.getShipment(id).watchSingle();
  }
}


