import 'dart:io';

import 'package:drift/native.dart';
import 'package:xcsconsole/localdb.dart';
import 'package:xcsconsole/tokens.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/extents.dart';
import 'package:xcsmachine/xcsmachine.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'db_locs.dart';
var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> args) async {
  // Database database = localDb('t2');
  final database = Database(NativeDatabase(File(dbPath)));
  var prodRepo = ProductRepository(dio, database);
  var ds=await prodRepo.all();
  print('total ${ds.length}');
  for (var value in ds) {
    print('- ${value.productId}: ${value.productName}');
  }
}
