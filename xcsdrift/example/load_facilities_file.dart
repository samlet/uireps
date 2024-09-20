import 'dart:convert';
import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:recase/recase.dart';
import 'package:xcsdrift/database.dart';
import 'package:xcsdrift/src/facility.drift.dart';
import 'package:xcsmachine/xcmodels.dart';

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: true));
  database.facilityDrift.allFacilities().watch().listen(print);

  final file = await File.fromUri(
      Uri.file('/opt/app/dump/oras/webStore/Facility.json')).readAsString();
  final rs = json.decode(file) as List;
  var facs= asFacilities(rs);

  await database.batch((batch) {
    for (var el in facs) {
      var dataMap=el.toJson().map((k, v){
        var rec=ReCase(k);
        return MapEntry(rec.snakeCase, v);
      });

      print("insert $dataMap");
      var entry = FacilityData.fromJson(dataMap);
      batch.insert(database.facility, entry,
          onConflict: DoUpdate((old) => entry));
    }
  });

  var ds = await database.facilityDrift.allFacilities().get();
  for (var value in ds) {
    print("${value.facilityId} -> ${value.acl?.asMap().keys}");
  }

  var facTbl=database.facilityDrift;
  var facRec=await facTbl.getFacility('facility_3').getSingle();
  print("query result: ${facRec.facilityId} -> ${facRec.acl?.asMap().keys}");
}

