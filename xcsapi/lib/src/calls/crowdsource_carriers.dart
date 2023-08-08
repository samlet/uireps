import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
import 'calls.dart';

class CrowdsourceCarriersRepository {
  CrowdsourceCarriersRepository(this.dio, {
    this.origin='default',
    required this.id,
  });

  final Dio dio;
  final String origin;
  final String id;

   
  // Mutation
  Future<bool> pickOrder({
    
    required String orderId,
    required double shipCost,
    required DateTime estArrivalDt, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "crowdsourceCarriers",
      "action": "pickOrder",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "orderId": orderId,
      "shipCost": shipCost,
      "estArrivalDt": estArrivalDt, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Query
  Future<CrowdsourceData> fetch({
    
    required bool withOrders, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "crowdsourceCarriers",
      "action": "fetch",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "withOrders": withOrders, 
    });
    
    return CrowdsourceData.fromJson(resp);
  }
   
  // Mutation
  Future<void> completeOrder({
    
    required String orderId,
    required String shipId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "crowdsourceCarriers",
      "action": "completeOrder",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "orderId": orderId,
      "shipId": shipId, 
    });
    
  }
   
  // Mutation
  Future<bool> returnOrder({
    
    required String orderId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "crowdsourceCarriers",
      "action": "returnOrder",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "orderId": orderId, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Mutation
  Future<void> removeSubscriber({
    
    required String partyId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "crowdsourceCarriers",
      "action": "removeSubscriber",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "partyId": partyId, 
    });
    
  }
   
  // Mutation
  Future<void> addSubscriber({
    
    required String partyId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "crowdsourceCarriers",
      "action": "addSubscriber",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "partyId": partyId, 
    });
    
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": "crowdsourceCarriers",
      "action": "getDecimals",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
  
}


