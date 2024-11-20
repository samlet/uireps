import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class BundlesMetaDealerRepository {
  BundlesMetaDealerRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='bundlesMetaDealer',
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;

   
  // Query
  Future<BundleProfile> getBundleProfile({
    
    required BundleMetaReq r, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getBundleProfile",
      "bundleName" : "BundlesMetaDealer",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "r": r, 
    });
    
    return BundleProfile.fromJson(resp);
  }
  
}

/*
proto-files: []
*/


