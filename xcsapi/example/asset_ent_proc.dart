import 'dart:io';

import 'package:dio/dio.dart';
import 'package:xcsapi/src/bundle_assets.dart';
import 'package:xcsapi/src/ent/note.dart';
import 'package:xcsapi/src/meta/all_meta.dart';

Future<void> main(List<String> arguments) async {
  var bundleName = "Note";
  Response<dynamic> resp = await bundleAssets(bundleName);
  var bi = bundleProfiles[bundleName]!;
  for (var d in resp.data as List) {
    var o = Note.fromJson(d);
    print('- ${o.noteId}: ${o.toJson()}');
  }
  exit(0);
}
