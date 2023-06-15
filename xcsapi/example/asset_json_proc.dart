import 'dart:io';

import 'package:dio/dio.dart';
import 'package:xcsapi/src/bundle_assets.dart';
import 'package:xcsapi/src/meta/all_meta.dart';

Future<void> main(List<String> arguments) async {
  var bundleName = "Note";
  Response<dynamic> resp = await bundleAssets(bundleName);
  var bi=bundleProfiles[bundleName]!;
  for (var d in resp.data as List) {
    var id = getPkValue(bi, d as Map);
    print("- $id =>");
    for (var f in bi.ent.fields) {
      print("\t ${f.name}(${f.type}): ${f.asString(d)}");
    }
  }
  exit(0);
}
