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
import 'slot.drift.dart';


final _logger = Logger('SlotRepository');
const _bundleName = 'Slot';
const _fullBundleName='default:Slot';

class SlotRepository extends RepositoryBase {
  @override
  final String bundleName=_bundleName;

  late TagsAndBunchesRepository tagsRepo;
  late BundlesQueryDealerRepository queryDealer;
  SlotRepository(super.dio, super.database) {
    tagsRepo = TagsAndBunchesRepository(dio);
    queryDealer=BundlesQueryDealerRepository(dio);
  }

  Future<List<BiFacetBi>> loadSlots({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.Slot>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.Slot> facs = ent.asSlots(rs);
    return facs;
  }

  @override
  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['slot_id']}");
    var entry = SlotData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.slot, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.slot, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.Slot> fetchSingle(String bundleId) async {
    var jsonEl=await facetStorage.get(fullBundleName: _fullBundleName, key: bundleId);
    final elData = ent.Slot.fromJson(jsonEl);
    // elData.toJson() is required, for drift serde.
    storeEntry(elData.toJson());
    return elData;
  }  

  Future<void> push(ent.Slot data) async {
    await facetStorage.put(fullBundleName: _fullBundleName, key: data.slotId!, val: data.toJson());
  }

  Future<String> store(ent.Slot data) async {
    data.slotId ??= slugId();
    await storeEntry(data.toJson());
    return data.slotId!;
  }
  
  Future<String> storeAndPush(ent.Slot data) async {
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

  Future<List<ent.Slot>> storeEntries(List<BiFacetBi> elements, {bool smartMode=false}) async {
    var rs=<ent.Slot>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Slot.fromJson(el.data!);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }


  Future<List<ent.Slot>> storeDs(List<Map<String, dynamic>> ds, {bool smartMode=false}) async{
    var rs=<ent.Slot>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.Slot.fromJson(el);
        rs.add(elData);
        writeLocal(elData, batch, smartMode: smartMode);
      }
    });
    return rs;
  }

  
  Future<void> writeLocal(ent.Slot elData, Batch batch, {bool smartMode=false}) async{    
    var jsonEl = elData.toJson();
    await storeEntry(jsonEl, batch: batch);
  }
  

  Future<void> storeEnts(List<ent.Slot> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.Slot>> fetchFromLocalFile(File file) async {
    List<ent.Slot> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  SlotDrift get tbl => database.slotDrift;

  Future<String> add(ent.Slot rec) async {
    await storeEntry(rec.toJson());
    return rec.slotId!;
  }

  @override
  Future<SlotData?> get(String id) async {
    return await tbl.getSlot(id).getSingleOrNull();
  }

  @override
  Future<DateTime?> lastTs(String id) async{
    final rec=await get(id);
    return rec?.lastUpdatedTxStamp;
  }

  Future<ent.Slot?> getAsEnt(String id) async {
    var rec = await get(id);
    return convRecord(rec);
  }

  ent.Slot? convRecord(SlotData? rec) {
    if (rec != null) {
      Map<String, dynamic> normMap = normalizeMap(rec);
      return ent.Slot.fromJson(normMap);
    }
    return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteSlot(id: id);
  }

  Future<List<SlotData>> all() async {
    return await tbl.allSlots().get();
  }

  Stream<List<SlotData>> watchAll() {
    return tbl.allSlots().watch();
  }

  Stream<SlotData> watchSingle(String id){
    return tbl.getSlot(id).watchSingle();
  }

  // Utils --------

  Database get db => database;
  Future<void> printBundle(String id) async {
    var rec = await get(id);
    prettyPrint(rec?.toJson().removeNulls());
  }

  Future<int> touch(String id) async {
    var sett = database.update(database.slot)
      ..where((el) => el.slotId.equals(id));
    var result = await sett
        .write(SlotCompanion(lastUpdatedTxStamp: Value(DateTime.now())));
    return result;
  }

  Future<void> touchRemote(String id) async {
    await facetStorage.touch(fullBundleName: _fullBundleName, id: id);
  }

  Future<int> set(String id, SlotCompanion values) async {
    var sett = database.update(database.slot)..where((el) => el.slotId.equals(id));
    values = values.copyWith(lastUpdatedTxStamp: Value(DateTime.now()));
    return await sett.write(values);
  }

  Future<List<SlotData>> multiGet(List<String> queryIds) async{
    var q=db.select(db.slot)..where((el)=>el.slotId.isIn(queryIds));
    var rs=await q.get();
    return rs;
  }

  Stream<List<SlotData>> multiWatch(List<String> queryIds) {
    var q=db.select(db.slot)..where((el)=>el.slotId.isIn(queryIds));
    return q.watch();
  }

  Stream<List<SlotData>> watchTenant(String tenant){
    var q = db.select(db.slot)..where((el) => el.tenantId.equals(tenant));
    return q.watch();
  }

     
  
  
}


class SlotPagedDs{
  final PaginatedResponse response;
  List<ent.Slot> ds;
  SlotPagedDs(this.response, this.ds);
}

extension GetSlotEnt on SlotData {
  ent.Slot get asEnt => ent.Slot.fromJson(normalizeMap(this));
}



