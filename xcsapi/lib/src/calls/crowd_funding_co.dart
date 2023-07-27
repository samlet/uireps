import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
import 'calls.dart';

class CrowdFundingCoRepository {
  CrowdFundingCoRepository(this.dio, {
    this.origin='default',
    required this.id,
  });

  final Dio dio;
  final String origin;
  final String id;

   
  // Mutation
  Future<void> launch({
    
    required String beneficiary,
    required double goal,
    required String cid,
    required int startAt,
    required int endAt, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "crowdFundingCo",
      "action": "launch",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "beneficiary": beneficiary,
      "goal": goal,
      "cid": cid,
      "startAt": startAt,
      "endAt": endAt, 
    });
    
  }
   
  // Query
  Future<double> goal({
    
    required String campaignId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "crowdFundingCo",
      "action": "goal",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "campaignId": campaignId, 
    });
    
    return double.parse(resp as String);
  }
   
  // Query
  Future<bool> isClaimed({
    
    required String campaignId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "crowdFundingCo",
      "action": "isClaimed",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "campaignId": campaignId, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Mutation
  Future<ContribResult> contribute({
    
    required String sender,
    required String campaignId,
    required double amount,
    required double quantity, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "crowdFundingCo",
      "action": "contribute",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "sender": sender,
      "campaignId": campaignId,
      "amount": amount,
      "quantity": quantity, 
    });
    
    return ContribResult.fromJson(resp);
  }
   
  // Query
  Future<double> bal() async { 
    var resp = await performCall(dio, {
      "module": "crowdFundingCo",
      "action": "bal",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return double.parse(resp as String);
  }
   
  // Mutation
  Future<bool> checkGoalReached({
    
    required String campaignId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "crowdFundingCo",
      "action": "checkGoalReached",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "campaignId": campaignId, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Mutation
  Future<String> newCampaign({
    
    required String beneficiary,
    required double goal, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "crowdFundingCo",
      "action": "newCampaign",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "beneficiary": beneficiary,
      "goal": goal, 
    });
    
    return resp as String;
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": "crowdFundingCo",
      "action": "getDecimals",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
  
}


