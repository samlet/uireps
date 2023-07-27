import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
import 'calls.dart';

class StoreOrdersRepository {
  StoreOrdersRepository(this.dio, {
    this.origin='default',
    required this.id,
  });

  final Dio dio;
  final String origin;
  final String id;

   
  // Mutation
  Future<Order> purchase({
    
    required List<TradeItemReq> itemReqs, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "storeOrders",
      "action": "purchase",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "itemReqs": itemReqs, 
    });
    
    return Order.fromJson(resp);
  }
   
  // Query
  Future<StoreOrdersDs> fetch() async { 
    var resp = await performCall(dio, {
      "module": "storeOrders",
      "action": "fetch",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return StoreOrdersDs.fromJson(resp);
  }
   
  // Mutation
  Future<void> approveOrder({
    
    required String orderId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "storeOrders",
      "action": "approveOrder",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "orderId": orderId, 
    });
    
  }
   
  // Mutation
  Future<void> addSubscriber({
    
    required String partyId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "storeOrders",
      "action": "addSubscriber",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "partyId": partyId, 
    });
    
  }
   
  // Mutation
  Future<void> removeSubscriber({
    
    required String partyId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "storeOrders",
      "action": "removeSubscriber",
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
      "module": "storeOrders",
      "action": "getDecimals",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
  
}


