import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class FacetStorageRepository {
  FacetStorageRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='facetStorage',
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;

   
  // Query
  Future<Map<String, Object?>> get({
    
    required String fullBundleName,
    required String key, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "get",
      "bundleName" : "FacetStorage",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "fullBundleName": fullBundleName,
      "key": key, 
    });
    
    return asTypedMap(resp);
  }
   
  // Mutation
  Future<void> put({
    
    required String fullBundleName,
    required String key,
    required Map<String, Object?> val, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "put",
      "bundleName" : "FacetStorage",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "fullBundleName": fullBundleName,
      "key": key,
      "val": val, 
    });
    
  }
   
  // Query
  Future<List<Map<String, dynamic>>> multiGet({
    
    required String fullBundleName,
    required List<String> keys, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "multiGet",
      "bundleName" : "FacetStorage",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "fullBundleName": fullBundleName,
      "keys": keys, 
    });
    
    return convList(resp, (el)=>el);
  }
   
  // Query
  Future<DateTime> getLastTs({
    
    required String fullBundleName,
    required String bundleId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getLastTs",
      "bundleName" : "FacetStorage",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "fullBundleName": fullBundleName,
      "bundleId": bundleId, 
    });
    
    return DateTime.parse(resp as String);
  }
   
  // Mutation
  Future<DateTime> touch({
    
    required String fullBundleName,
    required String id, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "touch",
      "bundleName" : "FacetStorage",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "fullBundleName": fullBundleName,
      "id": id, 
    });
    
    return DateTime.parse(resp as String);
  }
  
}

/*
proto-files: []
*/


