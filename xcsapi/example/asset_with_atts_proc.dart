import 'dart:io';

import 'package:dio/dio.dart';
import 'package:xcsapi/src/bundle_assets.dart';
import 'package:xcsapi/src/ent/facility.dart';

Future<void> main(List<String> arguments) async {
  var bundleName = "Facility";
  Response<dynamic> resp = await bundleAssets(bundleName);
  for (var d in resp.data as List) {
    var o = Facility.fromJson(d);
    print('- ${o.facilityId}: ${o.toJson()}');
  }
  exit(0);
}
