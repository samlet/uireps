import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class CarrierPalRepository {
  CarrierPalRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='carrierPal',
    required this.id,
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;
  final String id;

   
  // Query
  Future<List<String>> getOrders() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getOrders",
      "bundleName" : "Carrier",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Mutation
  Future<void> setPosition({
    
    required Position pos, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "setPosition",
      "bundleName" : "Carrier",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "pos": pos, 
    });
    
  }
   
  // Mutation
  Future<void> addOrder({
    
    required String orderId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "addOrder",
      "bundleName" : "Carrier",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "orderId": orderId, 
    });
    
  }
   
  // Query
  Future<Position> getCurrentPosition() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getCurrentPosition",
      "bundleName" : "Carrier",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return Position.fromJson(resp);
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getDecimals",
      "bundleName" : "Carrier",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<void> removeOrder({
    
    required String orderId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "removeOrder",
      "bundleName" : "Carrier",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "orderId": orderId, 
    });
    
  }
  
}

/*
proto-files: []
*/


