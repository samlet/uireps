import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class ProductCoRepository {
  ProductCoRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='productCo',
    required this.id,
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;
  final String id;

   
  // Query
  Future<List<String>> getVariants() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getVariants",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<ThingWithPrice> getInfo() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getInfo",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ThingWithPrice()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<double> getDefaultPrice() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getDefaultPrice",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asDouble(resp);
  }
   
  // Query
  Future<List<String>> getComponentIds({
    
    required String assocType, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getComponentIds",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "assocType": assocType, 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<List<String>> getSelectableFeatures() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getSelectableFeatures",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Mutation
  Future<void> modifyDefaultPrice({
    
    required double price, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "modifyDefaultPrice",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "price": price, 
    });
    
  }
   
  // Query
  Future<StringMap> getFixedAssetMap() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getFixedAssetMap",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return StringMap()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<double> price({
    
    required String priceType, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "price",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "priceType": priceType, 
    });
    
    return ResultConv.asDouble(resp);
  }
   
  // Query
  Future<CurrencyMap> getPrices() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getPrices",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return CurrencyMap()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<void> modifyPrice({
    
    required double price,
    required String priceType, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "modifyPrice",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "price": price,
      "priceType": priceType, 
    });
    
  }
   
  // Query
  Future<Map<String, Object?>> getPriceMap() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getPriceMap",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return asTypedMap(resp);
  }
   
  // Query
  Future<double> getListPrice() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getListPrice",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asDouble(resp);
  }
   
  // Query
  Future<List<String>> getCategoryIds() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getCategoryIds",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Mutation
  Future<void> featured() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "featured",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
  }
   
  // Query
  Future<Map<String, double>> getPricesNum() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getPricesNum",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return asTypedMap<double>(resp);
  }
   
  // Query
  Future<List<String>> getKeywords() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getKeywords",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Mutation
  Future<void> addContent({
    
    required String contentId,
    required String productContentType, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "addContent",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "contentId": contentId,
      "productContentType": productContentType, 
    });
    
  }
   
  // Mutation
  Future<void> addComponents({
    
    required DecimalMap requirements, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "addComponents",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "requirements": requirements.toProto3Json()!, 
    });
    
  }
   
  // Mutation
  Future<void> applyFeatures({
    
    required String categoryCo, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "applyFeatures",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "categoryCo": categoryCo, 
    });
    
  }
   
  // Query
  Future<bool> isFeatured() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "isFeatured",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asBool(resp);
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getDecimals",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
  
}

/*
proto-files: []
*/


