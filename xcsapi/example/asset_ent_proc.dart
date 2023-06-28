import 'dart:io';

import 'package:dio/dio.dart';
import 'package:xcsapi/src/bundle_assets.dart';
import 'package:xcsapi/src/ent/note.dart';
import 'package:xcsapi/src/meta/all_meta.dart';

Future<void> main(List<String> arguments) async {
  var bundleName = "Note";
  Response<dynamic> resp = await bundleAssets(bundleName);
  // procSingle(bundleName, resp);
  if(resp.statusCode==200) {
    List<Note> rs = bundleProfiles[bundleName]!.toList(resp.data);
    rs.forEach((e) {
      print('${e.noteId}: ${e.noteName}');
    });
  }else{
    print('err: $resp');
  }
  exit(0);
}

void procSingle(String bundleName, Response<dynamic> resp) {
  var bi = bundleProfiles[bundleName]!;
  for (var d in resp.data as List) {
    var o = Note.fromJson(d);
    print('- ${o.noteId}: ${o.toJson()}');
  }
}

/*
在/opt/app/assets目录下启用http.
 */
