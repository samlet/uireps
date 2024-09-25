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
import 'shopping_cart.drift.dart';

final _logger = Logger('ShoppingCartRepository');
const _bundleName = 'ShoppingCart';

class ShoppingCartRepository {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;

  ShoppingCartRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
  }

  Future<List<BiFacetBi>> loadShoppingCarts({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.ShoppingCart>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.ShoppingCart> facs = ent.asShoppingCarts(rs);
    return facs;
  }

  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['shopping_cart_id']}");
    var entry = ShoppingCartData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.shoppingCart, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.shoppingCart, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.ShoppingCart> fetchSingle(String bundleId) async {
    final el = await portalManager.loadAsBiFacet(
        bundleName: _bundleName, bundleId: bundleId);
    final elData = ent.ShoppingCart.fromJson(el.data!);
    var jsonEl = elData.toJson();
    storeEntry(jsonEl);
    return elData;
  }

  Future<List<ent.ShoppingCart>> fetchMulti(List<String> ids) async {
    final elements = await portalManager.loadAsBiFacets(
        bundleName: _bundleName, bundleIds: ids);
    return await storeEntries(elements);
  }

  Future<List<ent.ShoppingCart>> fetchFromReg(String regNode) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements);
  }

  Future<List<ent.ShoppingCart>> fetchFromSrv({String tenantId = 'default'}) async {
    List<BiFacetBi> elements = await loadShoppingCarts(tenantId: tenantId);
    return await storeEntries(elements);
  }

  Future<void> push(ent.ShoppingCart data) async {
    await portalManager.storeBundleSpec(bundleName: _bundleName, spec: data.toJson());
  }

  Future<void> store(ent.ShoppingCart data) async {
    await storeEntry(data.toJson());
  }

  Future<void> storeAndPush(ent.ShoppingCart data) async {
    await store(data);
    await push(data);
  }

  Future<List<ent.ShoppingCart>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.ShoppingCart>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.ShoppingCart.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
  }

  Future<List<ent.ShoppingCart>> fetchFromLocalFile(File file) async {
    List<ent.ShoppingCart> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  ShoppingCartDrift get tbl => database.shoppingCartDrift;

  Future<String> add(ent.ShoppingCart rec) async {
    await storeEntry(rec.toJson());
    return rec.shoppingCartId!;
  }

  Future<ShoppingCartData?> get(String id) async {
    return await tbl.getShoppingCart(id).getSingleOrNull();
  }

  Future<ent.ShoppingCart?> getAsEnt(String id) async {
    var rec = await get(id);
    if(rec!=null) {
	    Map<String, dynamic> normMap = normalizeMap(rec);
	    return ent.ShoppingCart.fromJson(normMap);
	}
	return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteShoppingCart(id: id);
  }

  Future<List<ShoppingCartData>> all() async {
    return await tbl.allShoppingCarts().get();
  }

  Stream<List<ShoppingCartData>> watchAll() {
    return tbl.allShoppingCarts().watch();
  }

  Stream<ShoppingCartData> watchSingle(String id){
    return tbl.getShoppingCart(id).watchSingle();
  }
}


extension GetShoppingCartEnt on ShoppingCartData {
  ent.ShoppingCart get asEnt => ent.ShoppingCart.fromJson(normalizeMap(this));
}



