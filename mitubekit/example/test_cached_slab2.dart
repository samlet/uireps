import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:mitubekit/mitube/pkg.dart';

import 'package:stash/stash_api.dart';
import 'package:stash_dio/stash_dio.dart';
import 'package:stash_memory/stash_memory.dart';
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/xcsapi.dart';

// test stash_dio ok.
Future<void> main(List<String> arguments) async {
  // var cachedSlabs=SlabRepository(dio);
  var dio = await cachedDio(samletToken);
  var cachedSlabs = CachedSlab(dio: dio);
  try {
    print('----- call start -------->');
    var partyTypes = await cachedSlabs.slabs.allPartyTypes();
    for (var value in partyTypes) {
      print('- $value');
      print('- rawProto: ${value['rawBytes']}');
      var ptProto = PartyTypeData.fromBuffer(base64Decode(value['rawBytes']));
      print('${ptProto.partyTypeId}, ${ptProto.parentTypeId}');
    }
    print('<---- call done. --------');

    // call again
    print('----- call again start -------->');
    partyTypes = await cachedSlabs.slabs.allPartyTypes();
    print('<---- call again done. --------');
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

Future<Dio> cachedDio(String token) async {
  final headers = {"Authorization": "Bearer $token"};
  final options = BaseOptions(
      baseUrl: 'http://127.0.0.1:9080',
      contentType: 'application/json',
      // responseType: ResponseType.plain,
      connectTimeout: const Duration(seconds: 5),
      receiveTimeout: const Duration(seconds: 3),
      headers: headers);

  // Creates a store
  final store = await newMemoryCacheStore();
  // Creates a cache
  final cache = await store.cache(eventListenerMode: EventListenerMode.synchronous)
    ..on<CacheEntryCreatedEvent>()
        .listen((event) => print('Key "${event.entry.key}" added to the cache'));

  final dio = Dio(options)
    ..interceptors.addAll([
      cache.interceptor('/slabDisp'),
      LogInterceptor(
          requestHeader: false, requestBody: false, responseHeader: false, responseBody: false)
    ]);

  return dio;
}

