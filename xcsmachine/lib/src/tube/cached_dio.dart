import 'dart:convert';
import 'package:uuid/uuid.dart';

import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';

Dio cachedDio(String token) {
  final headers = {"Authorization": "Bearer $token"};
  final options = BaseOptions(
      baseUrl: 'http://127.0.0.1:9080',
      contentType: 'application/json',
      // responseType: ResponseType.plain,
      connectTimeout: const Duration(seconds: 5),
      receiveTimeout: const Duration(seconds: 3),
      headers: headers);
  // final dio = Dio(options)..interceptors.add(DioCacheInterceptor(options: cacheOptions));
  final dio = Dio(options)
    ..interceptors.addAll([
      DioCacheInterceptor(options: cacheOptions),
      LogInterceptor(
          requestHeader: false, requestBody: false, responseHeader: true, responseBody: false)
    ]);
  return dio;
}

// Global options
final cacheOptions = CacheOptions(
  // A default store is required for interceptor.
  store: MemCacheStore(),

  // All subsequent fields are optional.

  // Default.
  policy: CachePolicy.request,
  // policy: CachePolicy.forceCache,
  // Returns a cached response on error but for statuses 401 & 403.
  // Also allows to return a cached response on network errors (e.g. offline usage).
  // Defaults to [null].
  hitCacheOnErrorExcept: const [401, 403],
  // Overrides any HTTP directive to delete entry past this duration.
  // Useful only when origin server has no cache config or custom behaviour is desired.
  // Defaults to [null].
  maxStale: const Duration(days: 7),
  // Default. Allows 3 cache sets and ease cleanup.
  priority: CachePriority.normal,
  // Default. Body and headers encryption with your own algorithm.
  cipher: null,
  // Default. Key builder to retrieve requests.
  keyBuilder: uriCacheKeyBuilder,
  // Default. Allows to cache POST requests.
  // Overriding [keyBuilder] is strongly recommended when [true].
  allowPostMethod: false,
);

final _uuid = Uuid();

String uriCacheKeyBuilder(RequestOptions request) {
  var uri = request.uri.toString();
  print('request uri: ${uri}');
  return _uuid.v5(Uuid.NAMESPACE_URL, uri);
}
