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
import 'carrier.drift.dart';
import '../session_mediator.dart';


final _logger = Logger('CarrierRepository');
const _bundleName = 'Carrier';
const _fullBundleName='default:Carrier';

class CarrierRepository extends RepositoryBase {
  @override
  final String bundleName=_bundleName;

  late TagsAndBunchesRepository tagsRepo;
  late BundlesQueryDealerRepository queryDealer;
  late SessionCacheRepository cacheRepo;
  late SessionMediator mediator;
  
  CarrierRepository(super.dio, super.database) {
    tagsRepo = TagsAndBunchesRepository(dio);
    queryDealer=BundlesQueryDealerRepository(dio);
    cacheRepo = SessionCacheRepository(dio, database);
    mediator = SessionMediator(cacheRepo, 'Carrier');
    
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

  @override
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
    var jsonEl=await facetStorage.get(fullBundleName: _fullBundleName, key: bundleId);
    final elData = ent.Carrier.fromJson(jsonEl);
    // elData.toJson() is required, for drift serde.
    storeEntry(elData.toJson());
    return elData;
  }

  Future<List<ent.Carrier>> fetchMulti(List<String> ids, {bool smartMode=false}) async {
    final elements=await facetStorage.multiGet(fullBundleName: _fullBundleName, keys: ids);
    return await storeDs(elements, smartMode: smartMode);
  }
  /// 智能获取数据: 先检测缓存时效, 只在失效时从远程获取.
  /// 在获取到远程数据后, 会比对本地和远程条目的时间戳, 
  /// 如果本地较新(比如已经在本地做了修改), 则返回本地条目, 否则返回从服务端获取的条目.
  Future<ent.Carrier?> smartFetchSingle(String bundleId,
      {Duration dur = const Duration(minutes: 1)}) async {
    // should fetch?
    var (result, cacheId) = await mediator.shouldFetchById(bundleId,
        dur: dur);
    if (result) {
      var jsonEl = await facetStorage.get(
          fullBundleName: _fullBundleName, key: bundleId);
      final elData = ent.Carrier.fromJson(jsonEl);
      return await checkRefresh(elData, bundleId);
    }
    // get from localDb.
    return getAsEnt(bundleId);
  }

