import 'dart:io';

import 'package:xcsapi/src/ent/product.dart';
import 'package:xcsapi/xcsapi.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'products_test.g.dart';

Future<void> main(List<String> arguments) async {
  // await processWithRaw();
  // var rs = await queryProducts();
  final container = ProviderContainer();
  final rs = await container.read(fetchProductsProvider.future);

  rs.forEach((element) {
    print('${element.productId}: ${element.productName}');
  });
  exit(0);
}

Dio dio = createDio();

@riverpod
Future<List<Product>> fetchProducts(FetchProductsRef ref) async {
  return queryProducts();
}

Future<List<Product>> queryProducts() async {
  return await performList(
      dio,
      {"module": "bundles", "action": "loadAllBundles", "regionId": "default"},
      {"bundleName": "Product"},
      asProducts);
}

Future<void> processWithRaw() async {
  await perform(
      dio,
      {"module": "bundles", "action": "loadAllBundles", "regionId": "default"},
      {"bundleName": "Product"}, (data) {
    var ls = data as List;
    print("all products: ${ls.length}");
    ls.forEach((element) {
      var el = element as Map;
      print("- ${el['productId']}: ${el['productName']}");
    });
  });
}
