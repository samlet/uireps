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
import 'marketplace.drift.dart';

final _logger = Logger('MarketplaceRepository');
const _bundleName = 'Marketplace';

class MarketplaceRepository {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;

  MarketplaceRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
  }

  Future<List<BiFacetBi>> loadMarketplaces({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.Marketplace>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.Marketplace> facs = ent.asMarketplaces(rs);
    return facs;
  }

  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['marketplace_id']}");
    var entry = MarketplaceData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.marketplace, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.marketplace, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.Marketplace> fetchSingle(String bundleId) async {
    final el = await portalManager.loadAsBiFacet(
        bundleName: _bundleName, bundleId: bundleId);
    final elData = ent.Marketplace.fromJson(el.data!);
    var jsonEl = elData.toJson();
    storeEntry(jsonEl);
    return elData;
  }

  Future<List<ent.Marketplace>> fetchFromReg(String regNode) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements);
  }

  Future<List<ent.Marketplace>> fetchFromSrv({String tenantId = 'default'}) async {
    List<BiFacetBi> elements = await loadMarketplaces(tenantId: tenantId);
    return await storeEntries(elements);
  }

  Future<void> push(ent.Marketplace data) async {
    await portalManager.storeBundleSpec(bundleName: _bundleName, spec: data.toJson());
  }

  Future<void> store(ent.Marketplace data) async {
    await storeEntry(data.toJson());
  }

  Future<void> storeAndPush(ent.Marketplace data) async {
    await store(data);
    await push(data);
  }

  Future<List<ent.Marketplace>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.Marketplace>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Marketplace.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
  }

  Future<List<ent.Marketplace>> fetchFromLocalFile(File file) async {
    List<ent.Marketplace> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  MarketplaceDrift get tbl => database.marketplaceDrift;

  Future<String> add(ent.Marketplace rec) async {
    await storeEntry(rec.toJson());
    return rec.marketplaceId!;
  }

  Future<MarketplaceData?> get(String id) async {
    return await tbl.getMarketplace(id).getSingleOrNull();
  }

  Future<ent.Marketplace?> getAsEnt(String id) async {
    var rec = await get(id);
    if(rec!=null) {
	    Map<String, dynamic> normMap = normalizeMap(rec);
	    return ent.Marketplace.fromJson(normMap);
	}
	return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteMarketplace(id: id);
  }

  Future<List<MarketplaceData>> all() async {
    return await tbl.allMarketplaces().get();
  }

  Stream<List<MarketplaceData>> watchAll() {
    return tbl.allMarketplaces().watch();
  }

  Stream<MarketplaceData> watchSingle(String id){
    return tbl.getMarketplace(id).watchSingle();
  }
}


extension GetMarketplaceEnt on MarketplaceData {
  ent.Marketplace get asEnt => ent.Marketplace.fromJson(normalizeMap(this));
}



