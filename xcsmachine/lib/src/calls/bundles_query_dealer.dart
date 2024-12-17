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
   
  // Query
  Future<List<Map<String, dynamic>>> queryTerms({
    
    required QueryTerms r,
    String? regionId='default', 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "queryTerms",
      "bundleName" : "BundlesQueryDealer",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "r": r,
      if(regionId!=null) "regionId": regionId, 
    });
    
    return convList(resp, (el)=>el);
  }
   
  // Query
  Future<List<Map<String, dynamic>>> queryMap({
    
    required QueryMap r,
    String? regionId='default', 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "queryMap",
      "bundleName" : "BundlesQueryDealer",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "r": r,
      if(regionId!=null) "regionId": regionId, 
    });
    
    return convList(resp, (el)=>el);
  }
   
  // Query
  Future<List<Map<String, dynamic>>> loadBundles({
    
    required RequestIds r,
    String? regionId='default', 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "loadBundles",
      "bundleName" : "BundlesQueryDealer",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "r": r,
      if(regionId!=null) "regionId": regionId, 
    });
    
    return convList(resp, (el)=>el);
  }
   
  // Query
  Future<PaginatedResponse> queryBundlePageByTag({
    
    required String bundleName,
    String? regionId='default',
    required String tag,
    PageLimit? pageLimit,
    List<ResultSort>? orders, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "queryBundlePageByTag",
      "bundleName" : "BundlesQueryDealer",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "bundleName": bundleName,
      if(regionId!=null) "regionId": regionId,
      "tag": tag,
      if(pageLimit!=null) "pageLimit": pageLimit,
      if(orders!=null) "orders": orders, 
    });
    
    return PaginatedResponse.fromJson(resp);
  }
   
  // Query
  Future<PaginatedResponse> queryBundlePage({
    
    required String bundleName,
    String? regionId='default',
    required Map<String, Object?> cond,
    PageLimit? pageLimit,
    List<ResultSort>? orders, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "queryBundlePage",
      "bundleName" : "BundlesQueryDealer",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "bundleName": bundleName,
      if(regionId!=null) "regionId": regionId,
      "cond": cond,
      if(pageLimit!=null) "pageLimit": pageLimit,
      if(orders!=null) "orders": orders, 
    });
    
    return PaginatedResponse.fromJson(resp);
  }
   
  // Query
  Future<List<Map<String, dynamic>>> queryExpr({
    
    required QueryExpr r,
    String? regionId='default', 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "queryExpr",
      "bundleName" : "BundlesQueryDealer",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "r": r,
      if(regionId!=null) "regionId": regionId, 
    });
    
    return convList(resp, (el)=>el);
  }
  
}

/*
proto-files: []
*/


