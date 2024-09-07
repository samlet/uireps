import 'package:dio/dio.dart';
import 'package:xcsmachine/src/common/services/srv_base.dart';
import 'web_call.dart';

export 'web_call.dart';

class AbortedException implements Exception {}

/// Default dio instance
Dio dio = createAuthDioWithToken(anonymousToken);

Future<dynamic> performQuery(Dio dio, Map<String, String> queryString,
    Map<String, Object> payload, {Options? options}) async {
  // return postQuery(dio, '/perform', queryString, payload, options: options);
  return [];
}

/// Created at 2024.9.5
const anonymousToken=
    "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJvd25lciI6ImFub255bW91cyIsInpvbmUiO"
    "iJkZWZhdWx0IiwiaXNzIjoiYmx1ZWNjIiwiQHRva2VuVHlwZSI6InVzZXJUb2tlbiIsImV4cCI6"
    "MTcyODA3NTkzNywicmVnaW9uIjoiZGVmYXVsdCIsImxvZ2luIjoiYW5vbnltb3VzIiwiQGNvbnR"
    "leHQiOiJodHRwczovL2JsdWVjYy5jb20vIiwiaWF0IjoxNzI1NDgzOTM3LCJqdGkiOiJhaDcyc"
    "0JiejZyU0hyRGtfYnE5R2t3In0._vvEeMtCUcJuSVlJaesGvdGFgAO6mEjI7tomwsJBdkw";

