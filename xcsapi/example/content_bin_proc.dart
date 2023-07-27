import 'dart:io';

import 'package:xcsapi/src/calls/calls.dart';
import 'package:xcsapi/src/calls/content_bin_pal.dart';
import 'package:xcsapi/src/common/services/general_pods.dart';
import 'package:xcsapi/xcdefs.dart';

Future<void> main(List<String> arguments) async {
  var c = ContentBinPalRepository(anonymouseDio(),
      id: xcDefs['defaultContentBin']! as String);
  var r = await c.fetch();
  // print(r.toJson());
  printPosts(r);
  await c.post(pct: PostContent(title: 'hi (new)', content: 'cnt', charge: 3));
  print('------ now ------');
  r = await c.fetch();
  printPosts(r);

  exit(0);
}

void printPosts(ContentBinCubeData r) {
  r.posts?.forEach((element) {
    print('- ${element.name}, '
        'by ${element.content?.createdByUserLogin}, '
        '${element.content?.lastUpdatedTxStamp}');
  });
}
