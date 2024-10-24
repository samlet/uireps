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
import 'bi_facet.drift.dart';


final _logger = Logger('BiFacetRepository');
const _bundleName = 'BiFacet';
const _fullBundleName='facet:BiFacet';

class BiFacetRepository extends RepositoryBase {
  @override
  final String bundleName=_bundleName;

  late TagsAndBunchesRepository tagsRepo;
  late BundlesQueryDealerRepository queryDealer;
  BiFacetRepository(super.dio, super.database) {
    tagsRepo = TagsAndBunchesRepository(dio);
    queryDealer=BundlesQueryDealerRepository(dio);
  }

  Future<List<BiFacetBi>> loadBiFacets({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.BiFacet>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.BiFacet> facs = ent.asBiFacets(rs);
    return facs;
  }

  @override
  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['bi_id']}");
    var entry = BiFacetData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.biFacet, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.biFacet, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }  

  Future<void> push(ent.BiFacet data) async {
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.biId!, val: data.toJson());
  }

  Future<String> store(ent.BiFacet data) async {
    data.biId ??= slugId();
    await storeEntry(data.toJson());
    return data.biId!;
  }
  
  Future<String> storeAndPush(ent.BiFacet data) async {
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

  Future<List<ent.BiFacet>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.BiFacet>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.BiFacet.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.BiFacet>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.BiFacet>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.BiFacet.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.BiFacet elData, Batch batch, {bool smartMode=false}) async{    
    var jsonEl = elData.toJson();
    await storeEntry(jsonEl, batch: batch);
  }
  

  Future<void> storeEnts(List<ent.BiFacet> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.BiFacet>> fetchFromLocalFile(File file) async {
    List<ent.BiFacet> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  BiFacetDrift get tbl => database.biFacetDrift;

  Future<String> add(ent.BiFacet rec) async {
    await storeEntry(rec.toJson());
    return rec.biId!;
  }

  Future<BiFacetData?> get(String id) async {
    return await tbl.getBiFacet(id).getSingleOrNull();
  }

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.BiFacet?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.BiFacet? convRecord(BiFacetData? rec) {
    if (rec != null) {
      Map<String, dynamic> normMap = normalizeMap(rec);
      return ent.BiFacet.fromJson(normMap);
    }
    return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteBiFacet(id: id);
  }

  Future<List<BiFacetData>> all() async {
    return await tbl.allBiFacets().get();
  }

  Stream<List<BiFacetData>> watchAll() {
    return tbl.allBiFacets().watch();
  }

  Stream<BiFacetData> watchSingle(String id){
    return tbl.getBiFacet(id).watchSingle();
  }

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.biFacet)
      ..where((el) => el.biId.equals(id));
    var result = await sett
        .write(BiFacetCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<int> set(String id, BiFacetCompanion values) async {
    var sett = database.update(database.biFacet)..where((el) => el.biId.equals(id));
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  Future<List<BiFacetData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.biFacet)..where((el)=>el.biId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<BiFacetData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.biFacet)..where((el)=>el.biId.isIn(queryIds));
    return q.watch();
  }

  Stream<List<BiFacetData>> watchTenant(String tenant){
    var q = db.select(db.biFacet)..where((el) => el.tenantId.equals(tenant));
    return q.watch();
  }

     
  
  
}


class BiFacetPagedDs{
  final PaginatedResponse response;
  List<ent.BiFacet> ds;
  BiFacetPagedDs(this.response, this.ds);
}

extension GetBiFacetEnt on BiFacetData {
  ent.BiFacet get asEnt => ent.BiFacet.fromJson(normalizeMap(this));
}



