import 'dart:io';

import 'package:dio/dio.dart';
import 'package:xcsmachine/src/calls/auth.dart';
import 'package:xcsmachine/src/calls/fixture_objects.dart';
import 'package:xcsmachine/xcsmachine.dart';
import '../example/tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  try {
    final auth = AuthRepository(dio);
    var tok = await auth.quickRegister();
    print('get jwt [${tok.loginId}]: ${tok.tokenString}');
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }

  exit(0);
}
