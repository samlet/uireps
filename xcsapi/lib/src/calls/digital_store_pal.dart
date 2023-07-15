import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
import 'calls.dart';

class DigitalStorePalRepository {
  DigitalStorePalRepository(this.dio, {
    this.origin='default',
    required this.id,
  });

  final Dio dio;
  final String origin;
  final String id;

   
  // Query
  Future<String> name() async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "name",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> openTrade({
    
    required String seller,
    required String assetId,
    required double price, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "openTrade",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "seller": seller,
      "assetId": assetId,
      "price": price, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> openRental({
    
    required String seller,
    required String assetId,
    required double price,
    required int duration,
    required String durationUomId,
    required String productId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "openRental",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "seller": seller,
      "assetId": assetId,
      "price": price,
      "duration": duration,
      "durationUomId": durationUomId,
      "productId": productId, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<bool> rentalEnd({
    
    required String tradeId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "rentalEnd",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "tradeId": tradeId, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Mutation
  Future<bool> executeTrade({
    
    required String pl,
    required String buyer,
    required String tradeId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "executeTrade",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "pl": pl,
      "buyer": buyer,
      "tradeId": tradeId, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Query
  Future<DigitalAssetTrade> getTradeSync({
    
    required String tradeId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "getTradeSync",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "tradeId": tradeId, 
    });
    
    return DigitalAssetTrade.fromJson(resp);
  }
   
  // Mutation
  Future<bool> executeTradeWithPrice({
    
    required String pl,
    required String buyer,
    required String tradeId,
    required double price, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "executeTradeWithPrice",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "pl": pl,
      "buyer": buyer,
      "tradeId": tradeId,
      "price": price, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Mutation
  Future<void> buyerConfirm({
    
    required String pl,
    required String walletId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "buyerConfirm",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "pl": pl,
      "walletId": walletId, 
    });
    
  }
   
  // Mutation
  Future<void> setStoreData({
    
    required List<int> blob, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "setStoreData",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "blob": blob, 
    });
    
  }
   
  // Query
  Future<bool> reviewConfirm({
    
    required String pl, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "reviewConfirm",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "pl": pl, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Mutation
  Future<bool> executeTradeSaga({
    
    required String buyer,
    required String tradeId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "executeTradeSaga",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "buyer": buyer,
      "tradeId": tradeId, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Mutation
  Future<void> cancelTrade({
    
    required String caller,
    required String tradeId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "cancelTrade",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "caller": caller,
      "tradeId": tradeId, 
    });
    
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "getDecimals",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<void> doneSlot({
    
    required String slotName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "doneSlot",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "slotName": slotName, 
    });
    
  }
   
  // Query
  Future<ValueData> getSlotValue({
    
    required String slotName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "getSlotValue",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "slotName": slotName, 
    });
    
    return ValueData()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<bool> hasSlotValue({
    
    required String slotName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "digitalStorePal",
      "action": "hasSlotValue",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "slotName": slotName, 
    });
    
    return bool.parse(resp as String);
  }
  
}


