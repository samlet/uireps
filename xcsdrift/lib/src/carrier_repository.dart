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
import 'carrier.drift.dart';

final _logger = Logger('CarrierRepository');
const _bundleName = 'Carrier';

class CarrierRepository {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;

  CarrierRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
  }

  Future<List<BiFacetBi>> loadCarriers({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.Carrier>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.Carrier> facs = ent.asCarriers(rs);
    return facs;
  }

  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['carrier_id']}");
    var entry = CarrierData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.carrier, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.carrier, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.Carrier> fetchSingle(String bundleId) async {
    final el = await portalManager.loadAsBiFacet(
        bundleName: _bundleName, bundleId: bundleId);
    final elData = ent.Carrier.fromJson(el.data!);
    var jsonEl = elData.toJson();
    storeEntry(jsonEl);
    return elData;
  }

  Future<List<ent.Carrier>> fetchMulti(List<String> ids) async {
    final elements = await portalManager.loadAsBiFacets(
        bundleName: _bundleName, bundleIds: ids);
    return await storeEntries(elements);
  }

  Future<List<ent.Carrier>> fetchFromReg(String regNode) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements);
  }

  Future<List<ent.Carrier>> fetchFromSrv({String tenantId = 'default'}) async {
    List<BiFacetBi> elements = await loadCarriers(tenantId: tenantId);
    return await storeEntries(elements);
  }

  Future<void> push(ent.Carrier data) async {
    await portalManager.storeBundleSpec(bundleName: _bundleName, spec: data.toJson());
  }

  Future<void> store(ent.Carrier data) async {
    await storeEntry(data.toJson());
  }

  Future<void> storeAndPush(ent.Carrier data) async {
    await store(data);
    await push(data);
  }

  Future<List<ent.Carrier>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.Carrier>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Carrier.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
  }

  Future<List<ent.Carrier>> fetchFromLocalFile(File file) async {
    List<ent.Carrier> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  CarrierDrift get tbl => database.carrierDrift;

  Future<String> add(ent.Carrier rec) async {
    await storeEntry(rec.toJson());
    return rec.carrierId!;
  }

  Future<CarrierData?> get(String id) async {
    return await tbl.getCarrier(id).getSingleOrNull();
  }

  Future<ent.Carrier?> getAsEnt(String id) async {
    var rec = await get(id);
    if(rec!=null) {
	    Map<String, dynamic> normMap = normalizeMap(rec);
	    return ent.Carrier.fromJson(normMap);
	}
	return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteCarrier(id: id);
  }

  Future<List<CarrierData>> all() async {
    return await tbl.allCarriers().get();
  }

  Stream<List<CarrierData>> watchAll() {
    return tbl.allCarriers().watch();
  }

  Stream<CarrierData> watchSingle(String id){
    return tbl.getCarrier(id).watchSingle();
  }
}


extension GetCarrierEnt on CarrierData {
  ent.Carrier get asEnt => ent.Carrier.fromJson(normalizeMap(this));
}



