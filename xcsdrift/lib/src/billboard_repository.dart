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
import 'billboard.drift.dart';
import '../session_mediator.dart';

final _logger = Logger('BillboardRepository');
const _bundleName = 'Billboard';
const _fullBundleName='default:Billboard';

class BillboardRepository implements RepositoryBase {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;
  late FacetStorageRepository facetStorage;
  late TagsAndBunchesRepository tagsRepo;
  late SessionCacheRepository cacheRepo;
  late SessionMediator mediator;
  
  BillboardRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
    facetStorage=FacetStorageRepository(dio);
    tagsRepo = TagsAndBunchesRepository(dio);
    cacheRepo = SessionCacheRepository(dio, database);
    mediator = SessionMediator(cacheRepo, 'Billboard');
    
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
    var jsonEl=await facetStorage.get(fullBundleName: _fullBundleName, key: bundleId);
    final elData = ent.Billboard.fromJson(jsonEl);
    // elData.toJson() is required, for drift serde.
    storeEntry(elData.toJson());
    return elData;
  }


  /// 智能获取数据: 先检测缓存时效, 只在失效时从远程获取.
  /// 在获取到远程数据后, 会比对本地和远程条目的时间戳, 
  /// 如果本地较新(比如已经在本地做了修改), 则返回本地条目, 否则返回从服务端获取的条目.
  Future<ent.Billboard?> smartFetchSingle(String bundleId,
      {Duration dur = const Duration(minutes: 1)}) async {
    // should fetch?
    var (result, cacheId) = await mediator.shouldFetchById(bundleId,
        dur: dur);
    if (result) {
      var jsonEl = await facetStorage.get(
          fullBundleName: _fullBundleName, key: bundleId);
      final elData = ent.Billboard.fromJson(jsonEl);
      return await checkRefresh(elData, bundleId);
    }
    // get from localDb.
    return getAsEnt(bundleId);
  }

  Future<ent.Billboard?> checkRefresh(
      ent.Billboard remoteData, String bundleId) async {
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


  Future<List<ent.Billboard>> fetchMulti(List<String> ids, {bool smartMode=false}) async {
    final elements=await facetStorage.multiGet(fullBundleName: _fullBundleName, keys: ids);
    return await storeDs(elements, smartMode: smartMode);
  }

  Future<List<ent.Billboard>> fetchFromReg(String regNode, {bool smartMode=false}) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements, smartMode: smartMode);
  }

  Future<List<ent.Billboard>> fetchFromSrv({String tenantId = 'default', bool smartMode=false}) async {
    List<BiFacetBi> elements = await loadBillboards(tenantId: tenantId);
    return await storeEntries(elements, smartMode: smartMode);
  }

  Future<void> push(ent.Billboard data) async {
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.billboardId!, val: data.toJson());
  }

    

  Future<String> store(ent.Billboard data) async {
    data.billboardId ??= slugId();
    await storeEntry(data.toJson());
    return data.billboardId!;
  }
  Future<String> storeAndPush(ent.Billboard data) async {
    var cid=await store(data);
    await push(data);
    return cid;
  }

  Future<List<String>> storeAndPublish(ent.Billboard data, String regNode) async {
    var cid=await storeAndPush(data);
    return await portals.publishElementIds(parentNode: regNode, ids: [cid]);
  }
  

  Future<List<ent.Billboard>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.Billboard>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Billboard.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.Billboard>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.Billboard>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.Billboard.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.Billboard elData, Batch batch, {bool smartMode=false}) async{
    if(smartMode) {
      await checkRefresh(elData, elData.billboardId!);
    }else {
      var jsonEl = elData.toJson();
      await storeEntry(jsonEl, batch: batch);
    }
  }
  

  Future<void> storeEnts(List<ent.Billboard> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
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

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.Billboard?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.Billboard? convRecord(BillboardData? rec) {
    if (rec != null) {
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

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.billboard)
      ..where((el) => el.billboardId.equals(id));
    var result = await sett
        .write(BillboardCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<List<BillboardData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.billboard)..where((el)=>el.billboardId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<BillboardData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.billboard)..where((el)=>el.billboardId.isIn(queryIds));
    return q.watch();
  }

  
  Stream<List<BillboardData>> fetchAndWatchFromReg(String regNode) async* {
    var rs=await fetchFromReg(regNode, smartMode: true);
    var queryIds=rs.map((el)=> el.billboardId!).toList();
    yield* multiWatch(queryIds);
  }

  Stream<List<BillboardData>> fetchAndWatchFromTenant({String tenantId = 'default'}) async*{
    var rs=await fetchFromSrv(tenantId: tenantId, smartMode: true);
    var queryIds=rs.map((el)=> el.billboardId!).toList();
    yield* multiWatch(queryIds);
  }

     
     
  
}


extension GetBillboardEnt on BillboardData {
  ent.Billboard get asEnt => ent.Billboard.fromJson(normalizeMap(this));
}



