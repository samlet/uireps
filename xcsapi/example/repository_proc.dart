import 'dart:io';

import 'package:xcsapi/src/calls/fixture_objects.dart';
import 'package:xcsapi/src/xcsapi_base.dart';

Future<void> main(List<String> arguments) async {
  var rep = FixtureObjectsRepository(dio);
  var resp = await rep.ping(req: 'hi');
  print('resp: $resp');

  var rs = await rep.makeSomeRecs(total: 2);
  rs.forEach((element) {
    print('- ${element.toJson()}');
  });

  var rec = await rep
      .makeTestRec(stringFld: 'hi', numFld: 5.5, numMap: {'t1': 3, 't2': 4});
  print('rec: ${rec.toJson()}');
  exit(0);
}
