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
import 'user_login.drift.dart';
import '../session_mediator.dart';


final _logger = Logger('UserLoginRepository');
const _bundleName = 'UserLogin';
const _fullBundleName='default:UserLogin';

class UserLoginRepository extends RepositoryBase {
  @override
  final String bundleName=_bundleName;

  late TagsAndBunchesRepository tagsRepo;
  late BundlesQueryDealerRepository queryDealer;
  late SessionCacheRepository cacheRepo;
  late SessionMediator mediator;
  
  UserLoginRepository(super.dio, super.database) {
    tagsRepo = TagsAndBunchesRepository(dio);
    queryDealer=BundlesQueryDealerRepository(dio);
    cacheRepo = SessionCacheRepository(dio, database);
    mediator = SessionMediator(cacheRepo, 'UserLogin');
    
  }

  Future<List<BiFacetBi>> loadUserLogins({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.UserLogin>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.UserLogin> facs = ent.asUserLogins(rs);
    return facs;
  }

  @override
  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['user_login_id']}");
    var entry = UserLoginData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.userLogin, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.userLogin, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.UserLogin> fetchSingle(String bundleId) async {
    var jsonEl=await facetStorage.get(fullBundleName: _fullBundleName, key: bundleId);
    final elData = ent.UserLogin.fromJson(jsonEl);
    // elData.toJson() is required, for drift serde.
    storeEntry(elData.toJson());
    return elData;
  }

  Future<List<ent.UserLogin>> fetchMulti(List<String> ids, {bool smartMode=false}) async {
    final elements=await facetStorage.multiGet(fullBundleName: _fullBundleName, keys: ids);
    return await storeDs(elements, smartMode: smartMode);
  }
  /// 智能获取数据: 先检测缓存时效, 只在失效时从远程获取.
  /// 在获取到远程数据后, 会比对本地和远程条目的时间戳, 
  /// 如果本地较新(比如已经在本地做了修改), 则返回本地条目, 否则返回从服务端获取的条目.
  Future<ent.UserLogin?> smartFetchSingle(String bundleId,
      {Duration dur = const Duration(minutes: 1)}) async {
    // should fetch?
    var (result, cacheId) = await mediator.shouldFetchById(bundleId,
        dur: dur);
    if (result) {
      var jsonEl = await facetStorage.get(
          fullBundleName: _fullBundleName, key: bundleId);
      final elData = ent.UserLogin.fromJson(jsonEl);
      return await checkRefresh(elData, bundleId);
    }
    // get from localDb.
    return getAsEnt(bundleId);
  }

