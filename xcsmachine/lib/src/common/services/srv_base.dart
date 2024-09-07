import 'package:dio/dio.dart';

Dio createDio({Map<String, String>? headers}) {
  final options = BaseOptions(
      baseUrl: 'http://127.0.0.1:9080',
      contentType: 'application/json',
      // responseType: ResponseType.plain,
      connectTimeout: const Duration(seconds: 5),
      receiveTimeout: const Duration(seconds: 3),
      headers: headers);
  final dio = Dio(options);
  return dio;
}

Dio createAuthDio({Map<String, String>? headers}) {
  return createDio(headers: headers);
}

Dio createAuthDioWithToken(String token) {
  final headers = {"Authorization": "Bearer $token"};
  return createAuthDio(headers: headers);
}
