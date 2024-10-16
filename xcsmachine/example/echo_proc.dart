import 'dart:io';

import 'package:dio/dio.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';
import 'package:xcsmachine/src/web_call.dart';
import 'package:xcsmachine/devtokens.dart';

var dio=createAuthDioWithToken(samletToken);
Future<void> main(List<String> arguments) async {
  final payload = {"name": "samlet", "pingTs": 1690449917899};
  var token = samletToken;
  const url = "/echo";
  Response<dynamic> resp = await webCall(url, payload, authDio: dio);
  print("resp: ${resp.data as Map}");

  exit(0);
}

