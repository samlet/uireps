import 'dart:io';

import 'package:xcsapi/xcsapi.dart';

Future<void> main(List<String> arguments) async {
  Dio dio = createDio();
  await perform(
      dio,
      {"module": "bundles", "action": "loadAllBundles", "regionId": "default"},
      {"bundleName": "Product"}, (data) {
    var ls = data as List;
    print("all products: ${ls.length}");
    ls.forEach((element) {
      var el=element as Map;
      print("- ${el['productId']}: ${el['productName']}");
    });
  });

  exit(0);
}


