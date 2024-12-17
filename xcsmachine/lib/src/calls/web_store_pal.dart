import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class WebStorePalRepository {
  WebStorePalRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='webStorePal',
    required this.id,
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;
  final String id;

   
  // Query
  Future<List<String>> getProductIds() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getProductIds",
      "bundleName" : "Store",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<List<String>> getProductJointers() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getProductJointers",
      "bundleName" : "Store",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<List<String>> getProductsByRole({
    
    required String role, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getProductsByRole",
      "bundleName" : "Store",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "role": role, 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Mutation
  Future<String> addProduct({
    
    required String name,
    required String description,
    required double defaultPrice,
    required double listPrice, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "addProduct",
      "bundleName" : "Store",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "name": name,
      "description": description,
      "defaultPrice": defaultPrice,
      "listPrice": listPrice, 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<List<String>> webSiteIds() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "webSiteIds",
      "bundleName" : "Store",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<List<Inventory>> getInventories({
    
    required String productId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getInventories",
      "bundleName" : "Store",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "productId": productId, 
    });
    
    return convList(resp, Inventory.fromJson);
  }
   
  // Query
  Future<List<String>> getCatalogIds() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getCatalogIds",
      "bundleName" : "Store",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getDecimals",
      "bundleName" : "Store",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<String> name() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "name",
      "bundleName" : "Store",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Mutation
  Future<void> addProducts({
    
    required List<String> productIds, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "addProducts",
      "bundleName" : "Store",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "productIds": productIds, 
    });
    
  }
   
  // Query
  Future<Facility> facility() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "facility",
      "bundleName" : "Store",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return Facility.fromJson(resp);
  }
  
}

/*
proto-files: [store.proto]
*/


