import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class BundlesQueryDealerRepository {
  BundlesQueryDealerRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='bundlesQueryDealer',
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;

   
  // Query
  Future<Map<String, Object?>> loadBundle({
    
    required LoadBundle r,
    String? regionId='default', 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "loadBundle",
      "bundleName" : "BundlesQueryDealer",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "r": r,
      if(regionId!=null) "regionId": regionId, 
    });
    
    return asTypedMap(resp);
  }
  
}

/*
proto-files: []
*/


