import 'package:mitubekit/mitube/pkg.dart';
import 'package:xcsmachine/util.dart';

import 'dart:io';

import 'package:sembast/sembast.dart';
import 'package:path/path.dart';
import 'package:sembast/sembast_io.dart';

import 'package:json_path/json_path.dart';

Future<Database> openDb() async {
  final path = Directory.systemTemp.path;
  // build the database path
  final dbPath = join(path, 'my_database.db');
  // open the database
  final Database db = await databaseFactoryIo.openDatabase(dbPath);
  return db;
}

Future<void> main(List<String> arguments) async {
  // print(noteContentForm);
  // procWithWrapper();

  // Database db = await openDb();
  // await testDb(db);
  // await procWithDb(db);

  var allFormKeys = recletsMap.keys;
  print('all forms: $allFormKeys');

  // printAllFlds();
  // query form fld
  queryFormFld();

  // query tile fld
  var metasMap = enttilesMap;
  // var fldPath=r'$.person.flds.title';
  var fldPath = r'$.Person.flds.subtitle';
  queryTile(fldPath, metasMap);

  queryTile(r'$.Person.flds.date', enttilesMap);
  queryTile(r'$.Person.flds.icon', enttilesMap);

  print(entTileFldMeta(r'$.Person.flds.title')?.toJson());
  print(recTileFldMeta(r'$.UserObj.flds.icon')?.toJson());

  querySels();
}

void querySels() {
  print('query selection ---');
  Map<String, Object?> props =
      entProps.map((el) => MapEntry(el['name'] as String, el['entProp'])).toMap();
  var path = r'$.Party.flds.partyTypeId';
  var fldMap = JsonPath(path).readValues(props).firstOrNull;
  print(fldMap);
  var fldProp = FldProp.fromJson(fldMap as Map<String, dynamic>);
  print('as type: ${fldProp.toJson()}');
}

void queryTile(String fldPath, Map<String, Map<String, Object>> metasMap) {
  var fldMap = JsonPath(fldPath).readValues(metasMap).firstOrNull;

  if (fldMap != null) {
    var fldTile = FieldTileMeta.fromJson(fldMap as Map<String, dynamic>);
    print(fldTile.toJson());
  } else {
    print('no fld: $fldPath');
  }
}

void queryFormFld() {
  var fldPath = r'$.NoteContent.flds.title';
  FieldUiMeta fld = recFldMeta(fldPath);
  print('fld ${fld.fldName}: ${fld.caption}');
}

void printAllFlds() {
  JsonPath(r'$..fldName')
      .read(recletsMap)
      .map((match) => '${match.pointer}:\t${match.value}')
      .forEach(print);
}

Future<void> procWithDb(Database db) async {
  var store = stringMapStoreFactory.store("forms");

  var form = noteContentForm;
  var formName = form['alias'] as String;
  await store.record(formName).add(db, form);

  var record = await store.record(formName).getSnapshot(db);
  var value = record!['flds.title'];
  print('value: $value');
}

Future<void> testDb(Database db) async {
  var store = stringMapStoreFactory.store("forms");
  await store.record('test').add(db, {
    'path': {'sub': 'my_value'},
    'with.dots': 'my_other_value'
  });
  var record = await store.record('test').getSnapshot(db);
  var value = record!['path.sub'];
  print('value: $value');
  await queryAgain(db);
}

Future<void> queryAgain(Database db) async {
  var store = stringMapStoreFactory.store("forms");
  var record = await store.record('test').getSnapshot(db);
  var value = record!['path.sub'];
  print('again value: $value');
}

void procWithWrapper() {
  var form = FormMeta.fromJson(noteContentForm);
  print(form.toJson());
  for (var e in form.flds!.entries) {
    var value = e.value;
    print('${value.fldName}: ${value.caption}');
  }

  Map<String, FormDescr> recFormMap = reclets
      .map((el) => FormMeta.fromJson(el))
      .map((el) => MapEntry(el.formName!, FormDescr(el)))
      .toMap();
  print('all forms: ${recFormMap.keys}');
  print('all flds: ${recFormMap['NoteContent']!.flds.keys}');
  print(recFormMap['NoteContent']?.flds['title']?.toJson());
}

class FormDescr {
  final FormMeta formMeta;
  late Map<String, FieldUiMeta> flds;

  FormDescr(this.formMeta) {
    this.flds = formMeta.flds!;
  }
}