  Future<ent.UserLogin?> checkRefresh(
      ent.UserLogin remoteData, String bundleId) async {
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


  Future<List<ent.UserLogin>> fetchFromReg(String regNode, {bool smartMode=false}) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements, smartMode: smartMode);
  }

  Future<List<ent.UserLogin>> fetchFromSrv({String tenantId = 'default', bool smartMode=false}) async {
    List<BiFacetBi> elements = await loadUserLogins(tenantId: tenantId);
    return await storeEntries(elements, smartMode: smartMode);
  }

    

  Future<void> push(ent.UserLogin data) async {
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.userLoginId!, val: data.toJson());
  }

  Future<String> store(ent.UserLogin data) async {
    data.userLoginId ??= slugId();
    await storeEntry(data.toJson());
    return data.userLoginId!;
  }
  
  Future<String> storeAndPush(ent.UserLogin data) async {
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
  Future<List<String>> storeAndPublish(ent.UserLogin data, String regNode) async {
    var cid=await storeAndPush(data);
    return await portals.publishElementIds(parentNode: regNode, ids: [cid]);
  }
  

  Future<List<ent.UserLogin>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.UserLogin>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.UserLogin.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.UserLogin>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.UserLogin>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.UserLogin.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.UserLogin elData, Batch batch, {bool smartMode=false}) async{
    if(smartMode) {
      await checkRefresh(elData, elData.userLoginId!);
    }else {
      var jsonEl = elData.toJson();
      await storeEntry(jsonEl, batch: batch);
    }
  }
  

  Future<void> storeEnts(List<ent.UserLogin> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.UserLogin>> fetchFromLocalFile(File file) async {
    List<ent.UserLogin> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  UserLoginDrift get tbl => database.userLoginDrift;

  Future<String> add(ent.UserLogin rec) async {
    await storeEntry(rec.toJson());
    return rec.userLoginId!;
  }

  @override
  Future<UserLoginData?> get(String id) async {
    return await tbl.getUserLogin(id).getSingleOrNull();
  }

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.UserLogin?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.UserLogin? convRecord(UserLoginData? rec) {
    if (rec != null) {
      Map<String, dynamic> normMap = normalizeMap(rec);
      return ent.UserLogin.fromJson(normMap);
    }
    return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteUserLogin(id: id);
  }

  Future<List<UserLoginData>> all() async {
    return await tbl.allUserLogins().get();
  }

  Stream<List<UserLoginData>> watchAll() {
    return tbl.allUserLogins().watch();
  }

  Stream<UserLoginData> watchSingle(String id){
    return tbl.getUserLogin(id).watchSingle();
  }

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.userLogin)
      ..where((el) => el.userLoginId.equals(id));
    var result = await sett
        .write(UserLoginCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<int> set(String id, UserLoginCompanion values) async {
    var sett = database.update(database.userLogin)..where((el) => el.userLoginId.equals(id));
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  /// Update records by condition-map
  Future<int> setBy(Map<String, String> cond, UserLoginCompanion values) async {
    var filter = database.buildQueryExprs(cond);
    var sett = database.update(database.userLogin)..where((el) => filter);
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  /// Get records by condition-map
  Future<List<UserLoginData>> getBy(Map<String, String> cond) async{
    var q=db.select(db.userLogin)..where((el)=>database.buildQueryExprs(cond));
    return await q.get();
  }

  Future<List<UserLoginData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.userLogin)..where((el)=>el.userLoginId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<UserLoginData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.userLogin)..where((el)=>el.userLoginId.isIn(queryIds));
    return q.watch();
  }

  Stream<List<UserLoginData>> watchTenant(String tenant){
    var q = db.select(db.userLogin)..where((el) => el.tenantId.equals(tenant));
    return q.watch();
  }

  
  Stream<List<UserLoginData>> fetchAndWatchFromReg(String regNode) async* {
    var rs=await fetchFromReg(regNode, smartMode: true);
    var queryIds=rs.map((el)=> el.userLoginId!).toList();
    yield* multiWatch(queryIds);
  }

  Stream<List<UserLoginData>> fetchAndWatchFromTenant({String tenantId = 'default'}) async*{
    var rs=await fetchFromSrv(tenantId: tenantId, smartMode: true);
    var queryIds=rs.map((el)=> el.userLoginId!).toList();
    yield* multiWatch(queryIds);
  }

     

     
  
  
}


class UserLoginPagedDs{
  final PaginatedResponse response;
  List<ent.UserLogin> ds;
  UserLoginPagedDs(this.response, this.ds);
}

extension UserLoginPagedEx on PaginatedResponse{
  List<ent.UserLogin> asUserLogins(){
    var rs = results?.map((el) => ent.UserLogin.fromJson(el)).toList();
    return rs ?? <ent.UserLogin>[];
  }
}

extension GetUserLoginEnt on UserLoginData {
  ent.UserLogin get asEnt => ent.UserLogin.fromJson(normalizeMap(this));
}

extension UserLoginQueryEx on Database {
  SimpleSelectStatement<UserLogin, UserLoginData> queryUserLogins(Map<String, String> exprs) {
    var filter = buildQueryExprs(exprs);
    return select(userLogin)..where((u) => filter);
  }

  SimpleSelectStatement<UserLogin, UserLoginData> paginatedUserLogins(
      Map<String, String> exprs, int pageIndex, {int pageSize=5}) {
    var filter = buildQueryExprs(exprs);
    var start = pageIndex * pageSize;
    _logger.info('.. offset $start, limit $pageSize');
    return select(userLogin)..where((u) => filter)..limit(pageSize, offset: start);
  }
}

