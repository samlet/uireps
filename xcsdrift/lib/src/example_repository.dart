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
import 'example.drift.dart';

final _logger = Logger('ExampleRepository');
const _bundleName = 'Example';

class ExampleRepository {
  final Dio dio;
  final Database database;

  late PortalManagerRepository portalManager;
  late PortalsOnChainRepository portals;

  ExampleRepository(this.dio, this.database) {
    portalManager = PortalManagerRepository(dio);
    portals = PortalsOnChainRepository(dio);
  }

  Future<List<BiFacetBi>> loadExamples({String tenantId = 'default'}) async {
    var rs = await portalManager.loadAsBiFacetsByTenant(
        bundleName: _bundleName, tenantId: tenantId);
    return rs;
  }

  Future<List<ent.Example>> readFromFile(File file) async {
    final String fileCnt = await file.readAsString();
    final rs = json.decode(fileCnt) as List;
    List<ent.Example> facs = ent.asExamples(rs);
    return facs;
  }

  Future<void> storeEntry(Map<String, dynamic>? jsonEl, {Batch? batch}) async {
    var dataMap = jsonEl!.map((k, v) {
      var rec = ReCase(k);
      return MapEntry(rec.snakeCase, v);
    });

    _logger.info("insert ${dataMap['example_id']}");
    var entry = ExampleData.fromJson(dataMap);
    if (batch == null) {
      await database.batch((batch) {
        batch.insert(database.example, entry,
            onConflict: DoUpdate((old) => entry));
      });
    } else {
      batch.insert(database.example, entry,
          onConflict: DoUpdate((old) => entry));
    }
  }

  Future<ent.Example> fetchSingle(String bundleId) async {
    final el = await portalManager.loadAsBiFacet(
        bundleName: _bundleName, bundleId: bundleId);
    final elData = ent.Example.fromJson(el.data!);
    var jsonEl = elData.toJson();
    storeEntry(jsonEl);
    return elData;
  }

  Future<List<ent.Example>> fetchMulti(List<String> ids) async {
    final elements = await portalManager.loadAsBiFacets(
        bundleName: _bundleName, bundleIds: ids);
    return await storeEntries(elements);
  }

  Future<List<ent.Example>> fetchFromReg(String regNode) async {
    List<BiFacetBi> elements = await portals.getPublicElements(
        parentNode: regNode, bundleName: _bundleName);
    return await storeEntries(elements);
  }

  Future<List<ent.Example>> fetchFromSrv({String tenantId = 'default'}) async {
    List<BiFacetBi> elements = await loadExamples(tenantId: tenantId);
    return await storeEntries(elements);
  }

  Future<void> push(ent.Example data) async {
    await portalManager.storeBundleSpec(bundleName: _bundleName, spec: data.toJson());
  }

  Future<void> store(ent.Example data) async {
    await storeEntry(data.toJson());
  }

  Future<void> storeAndPush(ent.Example data) async {
    await store(data);
    await push(data);
  }

  Future<List<ent.Example>> storeEntries(List<BiFacetBi> elements) async {
    var rs=<ent.Example>[];
    await database.batch((batch) {
      for (var el in elements) {
        // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
        final elData=ent.Example.fromJson(el.data!);
        rs.add(elData);
        var jsonEl = elData.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return rs;
  }

  Future<List<ent.Example>> fetchFromLocalFile(File file) async {
    List<ent.Example> ds = await readFromFile(file);
    await database.batch((batch) {
      for (var el in ds) {
        var jsonEl = el.toJson();
        storeEntry(jsonEl, batch: batch);
      }
    });
    return ds;
  }

  ExampleDrift get tbl => database.exampleDrift;

  Future<String> add(ent.Example rec) async {
    await storeEntry(rec.toJson());
    return rec.exampleId!;
  }

  Future<ExampleData?> get(String id) async {
    return await tbl.getExample(id).getSingleOrNull();
  }

  Future<ent.Example?> getAsEnt(String id) async {
    var rec = await get(id);
    if(rec!=null) {
	    Map<String, dynamic> normMap = normalizeMap(rec);
	    return ent.Example.fromJson(normMap);
	}
	return null;
  }

  Future<int> remove(String id) async {
    return await tbl.deleteExample(id: id);
  }

  Future<List<ExampleData>> all() async {
    return await tbl.allExamples().get();
  }

  Stream<List<ExampleData>> watchAll() {
    return tbl.allExamples().watch();
  }

  Stream<ExampleData> watchSingle(String id){
    return tbl.getExample(id).watchSingle();
  }
}


extension GetExampleEnt on ExampleData {
  ent.Example get asEnt => ent.Example.fromJson(normalizeMap(this));
}



