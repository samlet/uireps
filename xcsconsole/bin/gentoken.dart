import 'dart:io';

import 'package:dio/dio.dart';
import 'package:xcsmachine/xcsapi.dart';

Future<void> main(List<String> arguments) async {
  const url = "http://127.0.0.1:9080/createTokenByLogin";
  final payload = {
    "regionId": "default",
    "loginId": "samlet"
  };

  Response<dynamic> resp = await webCall(url, payload, authDio: dio);
  print("resp ==>\n${resp.data as String}");

  exit(0);
}
