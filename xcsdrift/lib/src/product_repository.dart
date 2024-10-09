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
import 'product.drift.dart';

final _logger = Logger('ProductRepository');
const _bundleName = 'Product';

class ProductRepository {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;

  ProductRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
  }

  Future<List<BiFacetBi>> loadProducts({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.Product>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.Product> facs = ent.asProducts(rs);
    return facs;
  }

  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['product_id']}");
    var entry = ProductData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.product, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.product, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.Product> fetchSingle(String bundleId) async {
    final el = await portalManager.loadAsBiFacet(
        bundleName: _bundleName, bundleId: bundleId);
    final elData = ent.Product.fromJson(el.data!);
    var jsonEl = elData.toJson();
    storeEntry(jsonEl);
    return elData;
  }

  Future<List<ent.Product>> fetchMulti(List<String> ids) async {
    final elements = await portalManager.loadAsBiFacets(
        bundleName: _bundleName, bundleIds: ids);
    return await storeEntries(elements);
  }

  Future<List<ent.Product>> fetchFromReg(String regNode) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements);
  }

  Future<List<ent.Product>> fetchFromSrv({String tenantId = 'default'}) async {
    List<BiFacetBi> elements = await loadProducts(tenantId: tenantId);
    return await storeEntries(elements);
  }

  Future<void> push(ent.Product data) async {
    await portalManager.storeBundleSpec(bundleName: _bundleName, spec: data.toJson());
  }

  Future<void> store(ent.Product data) async {
    await storeEntry(data.toJson());
  }

  Future<void> storeAndPush(ent.Product data) async {
    await store(data);
    await push(data);
  }

  Future<List<ent.Product>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.Product>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Product.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
  }


  Future<void> storeEnts(List<ent.Product> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.Product>> fetchFromLocalFile(File file) async {
    List<ent.Product> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  ProductDrift get tbl => database.productDrift;

  Future<String> add(ent.Product rec) async {
    await storeEntry(rec.toJson());
    return rec.productId!;
  }

  Future<ProductData?> get(String id) async {
    return await tbl.getProduct(id).getSingleOrNull();
  }

  Future<ent.Product?> getAsEnt(String id) async {
    var rec = await get(id);
    if(rec!=null) {
	    Map<String, dynamic> normMap = normalizeMap(rec);
	    return ent.Product.fromJson(normMap);
  	}
  	return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteProduct(id: id);
  }

  Future<List<ProductData>> all() async {
    return await tbl.allProducts().get();
  }

  Stream<List<ProductData>> watchAll() {
    return tbl.allProducts().watch();
  }

  Stream<ProductData> watchSingle(String id){
    return tbl.getProduct(id).watchSingle();
  }
}


extension GetProductEnt on ProductData {
  ent.Product get asEnt => ent.Product.fromJson(normalizeMap(this));
}



