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
   
  // Mutation
  Future<Response> storeEnt({
    
    required String entName,
    String? regionId='default',
    required List<int> data, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "storeEnt",
      "bundleName" : "PortalManager",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "entName": entName,
      if(regionId!=null) "regionId": regionId,
      "data": data, 
    });
    
    return Response()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<Response> mutate({
    
    required String bundleName,
    required List<int> mutParams, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "mutate",
      "bundleName" : "PortalManager",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "bundleName": bundleName,
      "mutParams": mutParams, 
    });
    
    return Response()..mergeFromProto3Json(resp);
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
  
}

/*
proto-files: []
*/


