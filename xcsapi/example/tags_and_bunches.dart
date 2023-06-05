import 'dart:io';

import 'package:xcsapi/xcsapi.dart';

Future<void> main(List<String> arguments) async {
  await perform(dio, {"module":"tagsAndBunches","action":"storeBunch"}, {
    "bunchId": "publicAccounts",
    "bunch": ["DemoCustomer"]
  }, (data){
    print(data);
  });

  await perform(
      dio,
      {"module": "bundles", "action": "loadAllBundles", "regionId": "default"},
      {"bundleName": "Bunch"}, (data) {
    prettyPrint(data);
  });
  exit(0);
}
