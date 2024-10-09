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
import 'metadata.drift.dart';

final _logger = Logger('MetadataRepository');
const _bundleName = 'Metadata';

class MetadataRepository {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;

  MetadataRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
  }

  Future<List<BiFacetBi>> loadMetadata({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.Metadata>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.Metadata> facs = ent.asMetadata(rs);
    return facs;
  }

  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['metadata_id']}");
    var entry = MetadataData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.metadata, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.metadata, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.Metadata> fetchSingle(String bundleId) async {
    final el = await portalManager.loadAsBiFacet(
        bundleName: _bundleName, bundleId: bundleId);
    final elData = ent.Metadata.fromJson(el.data!);
    var jsonEl = elData.toJson();
    storeEntry(jsonEl);
    return elData;
  }

  Future<List<ent.Metadata>> fetchMulti(List<String> ids) async {
    final elements = await portalManager.loadAsBiFacets(
        bundleName: _bundleName, bundleIds: ids);
    return await storeEntries(elements);
  }

  Future<List<ent.Metadata>> fetchFromReg(String regNode) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements);
  }

  Future<List<ent.Metadata>> fetchFromSrv({String tenantId = 'default'}) async {
    List<BiFacetBi> elements = await loadMetadata(tenantId: tenantId);
    return await storeEntries(elements);
  }

  Future<void> push(ent.Metadata data) async {
    await portalManager.storeBundleSpec(bundleName: _bundleName, spec: data.toJson());
  }

  Future<void> store(ent.Metadata data) async {
    await storeEntry(data.toJson());
  }

  Future<void> storeAndPush(ent.Metadata data) async {
    await store(data);
    await push(data);
  }

  Future<List<ent.Metadata>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.Metadata>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Metadata.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
  }


  Future<void> storeEnts(List<ent.Metadata> elements) async{
    await database.batch((batch) {
      for (var el in elements) {
        storeEntry(el.toJson(), batch: batch);
      }
    });
  }

  Future<List<ent.Metadata>> fetchFromLocalFile(File file) async {
    List<ent.Metadata> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  MetadataDrift get tbl => database.metadataDrift;

  Future<String> add(ent.Metadata rec) async {
    await storeEntry(rec.toJson());
    return rec.metadataId!;
  }

  Future<MetadataData?> get(String id) async {
    return await tbl.getMetadata(id).getSingleOrNull();
  }

  Future<ent.Metadata?> getAsEnt(String id) async {
    var rec = await get(id);
    if(rec!=null) {
	    Map<String, dynamic> normMap = normalizeMap(rec);
	    return ent.Metadata.fromJson(normMap);
  	}
  	return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteMetadata(id: id);
  }

  Future<List<MetadataData>> all() async {
    return await tbl.allMetadata().get();
  }

  Stream<List<MetadataData>> watchAll() {
    return tbl.allMetadata().watch();
  }

  Stream<MetadataData> watchSingle(String id){
    return tbl.getMetadata(id).watchSingle();
  }
}


extension GetMetadataEnt on MetadataData {
  ent.Metadata get asEnt => ent.Metadata.fromJson(normalizeMap(this));
}



