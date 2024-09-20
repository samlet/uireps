import 'dart:convert';
import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:recase/recase.dart';
import 'package:xcsdrift/database.dart';
import 'package:xcsdrift/src/facility.drift.dart';
import 'package:xcsmachine/src/calls/calls.dart';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

import 'load_facilities_srv.dart';

bool trace = false;

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: trace));
  if (trace) {
    database.facilityDrift.allFacilities().watch().listen(print);
  }

  // final database = Database(NativeDatabase.memory(logStatements: false));

  // await storeFromLocalFile(database);
  await storeFromSrv(database);

  await printAllFacs(database);

  await queryFac(database);
}

Future<void> storeFromLocalFile(Database database) async {
  List<ent.Facility> facs = await readFacs();
  await database.batch((batch) {
    for (var el in facs) {
      var jsonEl = el.toJson();
      storeEntry(jsonEl, batch, database);
    }
  });
}

Future<void> storeFromSrv(Database database) async {
  List<BiFacetBi> facs = await loadFacilities();
  await database.batch((batch) {
    for (var el in facs) {
      // 不加"fromJson->toJson"的转换会导致drift无法处理list元素的cast.
      var jsonEl = ent.Facility.fromJson(el.data!).toJson();
      storeEntry(jsonEl, batch, database);
    }
  });
}

Future<List<ent.Facility>> readFacs() async {
  final file =
      await File.fromUri(Uri.file('/opt/app/dump/oras/webStore/Facility.json'))
          .readAsString();
  final rs = json.decode(file) as List;
  List<ent.Facility> facs = ent.asFacilities(rs);
  return facs;
}

Future<void> queryFac(Database database) async {
  var facTbl = database.facilityDrift;
  var facRec = await facTbl.getFacility('facility_3').getSingle();
  print("query result: ${facRec.facilityId} -> ${facRec.acl?.asMap().keys}");
  prettyPrint(facRec);
}

Future<void> printAllFacs(Database database) async {
  var ds = await database.facilityDrift.allFacilities().get();
  for (var value in ds) {
    print("${value.facilityId} -> ${value.acl?.asMap().keys}");
  }
}

void storeEntry(Map<String, dynamic>? jsonEl, Batch batch, Database database) {
  var dataMap = jsonEl!.map((k, v) {
    var rec = ReCase(k);
    return MapEntry(rec.snakeCase, v);
  });

  print("insert ${dataMap['facility_id']}");
  var entry = FacilityData.fromJson(dataMap);
  batch.insert(database.facility, entry, onConflict: DoUpdate((old) => entry));
}
