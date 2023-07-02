import 'dart:io';

import 'package:xcsapi/src/ent/note.dart';
import 'package:xcsapi/src/xcsapi_base.dart';

Future<void> main(List<String> arguments) async {
  var rs = await performQuery(dio, {
    "module": "bundles",
    "action": "loadBundles",
    "regionId": "default"
  }, {
    "bundleName": "Note",
    "ids": ["note_1", "note_2", "note_3"]
  });
  for(final r in rs as List){
    print(Note.fromJson(r).toJson());
  }
  exit(0);
}
