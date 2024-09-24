import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class PortalManagerRepository {
  PortalManagerRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='portalManager',
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;

   
  // Query
  Future<List<BiFacetBi>> loadAsBiFacets({
    
    required String bundleName,
    String? regionId='default',
    required List<String> bundleIds, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "loadAsBiFacets",
      "bundleName" : "PortalManager",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "bundleName": bundleName,
      if(regionId!=null) "regionId": regionId,
      "bundleIds": bundleIds, 
    });
    
    return convList(resp, BiFacetBi.fromJson);
  }
   
  // Query
  Future<BiFacetBi> loadAsBiFacet({
    
    required String bundleName,
    String? regionId='default',
    required String bundleId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "loadAsBiFacet",
      "bundleName" : "PortalManager",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "bundleName": bundleName,
      if(regionId!=null) "regionId": regionId,
      "bundleId": bundleId, 
    });
    
    return BiFacetBi.fromJson(resp);
  }
   
  // Query
  Future<List<BiFacetBi>> loadAsBiFacetsByTenant({
    
    required String bundleName,
    String? regionId='default',
    required String tenantId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "loadAsBiFacetsByTenant",
      "bundleName" : "PortalManager",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "bundleName": bundleName,
      if(regionId!=null) "regionId": regionId,
      "tenantId": tenantId, 
    });
    
    return convList(resp, BiFacetBi.fromJson);
  }
   
  // Mutation
  Future<BundleModifiedResult> storeBundleSpec({
    
    required String bundleName,
    String? regionId='default',
    required Map<String, Object?> spec, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "storeBundleSpec",
      "bundleName" : "PortalManager",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "bundleName": bundleName,
      if(regionId!=null) "regionId": regionId,
      "spec": spec, 
    });
    
    return BundleModifiedResult.fromJson(resp);
  }
  
}

/*
proto-files: []
*/


