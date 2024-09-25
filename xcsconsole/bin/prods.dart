import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:drift/native.dart';
import 'package:xcsconsole/cmdbase.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsmachine/xcsmachine.dart';

import 'package:xcsconsole/tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> args) async {
  // Database database = getSessionDb();
  // final database = Database(NativeDatabase.memory(logStatements: true));
  Database database = localDb();

  // await fetchProds(database);
  var prod=await ProductRepository(dio, database).fetchSingle('product_1');
  var prices=getPrices(prod);
  print('- ${prod.productId}: ${prod.productName}, ${prices}');
}

Database localDb() {
  String? home = getHome();
  File dbFile=File('${home!}/.xcs/t1.db');
  final database=Database(NativeDatabase(dbFile, logStatements: true));
  return database;
}

Future<void> fetchProds(Database database) async {
  var rs=await ProductRepository(dio, database).fetchMulti(['product_1', 'product_2']);
  for (var prod in rs) {
    var prices=getPrices(prod);
    print('- ${prod.productId}: ${prod.productName}, ${prices}');
  }
}

List<(String, double)>? getPrices(ent.Product prod) {
  return prod.productPrice?.map((el)=>(el.productPriceTypeId!, el.price!)).toList();
}

