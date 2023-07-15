import 'package:dio/dio.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsapi/src/xcsapi_base.dart';

part 'general_pods.g.dart';

class HttpConnector {
  final Dio dio;

  HttpConnector(this.dio);
}

@Riverpod(keepAlive: true)
HttpConnector httpConnector(HttpConnectorRef ref) {
  return HttpConnector(createDio());
}

