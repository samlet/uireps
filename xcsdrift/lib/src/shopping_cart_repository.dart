// drift_repository.j2
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:logging/logging.dart';
import 'package:recase/recase.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

import '../database.dart';
import '../drift_util.dart';
import '../intf.dart';
import 'shopping_cart.drift.dart';
import '../session_mediator.dart';


final _logger = Logger('ShoppingCartRepository');
const _bundleName = 'ShoppingCart';
const _fullBundleName='default:ShoppingCart';

class ShoppingCartRepository extends RepositoryBase {
  @override
  final String bundleName=_bundleName;

  late TagsAndBunchesRepository tagsRepo;
  late BundlesQueryDealerRepository queryDealer;
  late SessionCacheRepository cacheRepo;
  late SessionMediator mediator;
  
  ShoppingCartRepository(super.dio, super.database) {
    tagsRepo = TagsAndBunchesRepository(dio);
    queryDealer=BundlesQueryDealerRepository(dio);
    cacheRepo = SessionCacheRepository(dio, database);
    mediator = SessionMediator(cacheRepo, 'ShoppingCart');
    
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

  @override
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
    var jsonEl=await facetStorage.get(fullBundleName: _fullBundleName, key: bundleId);
    final elData = ent.ShoppingCart.fromJson(jsonEl);
    // elData.toJson() is required, for drift serde.
    storeEntry(elData.toJson());
    return elData;
  }

  Future<List<ent.ShoppingCart>> fetchMulti(List<String> ids, {bool smartMode=false}) async {
    final elements=await facetStorage.multiGet(fullBundleName: _fullBundleName, keys: ids);
    return await storeDs(elements, smartMode: smartMode);
  }
  /// 智能获取数据: 先检测缓存时效, 只在失效时从远程获取.
  /// 在获取到远程数据后, 会比对本地和远程条目的时间戳, 
  /// 如果本地较新(比如已经在本地做了修改), 则返回本地条目, 否则返回从服务端获取的条目.
  Future<ent.ShoppingCart?> smartFetchSingle(String bundleId,
      {Duration dur = const Duration(minutes: 1)}) async {
    // should fetch?
    var (result, cacheId) = await mediator.shouldFetchById(bundleId,
        dur: dur);
    if (result) {
      var jsonEl = await facetStorage.get(
          fullBundleName: _fullBundleName, key: bundleId);
      final elData = ent.ShoppingCart.fromJson(jsonEl);
      return await checkRefresh(elData, bundleId);
    }
    // get from localDb.
    return getAsEnt(bundleId);
  }

  Future<ent.ShoppingCart?> checkRefresh(
      ent.ShoppingCart remoteData, String bundleId) async {
    final remoteTs = remoteData.lastUpdatedTxStamp;
    final remoteTsv = remoteTs?.millisecondsSinceEpoch ?? 0;

    // should replace local item?
    final origData = await get(bundleId);
    final localTs = origData?.lastUpdatedTxStamp;
    final localTsv = localTs?.millisecondsSinceEpoch ?? 0;

    var diff = remoteTsv - localTsv;
    var refresh = diff > 0;
    _logger.info('$_bundleName($bundleId) remote ts: $remoteTsv, local ts: $localTsv, '
        'diff: $diff, refresh: $refresh');
    if (refresh) {
      storeEntry(remoteData.toJson());
      return remoteData;
    } else {
      // return local. (本地项有更新)
      return convRecord(origData);
    }
  }


