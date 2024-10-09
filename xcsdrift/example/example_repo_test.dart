import 'dart:io';

import 'package:drift/native.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var repo = ExampleRepository(dio, database);
  var file='/opt/app/dump/oras/webStore/Example.json';
  var rs=await repo.readFromFile(File(file));
  var ids=rs.map((el)=> el.exampleId).toSet();
  print('all examples ${rs.length}: $ids');
  var elId='ex_1';
  await indEl(repo, elId);
  repo.storeEnts(rs);
  await indEl(repo, elId);
}

Future<void> indEl(ExampleRepository repo, String elId) async {
  ExampleData? r=await repo.get(elId);
  if(r!=null) {
    print(r.toJson().removeNulls());
  }else{
    print('no such element $elId');
  }
}

