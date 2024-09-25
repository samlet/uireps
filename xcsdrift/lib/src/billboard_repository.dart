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
import 'billboard.drift.dart';

final _logger = Logger('BillboardRepository');
const _bundleName = 'Billboard';

class BillboardRepository {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;

  BillboardRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
  }

  Future<List<BiFacetBi>> loadBillboards({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.Billboard>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.Billboard> facs = ent.asBillboards(rs);
    return facs;
  }

  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['billboard_id']}");
    var entry = BillboardData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.billboard, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.billboard, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.Billboard> fetchSingle(String bundleId) async {
    final el = await portalManager.loadAsBiFacet(
        bundleName: _bundleName, bundleId: bundleId);
    final elData = ent.Billboard.fromJson(el.data!);
    var jsonEl = elData.toJson();
    storeEntry(jsonEl);
    return elData;
  }

  Future<List<ent.Billboard>> fetchMulti(List<String> ids) async {
    final elements = await portalManager.loadAsBiFacets(
        bundleName: _bundleName, bundleIds: ids);
    return await storeEntries(elements);
  }

  Future<List<ent.Billboard>> fetchFromReg(String regNode) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements);
  }

  Future<List<ent.Billboard>> fetchFromSrv({String tenantId = 'default'}) async {
    List<BiFacetBi> elements = await loadBillboards(tenantId: tenantId);
    return await storeEntries(elements);
  }

  Future<void> push(ent.Billboard data) async {
    await portalManager.storeBundleSpec(bundleName: _bundleName, spec: data.toJson());
  }

  Future<void> store(ent.Billboard data) async {
    await storeEntry(data.toJson());
  }

  Future<void> storeAndPush(ent.Billboard data) async {
    await store(data);
    await push(data);
  }

  Future<List<ent.Billboard>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.Billboard>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Billboard.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
  }

  Future<List<ent.Billboard>> fetchFromLocalFile(File file) async {
    List<ent.Billboard> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  BillboardDrift get tbl => database.billboardDrift;

  Future<String> add(ent.Billboard rec) async {
    await storeEntry(rec.toJson());
    return rec.billboardId!;
  }

  Future<BillboardData?> get(String id) async {
    return await tbl.getBillboard(id).getSingleOrNull();
  }

  Future<ent.Billboard?> getAsEnt(String id) async {
    var rec = await get(id);
    if(rec!=null) {
	    Map<String, dynamic> normMap = normalizeMap(rec);
	    return ent.Billboard.fromJson(normMap);
	}
	return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteBillboard(id: id);
  }

  Future<List<BillboardData>> all() async {
    return await tbl.allBillboards().get();
  }

  Stream<List<BillboardData>> watchAll() {
    return tbl.allBillboards().watch();
  }

  Stream<BillboardData> watchSingle(String id){
    return tbl.getBillboard(id).watchSingle();
  }
}


extension GetBillboardEnt on BillboardData {
  ent.Billboard get asEnt => ent.Billboard.fromJson(normalizeMap(this));
}



