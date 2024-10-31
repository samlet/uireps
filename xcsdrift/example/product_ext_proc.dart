import 'dart:io';

import 'package:drift/native.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;
import 'package:xcsdrift/ent_exts.dart';
import 'package:xcsmachine/xcsmachine.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  var repo = ProductRepository(dio, database);
  var prods = await repo.readFromFile(File('/opt/app/assets/oras/Product.json'));
  for (var prod in prods) {
    print('- prod: ${prod.productId}: ${prod.productName}: ${prod.price}, ${prod.listPrice}');
    print('\tname: ${prod.productName}, desc: ${prod.description}');
    prod.productPrice?.forEach((el) {
      print('\tprice: ${el.productPriceTypeId}(${el.productPricePurposeId}): ${el.price}');
    });
  }
  // - prod: product_141: Durable Granite Car
  // 	price: DEFAULT_PRICE(PURCHASE): 13.81
  // 	price: LIST_PRICE(PURCHASE): 20.04
  // 	price: subscribe(PURCHASE): 7.21
}