  Future<ent.Carrier?> checkRefresh(
      ent.Carrier remoteData, String bundleId) async {
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


  Future<List<ent.Carrier>> fetchFromReg(String regNode, {bool smartMode=false}) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements, smartMode: smartMode);
  }

  Future<List<ent.Carrier>> fetchFromSrv({String tenantId = 'default', bool smartMode=false}) async {
    List<BiFacetBi> elements = await loadCarriers(tenantId: tenantId);
    return await storeEntries(elements, smartMode: smartMode);
  }

    

  Future<void> push(ent.Carrier data) async {
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.carrierId!, val: data.toJson());
  }

  Future<String> store(ent.Carrier data) async {
    data.carrierId ??= slugId();
    await storeEntry(data.toJson());
    return data.carrierId!;
  }
  
  Future<String> storeAndPush(ent.Carrier data) async {
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
  Future<List<String>> storeAndPublish(ent.Carrier data, String regNode) async {
    var cid=await storeAndPush(data);
    return await portals.publishElementIds(parentNode: regNode, ids: [cid]);
  }
  

  Future<List<ent.Carrier>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.Carrier>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Carrier.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.Carrier>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.Carrier>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.Carrier.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.Carrier elData, Batch batch, {bool smartMode=false}) async{
    if(smartMode) {
      await checkRefresh(elData, elData.carrierId!);
    }else {
      var jsonEl = elData.toJson();
      await storeEntry(jsonEl, batch: batch);
    }
  }
  

  Future<void> storeEnts(List<ent.Carrier> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
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

  @override
  Future<CarrierData?> get(String id) async {
    return await tbl.getCarrier(id).getSingleOrNull();
  }

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.Carrier?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.Carrier? convRecord(CarrierData? rec) {
    if (rec != null) {
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

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.carrier)
      ..where((el) => el.carrierId.equals(id));
    var result = await sett
        .write(CarrierCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<int> set(String id, CarrierCompanion values) async {
    var sett = database.update(database.carrier)..where((el) => el.carrierId.equals(id));
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  /// Update records by condition-map
  Future<int> setBy(Map<String, String> cond, CarrierCompanion values) async {
    var filter = database.buildQueryExprs(cond);
    var sett = database.update(database.carrier)..where((el) => filter);
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  /// Get records by condition-map
  Future<List<CarrierData>> getBy(Map<String, String> cond) async{
    var q=db.select(db.carrier)..where((el)=>database.buildQueryExprs(cond));
    return await q.get();
  }

  Future<List<CarrierData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.carrier)..where((el)=>el.carrierId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<CarrierData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.carrier)..where((el)=>el.carrierId.isIn(queryIds));
    return q.watch();
  }

  Stream<List<CarrierData>> watchTenant(String tenant){
    var q = db.select(db.carrier)..where((el) => el.tenantId.equals(tenant));
    return q.watch();
  }

  
  Stream<List<CarrierData>> fetchAndWatchFromReg(String regNode) async* {
    var rs=await fetchFromReg(regNode, smartMode: true);
    var queryIds=rs.map((el)=> el.carrierId!).toList();
    yield* multiWatch(queryIds);
  }

  Stream<List<CarrierData>> fetchAndWatchFromTenant({String tenantId = 'default'}) async*{
    var rs=await fetchFromSrv(tenantId: tenantId, smartMode: true);
    var queryIds=rs.map((el)=> el.carrierId!).toList();
    yield* multiWatch(queryIds);
  }

  
  // ---- tags ----
  Future<List<ent.Carrier>> fetchByTags(List<String> tags, {bool smartMode=false}) async {
    var result = await tagsRepo.queryByTags(r: QueryByTags(bundleName: 'Carrier', tags: tags));
    _logger.info("query carrier result ${result.length}");
    // var rs=result.map((el)=>ent.Carrier.fromJson(el)).toList();
    var rs=storeDs(result, smartMode: smartMode);
    return rs;
  }

  Stream<List<CarrierData>> fetchAndWatchByTags(List<String> tags) async*{
    var rs=await fetchByTags(tags, smartMode: true);
    var queryIds=rs.map((el)=> el.carrierId!).toList();
    yield* multiWatch(queryIds);
  }

  Future<CarrierPagedDs> fetchPagedTag(String tag,
      {bool smartMode = false, PageLimit? pageLimit}) async {
    var ds = await queryDealer.queryBundlePageByTag(
        bundleName: _bundleName, tag: tag, pageLimit: pageLimit);
    var elements = ds.results ?? [];
    var rs = await storeDs(elements, smartMode: smartMode);
    return CarrierPagedDs(ds, rs);
  }

     

     
  
  
}


class CarrierPagedDs{
  final PaginatedResponse response;
  List<ent.Carrier> ds;
  CarrierPagedDs(this.response, this.ds);
}

extension CarrierPagedEx on PaginatedResponse{
  List<ent.Carrier> asCarriers(){
    var rs = results?.map((el) => ent.Carrier.fromJson(el)).toList();
    return rs ?? <ent.Carrier>[];
  }
}

extension GetCarrierEnt on CarrierData {
  ent.Carrier get asEnt => ent.Carrier.fromJson(normalizeMap(this));
}

extension CarrierQueryEx on Database {
  SimpleSelectStatement<Carrier, CarrierData> queryCarriers(Map<String, String> exprs) {
    var filter = buildQueryExprs(exprs);
    return select(carrier)..where((u) => filter);
  }

  SimpleSelectStatement<Carrier, CarrierData> paginatedCarriers(
      Map<String, String> exprs, int pageIndex, {int pageSize=5}) {
    var filter = buildQueryExprs(exprs);
    var start = pageIndex * pageSize;
    _logger.info('.. offset $start, limit $pageSize');
    return select(carrier)..where((u) => filter)..limit(pageSize, offset: start);
  }
}