  Future<List<ent.ShoppingCart>> fetchFromReg(String regNode, {bool smartMode=false}) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements, smartMode: smartMode);
  }

  Future<List<ent.ShoppingCart>> fetchFromSrv({String tenantId = 'default', bool smartMode=false}) async {
    List<BiFacetBi> elements = await loadShoppingCarts(tenantId: tenantId);
    return await storeEntries(elements, smartMode: smartMode);
  }

    

  Future<void> push(ent.ShoppingCart data) async {
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.shoppingCartId!, val: data.toJson());
  }

  Future<String> store(ent.ShoppingCart data) async {
    data.shoppingCartId ??= slugId();
    await storeEntry(data.toJson());
    return data.shoppingCartId!;
  }
  
  Future<String> storeAndPush(ent.ShoppingCart data) async {
    var cid=await store(data);
    await push(data);
    return cid;
  }

  @override
  Future<bool> commit(String id) async {
    var ent=await getAsEnt(id);
    if(ent!=null) {
      await push(ent);
      return true;
    }
    return false;
  }
  Future<List<String>> storeAndPublish(ent.ShoppingCart data, String regNode) async {
    var cid=await storeAndPush(data);
    return await portals.publishElementIds(parentNode: regNode, ids: [cid]);
  }
  

  Future<List<ent.ShoppingCart>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.ShoppingCart>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.ShoppingCart.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.ShoppingCart>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.ShoppingCart>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.ShoppingCart.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.ShoppingCart elData, Batch batch, {bool smartMode=false}) async{
    if(smartMode) {
      await checkRefresh(elData, elData.shoppingCartId!);
    }else {
      var jsonEl = elData.toJson();
      await storeEntry(jsonEl, batch: batch);
    }
  }
  

  Future<void> storeEnts(List<ent.ShoppingCart> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
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

  @override
  Future<ShoppingCartData?> get(String id) async {
    return await tbl.getShoppingCart(id).getSingleOrNull();
  }

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.ShoppingCart?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.ShoppingCart? convRecord(ShoppingCartData? rec) {
    if (rec != null) {
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

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.shoppingCart)
      ..where((el) => el.shoppingCartId.equals(id));
    var result = await sett
        .write(ShoppingCartCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<int> set(String id, ShoppingCartCompanion values) async {
    var sett = database.update(database.shoppingCart)..where((el) => el.shoppingCartId.equals(id));
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  Future<List<ShoppingCartData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.shoppingCart)..where((el)=>el.shoppingCartId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<ShoppingCartData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.shoppingCart)..where((el)=>el.shoppingCartId.isIn(queryIds));
    return q.watch();
  }

  Stream<List<ShoppingCartData>> watchTenant(String tenant){
    var q = db.select(db.shoppingCart)..where((el) => el.tenantId.equals(tenant));
    return q.watch();
  }

  
  Stream<List<ShoppingCartData>> fetchAndWatchFromReg(String regNode) async* {
    var rs=await fetchFromReg(regNode, smartMode: true);
    var queryIds=rs.map((el)=> el.shoppingCartId!).toList();
    yield* multiWatch(queryIds);
  }

  Stream<List<ShoppingCartData>> fetchAndWatchFromTenant({String tenantId = 'default'}) async*{
    var rs=await fetchFromSrv(tenantId: tenantId, smartMode: true);
    var queryIds=rs.map((el)=> el.shoppingCartId!).toList();
    yield* multiWatch(queryIds);
  }

     

  
  Future<List<ent.ShoppingCart>> fetchByResourceBinder(String resourceId, String resourceType, {bool smartMode = true}) async {
    var ds = await portals.listResources(
        bundleName: _bundleName, resourceId: resourceId, resourceType: resourceType);
    return await storeDs(ds, smartMode: smartMode);
  }

  Future<List<ent.ShoppingCart>> fetchMultiDs(List<String> resourceIds, String resourceType, {bool smartMode = true}) async {
    final rowDs = await fetchAndExpand(resourceIds, resourceType);
    return await storeDs(rowDs, smartMode: smartMode);
  }

  /// Watch by multi-ids
  Stream<List<ShoppingCartData>> fetchAndWatchByResourceBinder(
      {required String resourceId, required String resourceType, bool smartMode = true}) async* {
    final rs = await fetchByResourceBinder(resourceId, resourceType, smartMode: smartMode);
    var queryIds = rs.map((el) => el.shoppingCartId!).toList();
    yield* multiWatch(queryIds);
  }

  /// Watch by query statement
  Stream<List<ShoppingCartData>> watchByResourceBinder(String resourceId, String resourceType){
    return db.shoppingCartDrift.queryShoppingCartsByResourceBinder(resType: resourceType, resId: resourceId).watch();
  }

  Stream<List<ShoppingCartData>> multiWatchByResourceBinder(
      List<String> resourceIds, String resourceType) {
    var q = db.select(db.shoppingCart)
      ..where((el) => el.resourceId.isIn(resourceIds) & el.resourceType.equals(resourceType));
    
    return q.watch();
  }

  Future<int> setResourceBinder(String id, String resourceId, String resourceType) async {
    var sett = database.update(database.shoppingCart)..where((el) => el.shoppingCartId.equals(id));
    var result = await sett
        .write(ShoppingCartCompanion(resourceId: Value(resourceId), resourceType: Value(resourceType)));
    return result;
  }   
  
  
  Future<List<T>> loadJointers<T>(
      String id, String jointKey, T Function(Map<String, dynamic>) conv) async {
    var rec = await get(id);
    var relKeys = rec?.multiJointers?[jointKey];
    return await loadTypedJointers(relKeys, jointKey, conv);
  }
}


class ShoppingCartPagedDs{
  final PaginatedResponse response;
  List<ent.ShoppingCart> ds;
  ShoppingCartPagedDs(this.response, this.ds);
}

extension GetShoppingCartEnt on ShoppingCartData {
  ent.ShoppingCart get asEnt => ent.ShoppingCart.fromJson(normalizeMap(this));
}



