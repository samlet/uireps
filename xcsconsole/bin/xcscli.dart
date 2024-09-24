import 'dart:io';

import 'package:args/args.dart';
import 'package:dio/dio.dart';
import 'package:xcsmachine/src/calls/auth.dart';
import 'package:xcsmachine/src/calls/fixture_objects.dart';
import 'package:xcsmachine/xcsmachine.dart';
import '../lib/tokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> args) async {
  var parser = ArgParser();
  parser.addOption('cmd', abbr: 'm', defaultsTo: 'name');
  parser.addFlag('verbose', abbr: 'v', defaultsTo: true);

  var results = parser.parse(args);
  try {
    switch (results.option('cmd')) {
      case 'token':
        await genToken();
        break;
      case "name":
        var r=await FixtureObjectsRepository(dio).pickName();
        print('pick name: $r');
        break;
    }
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }
  exit(0);
}

Future<void> genToken() async {
  final auth = AuthRepository(dio);
  var tok = await auth.quickRegister();
  print('get jwt [${tok.loginId}]: ${tok.tokenString}');
}

/*
% bin/xcscli.exe -m token
 */

