import 'dart:io';

import 'package:xcsapi/xcsapi.dart';

Future<void> main(List<String> arguments) async {
  await perform(dio, {"module":"tagsAndBunches","action":"storeBunch"}, {
    "bunchId": "publicAccounts",
    "bunch": ["DemoCustomer"]
  }, (data){
    print(data);
  });

  var bundleName="Bunch";
  await loadAllBundles(bundleName);
  exit(0);
}

Future<void> loadAllBundles(String bundleName) async {
  await perform(
      dio,
      {"module": "bundles", "action": "loadAllBundles", "regionId": "default"},
      {"bundleName": bundleName}, (data) {
    prettyPrint(data);
  });
}
