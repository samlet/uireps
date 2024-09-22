import 'dart:convert';
import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:recase/recase.dart';
import 'package:xcsdrift/database.dart';
import 'package:xcsdrift/src/example.drift.dart';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

bool trace = false;

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: trace));
  if (trace) {
    database.exampleDrift.allExamples().watch().listen(print);
  }
  // database.inventoryItem

  // final database = Database(NativeDatabase.memory(logStatements: false));

  await storeFromLocalFile(database);
  await queryExample(database);
}

Future<void> queryExample(Database database) async {
  var tbl = database.exampleDrift;
  var rec = await tbl.getExample('ex_1').getSingle();
  print("query result: ${rec.exampleId} -> ${rec.bookmarks?.asMap().keys}");
  // prettyPrint(rec);
  prettyPrint(rec.toJson(
      serializer: const ValueSerializer.defaults(
          serializeDateTimeValuesAsString: true)));
}

Future<void> storeFromLocalFile(Database database) async {
  List<ent.Example> facs = await readDataSet();
  await database.batch((batch) {
    for (var el in facs) {
      var jsonEl = el.toJson();
      storeEntry(jsonEl, batch, database);
    }
  });
}

void storeEntry(Map<String, dynamic>? jsonEl, Batch batch, Database database) {
  var dataMap = jsonEl!.map((k, v) {
    var rec = ReCase(k);
    return MapEntry(rec.snakeCase, v);
  });

  print("insert ${dataMap['example_id']}: ${dataMap['extra_blob']}");
  var entry = ExampleData.fromJson(dataMap);
  batch.insert(database.example, entry, onConflict: DoUpdate((old) => entry));
}

Future<List<ent.Example>> readDataSet() async {
  final file =
      await File.fromUri(Uri.file('/opt/app/dump/oras/webStore/Example.json'))
          .readAsString();
  final rs = json.decode(file) as List;
  List<ent.Example> ds = ent.asExamples(rs);
  return ds;
}
