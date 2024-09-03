import 'dart:io';

import 'package:dio/dio.dart';

import 'jwt_proc.dart';

Dio _createAuthDio({Map<String, String>? headers}) {
  final options = BaseOptions(
      baseUrl: 'http://127.0.0.1:9080',
      connectTimeout: const Duration(seconds: 5),
      receiveTimeout: const Duration(seconds: 3),
      headers: headers);
  final dio = Dio(options);
  return dio;
}

Future<void> main(List<String> arguments) async {
  final url = "/echo";

  final payload = {"name": "samlet", "pingTs": 1690449917899};
  var token = samletToken;
  final headers = {"Authorization": "Bearer $token"};
  var dio = _createAuthDio(headers: headers);
  var resp = await dio.post(url, data: payload);
  print("resp: ${resp.data as Map}");

  exit(0);
}

