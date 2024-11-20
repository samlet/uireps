import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class DefaultGenMetaRepository {
  DefaultGenMetaRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='default',
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;

   
  // Query
  Future<EntityProfile> getEntityProfile({
    
    required String entName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getEntityProfile",
      "bundleName" : "default",
      "call-type": "kit",
      "regionId": regionOrNs,
    }, {
      "entName": entName, 
    });
    
    return EntityProfile.fromJson(resp);
  }
   
  // Query
  Future<List<String>> getBundleNames() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getBundleNames",
      "bundleName" : "default",
      "call-type": "kit",
      "regionId": regionOrNs,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
  
}

/*
proto-files: []
*/


