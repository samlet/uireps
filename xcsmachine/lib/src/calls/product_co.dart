import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class ProductCoRepository {
  ProductCoRepository(this.dio, {
    this.regionId='default',
    required this.id,
  });

  final Dio dio;
  final String regionId;
  final String id;

   
  // Query
  Future<List<String>> getVariants() async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "getVariants",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<ThingWithPrice> getInfo() async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "getInfo",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return ThingWithPrice()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<double> price({
    
    required String priceType, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "price",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, {
      "priceType": priceType, 
    });
    
    return ResultConv.asDouble(resp);
  }
   
  // Mutation
  Future<void> modifyPrice({
    
    required double price,
    required String priceType, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "modifyPrice",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, {
      "price": price,
      "priceType": priceType, 
    });
    
  }
   
  // Query
  Future<Map<String, Object>> getPriceMap() async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "getPriceMap",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return asTypedMap(resp);
  }
   
  // Query
  Future<double> getListPrice() async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "getListPrice",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return ResultConv.asDouble(resp);
  }
   
  // Query
  Future<List<String>> getCategoryIds() async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "getCategoryIds",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Mutation
  Future<void> featured() async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "featured",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
  }
   
  // Query
  Future<Map<String, double>> getPricesNum() async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "getPricesNum",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return asTypedMap<double>(resp);
  }
   
  // Query
  Future<List<String>> getKeywords() async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "getKeywords",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
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
      "module": "productCo",
      "action": "addContent",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
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
      "module": "productCo",
      "action": "addComponents",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
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
      "module": "productCo",
      "action": "applyFeatures",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, {
      "categoryCo": categoryCo, 
    });
    
  }
   
  // Query
  Future<bool> isFeatured() async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "isFeatured",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return ResultConv.asBool(resp);
  }
   
  // Query
  Future<CurrencyMap> getPrices() async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "getPrices",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return CurrencyMap()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<double> getDefaultPrice() async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "getDefaultPrice",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
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
      "module": "productCo",
      "action": "getComponentIds",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, {
      "assocType": assocType, 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<List<String>> getSelectableFeatures() async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "getSelectableFeatures",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
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
      "module": "productCo",
      "action": "modifyDefaultPrice",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, {
      "price": price, 
    });
    
  }
   
  // Query
  Future<StringMap> getFixedAssetMap() async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "getFixedAssetMap",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return StringMap()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": "productCo",
      "action": "getDecimals",
      "bundleName" : "Product",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
  
}


