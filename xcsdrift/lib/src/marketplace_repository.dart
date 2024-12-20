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
import '../database_util.dart';
import '../drift_util.dart';
import '../intf.dart';
import 'marketplace.drift.dart';
import '../session_mediator.dart';


final _logger = Logger('MarketplaceRepository');
const _bundleName = 'Marketplace';
const _fullBundleName='default:Marketplace';

class MarketplaceRepository extends RepositoryBase {
  @override
  final String bundleName=_bundleName;

  late TagsAndBunchesRepository tagsRepo;
  late BundlesQueryDealerRepository queryDealer;
  late SessionCacheRepository cacheRepo;
  late SessionMediator mediator;
  
  MarketplaceRepository(super.dio, super.database) {
    tagsRepo = TagsAndBunchesRepository(dio);
    queryDealer=BundlesQueryDealerRepository(dio);
    cacheRepo = SessionCacheRepository(dio, database);
    mediator = SessionMediator(cacheRepo, 'Marketplace');
    
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

  @override
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
    var jsonEl=await facetStorage.get(fullBundleName: _fullBundleName, key: bundleId);
    final elData = ent.Marketplace.fromJson(jsonEl);
    // elData.toJson() is required, for drift serde.
    storeEntry(elData.toJson());
    return elData;
  }

  Future<List<ent.Marketplace>> fetchMulti(List<String> ids, {bool smartMode=false}) async {
    final elements=await facetStorage.multiGet(fullBundleName: _fullBundleName, keys: ids);
    return await storeDs(elements, smartMode: smartMode);
  }
  /// 智能获取数据: 先检测缓存时效, 只在失效时从远程获取.
  /// 在获取到远程数据后, 会比对本地和远程条目的时间戳, 
  /// 如果本地较新(比如已经在本地做了修改), 则返回本地条目, 否则返回从服务端获取的条目.
  Future<ent.Marketplace?> smartFetchSingle(String bundleId,
      {Duration dur = const Duration(minutes: 1)}) async {
    // should fetch?
    var (result, cacheId) = await mediator.shouldFetchById(bundleId,
        dur: dur);
    if (result) {
      var jsonEl = await facetStorage.get(
          fullBundleName: _fullBundleName, key: bundleId);
      final elData = ent.Marketplace.fromJson(jsonEl);
      return await checkRefresh(elData, bundleId);
    }
    // get from localDb.
    return getAsEnt(bundleId);
  }

  Future<ent.Marketplace?> checkRefresh(
      ent.Marketplace remoteData, String bundleId) async {
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


  Future<List<ent.Marketplace>> fetchFromReg(String regNode, {bool smartMode=false}) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements, smartMode: smartMode);
  }

  Future<List<ent.Marketplace>> fetchFromSrv({String tenantId = 'default', bool smartMode=false}) async {
    List<BiFacetBi> elements = await loadMarketplaces(tenantId: tenantId);
    return await storeEntries(elements, smartMode: smartMode);
  }

    

  Future<void> push(ent.Marketplace data) async {
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.marketplaceId!, val: data.toJson());
  }

  Future<String> store(ent.Marketplace data) async {
    data.marketplaceId ??= slugId();
    await storeEntry(data.toJson());
    return data.marketplaceId!;
  }
  
  Future<String> storeAndPush(ent.Marketplace data) async {
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
  Future<List<String>> storeAndPublish(ent.Marketplace data, String regNode) async {
    var cid=await storeAndPush(data);
    return await portals.publishElementIds(parentNode: regNode, ids: [cid]);
  }
  

  Future<List<ent.Marketplace>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.Marketplace>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Marketplace.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.Marketplace>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.Marketplace>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.Marketplace.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.Marketplace elData, Batch batch, {bool smartMode=false}) async{
    if(smartMode) {
      await checkRefresh(elData, elData.marketplaceId!);
    }else {
      var jsonEl = elData.toJson();
      await storeEntry(jsonEl, batch: batch);
    }
  }
  

  Future<void> storeEnts(List<ent.Marketplace> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
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

  @override
  Future<MarketplaceData?> get(String id) async {
    return await tbl.getMarketplace(id).getSingleOrNull();
  }

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.Marketplace?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.Marketplace? convRecord(MarketplaceData? rec) {
    if (rec != null) {
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

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.marketplace)
      ..where((el) => el.marketplaceId.equals(id));
    var result = await sett
        .write(MarketplaceCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<int> set(String id, MarketplaceCompanion values) async {
    var sett = database.update(database.marketplace)..where((el) => el.marketplaceId.equals(id));
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  /// Update records by condition-map
  Future<int> setBy(Map<String, String> cond, MarketplaceCompanion values) async {
    var filter = database.buildQueryExprs(cond);
    var sett = database.update(database.marketplace)..where((el) => filter);
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  /// Get records by condition-map
  Future<List<MarketplaceData>> getBy(Map<String, String> cond) async{
    var q=db.select(db.marketplace)..where((el)=>database.buildQueryExprs(cond));
    return await q.get();
  }

  Future<List<MarketplaceData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.marketplace)..where((el)=>el.marketplaceId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<MarketplaceData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.marketplace)..where((el)=>el.marketplaceId.isIn(queryIds));
    return q.watch();
  }

  Stream<List<MarketplaceData>> watchTenant(String tenant){
    var q = db.select(db.marketplace)..where((el) => el.tenantId.equals(tenant));
    return q.watch();
  }

  
  Stream<List<MarketplaceData>> fetchAndWatchFromReg(String regNode) async* {
    var rs=await fetchFromReg(regNode, smartMode: true);
    var queryIds=rs.map((el)=> el.marketplaceId!).toList();
    yield* multiWatch(queryIds);
  }

  Stream<List<MarketplaceData>> fetchAndWatchFromTenant({String tenantId = 'default'}) async*{
    var rs=await fetchFromSrv(tenantId: tenantId, smartMode: true);
    var queryIds=rs.map((el)=> el.marketplaceId!).toList();
    yield* multiWatch(queryIds);
  }

     

     
  
  
}


class MarketplacePagedDs{
  final PaginatedResponse response;
  List<ent.Marketplace> ds;
  MarketplacePagedDs(this.response, this.ds);
}

extension MarketplacePagedEx on PaginatedResponse{
  List<ent.Marketplace> asMarketplaces(){
    var rs = results?.map((el) => ent.Marketplace.fromJson(el)).toList();
    return rs ?? <ent.Marketplace>[];
  }
}

extension GetMarketplaceEnt on MarketplaceData {
  ent.Marketplace get asEnt => ent.Marketplace.fromJson(normalizeMap(this));
}

extension MarketplaceQueryEx on Database {
  SimpleSelectStatement<Marketplace, MarketplaceData> queryMarketplaces(Map<String, String> exprs) {
    var filter = buildQueryExprs(exprs);
    return select(marketplace)..where((u) => filter);
  }

  SimpleSelectStatement<Marketplace, MarketplaceData> paginatedMarketplaces(
      Map<String, String> exprs, int pageIndex, {int pageSize=5}) {
    var filter = buildQueryExprs(exprs);
    var start = pageIndex * pageSize;
    _logger.info('.. offset $start, limit $pageSize');
    return select(marketplace)..where((u) => filter)..limit(pageSize, offset: start);
  }
}


