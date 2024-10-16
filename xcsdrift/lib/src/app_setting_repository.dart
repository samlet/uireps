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
import 'app_setting.drift.dart';

final _logger = Logger('AppSettingRepository');
const _bundleName = 'AppSetting';
const _fullBundleName='facet:AppSetting';

class AppSettingRepository implements RepositoryBase {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;
  late FacetStorageRepository facetStorage;
  AppSettingRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
    facetStorage=FacetStorageRepository(dio);
  }

  Future<List<BiFacetBi>> loadAppSettings({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.AppSetting>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.AppSetting> facs = ent.asAppSettings(rs);
    return facs;
  }

  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['app_setting_id']}");
    var entry = AppSettingData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.appSetting, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.appSetting, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }  

  Future<void> store(ent.AppSetting data) async {
    await storeEntry(data.toJson());
  }

  Future<List<ent.AppSetting>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.AppSetting>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.AppSetting.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.AppSetting>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.AppSetting>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.AppSetting.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.AppSetting elData, Batch batch, {bool smartMode=false}) async{    
    var jsonEl = elData.toJson();
    await storeEntry(jsonEl, batch: batch);
  }
  

  Future<void> storeEnts(List<ent.AppSetting> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.AppSetting>> fetchFromLocalFile(File file) async {
    List<ent.AppSetting> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  AppSettingDrift get tbl => database.appSettingDrift;

  Future<String> add(ent.AppSetting rec) async {
    await storeEntry(rec.toJson());
    return rec.appSettingId!;
  }

  Future<AppSettingData?> get(String id) async {
    return await tbl.getAppSetting(id).getSingleOrNull();
  }

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.AppSetting?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.AppSetting? convRecord(AppSettingData? rec) {
    if (rec != null) {
      Map<String, dynamic> normMap = normalizeMap(rec);
      return ent.AppSetting.fromJson(normMap);
    }
    return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteAppSetting(id: id);
  }

  Future<List<AppSettingData>> all() async {
    return await tbl.allAppSettings().get();
  }

  Stream<List<AppSettingData>> watchAll() {
    return tbl.allAppSettings().watch();
  }

  Stream<AppSettingData> watchSingle(String id){
    return tbl.getAppSetting(id).watchSingle();
  }

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.appSetting)
      ..where((el) => el.appSettingId.equals(id));
    var result = await sett
        .write(AppSettingCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<List<AppSettingData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.appSetting)..where((el)=>el.appSettingId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<AppSettingData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.appSetting)..where((el)=>el.appSettingId.isIn(queryIds));
    return q.watch();
  }

    
}


extension GetAppSettingEnt on AppSettingData {
  ent.AppSetting get asEnt => ent.AppSetting.fromJson(normalizeMap(this));
}



