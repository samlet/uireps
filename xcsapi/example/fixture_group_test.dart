import 'dart:io';

import 'package:xcsapi/xcsapi.dart';

Future<void> main(List<String> arguments) async {
  var grp="dropship";
  await fixtureGroup(grp);

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
