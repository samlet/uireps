import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
import 'calls.dart';

class StoreCrowdFundingRepository {
  StoreCrowdFundingRepository(this.dio, {
    this.origin='default',
    required this.id,
  });

  final Dio dio;
  final String origin;
  final String id;

   
  // Query
  Future<StoreCfData> fetch({
    
    String? cfId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "storeCrowdFunding",
      "action": "fetch",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      if(cfId!=null) "cfId": cfId, 
    });
    
    return StoreCfData.fromJson(resp);
  }
   
  // Mutation
  Future<String> newCrowdFunding({
    
    required String tokenId,
    required double amount, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "storeCrowdFunding",
      "action": "newCrowdFunding",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "tokenId": tokenId,
      "amount": amount, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<void> removeSubscriber({
    
    required String partyId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "storeCrowdFunding",
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
      "module": "storeCrowdFunding",
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
      "module": "storeCrowdFunding",
      "action": "getDecimals",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
  
}


