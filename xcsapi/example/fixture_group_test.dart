import 'dart:io';

import 'package:xcsapi/xcsapi.dart';

Future<void> main(List<String> arguments) async {
  await perform(dio, {"module": "fixtures", "action": "fixtureGroup"},
      {"group": "dropship"}, (data) {
    print(data);
  });

  await perform(
      dio,
      {"module": "tagsAndBunches", "action": "queryByTags"},
      {
        "bundleName": "Product",
        "tags": ["tier:Product_DropShip"]
      },
      prettyPrint);

  exit(0);
}
