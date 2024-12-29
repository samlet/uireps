import 'dart:convert';
import 'package:uuid/uuid.dart';

import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:mitubekit/mitube/pkg.dart';
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/xcsapi.dart';

// var dio = createAuthDioWithToken(samletToken);
// test dio_cache_interceptor fail with opt(request): 在cache之后依然会访问服务.
// test ok with opt(forceCache)
Future<void> main(List<String> arguments) async {
  // var cachedSlabs=SlabRepository(dio);
  var dio=cachedDio(samletToken);
  var cachedSlabs = CachedSlab(dio: dio);
  try {
    var partyTypes = await cachedSlabs.slabs.allPartyTypes();
    for (var value in partyTypes) {
      print('- $value');
      print('- rawProto: ${value['rawBytes']}');
      var ptProto = PartyTypeData.fromBuffer(base64Decode(value['rawBytes']));
      print('${ptProto.partyTypeId}, ${ptProto.parentTypeId}');
    }

    // call again
    print("---> call again.");
    partyTypes = await cachedSlabs.slabs.allPartyTypes();
    print('<--- call again done.');
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }
}

class CachedSlab {
  final Dio dio;
  late SlabRepository slabs;

  CachedSlab({required this.dio}) {
    slabs = SlabRepository(dio, callOpt: CallOpt(callMode: CallMode.get));
  }
}

Dio cachedDio(String token) {
  final headers = {"Authorization": "Bearer $token"};
  final options = BaseOptions(
      baseUrl: 'http://127.0.0.1:9080',
      contentType: 'application/json',
      // responseType: ResponseType.plain,
      connectTimeout: const Duration(seconds: 5),
      receiveTimeout: const Duration(seconds: 3),
      headers: headers);
  final dio = Dio(options)..interceptors.add(DioCacheInterceptor(options: cacheOptions));
  return dio;
}

// Global options
final cacheOptions = CacheOptions(
  // A default store is required for interceptor.
  store: MemCacheStore(),

  // All subsequent fields are optional.

  // Default.
  // policy: CachePolicy.request,
  policy: CachePolicy.forceCache,
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
