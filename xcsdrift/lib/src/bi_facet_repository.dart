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
import '../intf.dart';
import 'bi_facet.drift.dart';

final _logger = Logger('BiFacetRepository');
const _bundleName = 'BiFacet';
const _fullBundleName='facet:BiFacet';

class BiFacetRepository implements RepositoryBase {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;
  late FacetStorageRepository facetStorage;
  BiFacetRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
    facetStorage=FacetStorageRepository(dio);
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

  Future<void> store(ent.BiFacet data) async {
    await storeEntry(data.toJson());
  }

  Future<List<ent.BiFacet>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.BiFacet>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.BiFacet.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
  }


  Future<List<ent.BiFacet>> storeDs(List<Map<String, dynamic>> ds) async{
    var rs=<ent.BiFacet>[];
    await database.batch((batch) {
      for (var el in ds) {
        final elData=ent.BiFacet.fromJson(el);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
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
}


extension GetBiFacetEnt on BiFacetData {
  ent.BiFacet get asEnt => ent.BiFacet.fromJson(normalizeMap(this));
}



