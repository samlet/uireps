import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:mitubekit/mitube/pkg.dart';
import 'package:xcsmachine/tubeapi.dart';
import 'package:xcsmachine/xcsapi.dart';

// (服务端控制cache时间.)
// test dio_cache_interceptor fail with opt(request): 在cache之后依然会访问服务.
// test ok with opt(forceCache)
// test ok with opt(request) and server-response(max-age)
Future<void> main(List<String> arguments) async {
  // var cachedSlabs=SlabRepository(dio);
  // var dio = cachedDio(samletToken);
  // var cachedSlabs = CachedSlab(dio: dio);
  registerCachedSlabs();
  var cachedSlab = locator<CachedSlab>();
  try {
    var partyTypes = await cachedSlab.slabs.allPartyTypes();
    for (var value in partyTypes) {
      print('- $value');
      print('- rawProto: ${value['rawBytes']}');
      var ptProto = PartyTypeData.fromBuffer(base64Decode(value['rawBytes']));
      print('${ptProto.partyTypeId}, ${ptProto.parentTypeId}');
    }

    // call again
    print("---> call again.");
    partyTypes = await cachedSlab.slabs.allPartyTypes();
    print('<--- call again done.');

    // query uom
    List<Map<String, dynamic>> uomEls =
        await cachedSlab.slabs.getUomTypes(uomTypeId: 'WEIGHT_MEASURE');
    for (var el in uomEls) {
      print('- $el');
    }
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }
}

