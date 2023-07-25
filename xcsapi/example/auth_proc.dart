import 'dart:io';

import 'package:xcsapi/src/calls/auth.dart';
import 'package:xcsapi/src/xcsapi_base.dart';

Future<void> main(List<String> arguments) async {
  var auth=AuthRepository(dio);
  var t=await auth.login(loginId: 'binOwner', passwd: 'world');
  print('binOwner token: $t');

  t=await auth.register(loginId: 'newbie', passwd: 'newbie');
  print('newbie register token: $t');
  t=await auth.login(loginId: 'newbie', passwd: 'newbie');
  print('newbie login token: $t');

  exit(0);
}
