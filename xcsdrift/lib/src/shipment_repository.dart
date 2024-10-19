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
import 'shipment.drift.dart';
import '../session_mediator.dart';

final _logger = Logger('ShipmentRepository');
const _bundleName = 'Shipment';
const _fullBundleName='default:Shipment';

class ShipmentRepository implements RepositoryBase {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;
  late FacetStorageRepository facetStorage;
  late TagsAndBunchesRepository tagsRepo;
  late BundlesQueryDealerRepository queryDealer;
  late SessionCacheRepository cacheRepo;
  late SessionMediator mediator;
  
  ShipmentRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
    facetStorage=FacetStorageRepository(dio);
    tagsRepo = TagsAndBunchesRepository(dio);
    queryDealer=BundlesQueryDealerRepository(dio);
    cacheRepo = SessionCacheRepository(dio, database);
    mediator = SessionMediator(cacheRepo, 'Shipment');
    
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
    var jsonEl=await facetStorage.get(fullBundleName: _fullBundleName, key: bundleId);
    final elData = ent.Shipment.fromJson(jsonEl);
    // elData.toJson() is required, for drift serde.
    storeEntry(elData.toJson());
    return elData;
  }


  /// 智能获取数据: 先检测缓存时效, 只在失效时从远程获取.
  /// 在获取到远程数据后, 会比对本地和远程条目的时间戳, 
  /// 如果本地较新(比如已经在本地做了修改), 则返回本地条目, 否则返回从服务端获取的条目.
  Future<ent.Shipment?> smartFetchSingle(String bundleId,
      {Duration dur = const Duration(minutes: 1)}) async {
    // should fetch?
    var (result, cacheId) = await mediator.shouldFetchById(bundleId,
        dur: dur);
    if (result) {
      var jsonEl = await facetStorage.get(
          fullBundleName: _fullBundleName, key: bundleId);
      final elData = ent.Shipment.fromJson(jsonEl);
      return await checkRefresh(elData, bundleId);
    }
    // get from localDb.
    return getAsEnt(bundleId);
  }

  Future<ent.Shipment?> checkRefresh(
      ent.Shipment remoteData, String bundleId) async {
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


  Future<List<ent.Shipment>> fetchMulti(List<String> ids, {bool smartMode=false}) async {
    final elements=await facetStorage.multiGet(fullBundleName: _fullBundleName, keys: ids);
    return await storeDs(elements, smartMode: smartMode);
  }

  Future<List<ent.Shipment>> fetchFromReg(String regNode, {bool smartMode=false}) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements, smartMode: smartMode);
  }

  Future<List<ent.Shipment>> fetchFromSrv({String tenantId = 'default', bool smartMode=false}) async {
    List<BiFacetBi> elements = await loadShipments(tenantId: tenantId);
    return await storeEntries(elements, smartMode: smartMode);
  }

  Future<void> push(ent.Shipment data) async {
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.shipmentId!, val: data.toJson());
  }

    

  Future<String> store(ent.Shipment data) async {
    data.shipmentId ??= slugId();
    await storeEntry(data.toJson());
    return data.shipmentId!;
  }
  Future<String> storeAndPush(ent.Shipment data) async {
    var cid=await store(data);
    await push(data);
    return cid;
  }

  Future<List<String>> storeAndPublish(ent.Shipment data, String regNode) async {
    var cid=await storeAndPush(data);
    return await portals.publishElementIds(parentNode: regNode, ids: [cid]);
  }
  

  Future<List<ent.Shipment>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.Shipment>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Shipment.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.Shipment>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.Shipment>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.Shipment.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.Shipment elData, Batch batch, {bool smartMode=false}) async{
    if(smartMode) {
      await checkRefresh(elData, elData.shipmentId!);
    }else {
      var jsonEl = elData.toJson();
      await storeEntry(jsonEl, batch: batch);
    }
  }
  

  Future<void> storeEnts(List<ent.Shipment> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
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

  Future<ShipmentData?> get(String id) async {
    return await tbl.getShipment(id).getSingleOrNull();
  }

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.Shipment?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.Shipment? convRecord(ShipmentData? rec) {
    if (rec != null) {
      Map<String, dynamic> normMap = normalizeMap(rec);
      return ent.Shipment.fromJson(normMap);
    }
    return null;
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

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.shipment)
      ..where((el) => el.shipmentId.equals(id));
    var result = await sett
        .write(ShipmentCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<List<ShipmentData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.shipment)..where((el)=>el.shipmentId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<ShipmentData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.shipment)..where((el)=>el.shipmentId.isIn(queryIds));
    return q.watch();
  }

  Stream<List<ShipmentData>> watchTenant(String tenant){
    var q = db.select(db.shipment)..where((el) => el.tenantId.equals(tenant));
    return q.watch();
  }

  
  Stream<List<ShipmentData>> fetchAndWatchFromReg(String regNode) async* {
    var rs=await fetchFromReg(regNode, smartMode: true);
    var queryIds=rs.map((el)=> el.shipmentId!).toList();
    yield* multiWatch(queryIds);
  }

  Stream<List<ShipmentData>> fetchAndWatchFromTenant({String tenantId = 'default'}) async*{
    var rs=await fetchFromSrv(tenantId: tenantId, smartMode: true);
    var queryIds=rs.map((el)=> el.shipmentId!).toList();
    yield* multiWatch(queryIds);
  }

  
  // ---- tags ----
  Future<List<ent.Shipment>> fetchByTags(List<String> tags, {bool smartMode=false}) async {
    var result = await tagsRepo.queryByTags(r: QueryByTags(bundleName: 'Shipment', tags: tags));
    _logger.info("query shipment result ${result.length}");
    // var rs=result.map((el)=>ent.Shipment.fromJson(el)).toList();
    var rs=storeDs(result, smartMode: smartMode);
    return rs;
  }

  Stream<List<ShipmentData>> fetchAndWatchByTags(List<String> tags) async*{
    var rs=await fetchByTags(tags, smartMode: true);
    var queryIds=rs.map((el)=> el.shipmentId!).toList();
    yield* multiWatch(queryIds);
  }

  Future<ShipmentPagedDs> fetchPagedTag(String tag,
      {bool smartMode = false, PageLimit? pageLimit}) async {
    var ds = await queryDealer.queryBundlePageByTag(
        bundleName: _bundleName, tag: tag, pageLimit: pageLimit);
    var elements = ds.results ?? [];
    var rs = await storeDs(elements, smartMode: smartMode);
    return ShipmentPagedDs(ds, rs);
  }

     
     
  
}


class ShipmentPagedDs{
  final PaginatedResponse response;
  List<ent.Shipment> ds;
  ShipmentPagedDs(this.response, this.ds);
}

extension GetShipmentEnt on ShipmentData {
  ent.Shipment get asEnt => ent.Shipment.fromJson(normalizeMap(this));
}



