import 'dart:convert';
import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:recase/recase.dart';
import 'package:xcsconsole/tokens.dart';
import 'package:xcsdrift/database.dart';
import 'package:xcsdrift/src/example.drift.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/util.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';

bool trace = false;
var dio = createAuthDioWithToken(samletToken);


/*
open local-db: File: '/Users/xiaofeiwu/Library/Containers/com.example.dummyapp/Data/Documents/sampleNotes.sqlite'
 */
const dbPath='/Users/xiaofeiwu/Library/Containers/com.example.dummyapp/Data/Documents/sampleNotes.sqlite';
Future<void> main(List<String> arguments) async {
  // final database = Database(NativeDatabase.memory(logStatements: trace));
  final database=Database(NativeDatabase(File(dbPath)));
  var repo=ExampleRepository(dio, database);
  var ds=await readDataSet(repo);
  var ids=ds.map((el)=>el.exampleId).toList();
  print('load ds ${ds.length}, ids: $ids');

  // test
  var rec=await repo.getAsEnt('ex_1');
  print(rec?.extraStrings);
}

const assetBoxDir='/opt/app/dump/oras/webStore';

Future<List<ent.Example>> readDataSet(ExampleRepository repo) async {
  final file = File('$assetBoxDir/Example.json');
  return await repo.fetchFromLocalFile(file);
}


