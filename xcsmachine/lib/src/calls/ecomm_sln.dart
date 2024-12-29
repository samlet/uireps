import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class EcommSlnRepository {
  EcommSlnRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='ecommSln',
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;

   
  // Query
  Future<List<ProtoEnt>> getSuppliers({
    
    required TenantKey tk, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getSuppliers",
      "bundleName" : "EcommSln",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "tk": tk, 
    });
    
    return convList(resp, ProtoEnt.fromJson);
  }
   
  // Query
  Future<List<String>> getSupplyProducts({
    
    required FullId fullId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getSupplyProducts",
      "bundleName" : "EcommSln",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "fullId": fullId, 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<List<Map<String, dynamic>>> allPartyTypes() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "allPartyTypes",
      "bundleName" : "EcommSln",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, { 
    });
    
    return convList(resp, (el)=>el);
  }
   
  // Query
  Future<List<String>> productRootTypes() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "productRootTypes",
      "bundleName" : "EcommSln",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<List<String>> partyRootTypes() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "partyRootTypes",
      "bundleName" : "EcommSln",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<List<Map<String, dynamic>>> allProductTypes() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "allProductTypes",
      "bundleName" : "EcommSln",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, { 
    });
    
    return convList(resp, (el)=>el);
  }
  
}

/*
proto-files: []
*/


