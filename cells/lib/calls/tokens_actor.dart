import 'package:xcsproto/xcsproto.dart';
// import '../../xcmodels.dart';
// import '../../xcsapi.dart';
import 'package:xcsapi/xcmodels.dart';
import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';

class TokensActorRepository {
  TokensActorRepository(this.dio, {
    this.origin='default',
  });

  final Dio dio;
  final String origin;

   
  // Query
  Future<bool> exists({
    
    required String tokenId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "exists",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "tokenId": tokenId, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Query
  Future<String> ownerOf({
    
    required String tokenId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "ownerOf",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "tokenId": tokenId, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> burn({
    
    required String tokenId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "burn",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "tokenId": tokenId, 
    });
    
    return resp as String;
  }
   
  // Query
  Future<int> balanceOf({
    
    required String accountId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "balanceOf",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "accountId": accountId, 
    });
    
    return int.parse(resp as String);
  }
   
  // Mutation
  Future<String> withdraw({
    
    required String caller,
    required String tokenId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "withdraw",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "caller": caller,
      "tokenId": tokenId, 
    });
    
    return resp as String;
  }
   
  // Query
  Future<void> approveFor({
    
    required String caller,
    required String to,
    required String tokenId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "approveFor",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "caller": caller,
      "to": to,
      "tokenId": tokenId, 
    });
    
  }
   
  // Mutation
  Future<String> receive({
    
    required String tokenId,
    required String receiverAcc,
    required String tokenSource, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "receive",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "tokenId": tokenId,
      "receiverAcc": receiverAcc,
      "tokenSource": tokenSource, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<String> mint({
    
    required String tokenId,
    required String initor, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "mint",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "tokenId": tokenId,
      "initor": initor, 
    });
    
    return resp as String;
  }
   
  // Query
  Future<List<TokenIden>> tokensFor({
    
    required String acc, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "tokensFor",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "acc": acc, 
    });
    
    return convList(resp, TokenIden.fromJson);
  }
   
  // Query
  Future<bool> hasTokens({
    
    required String accountId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "hasTokens",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "accountId": accountId, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Mutation
  Future<String> mintWithMetadata({
    
    required String tokenId,
    required String initor,
    required TokenMetadata metadata, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "mintWithMetadata",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "tokenId": tokenId,
      "initor": initor,
      "metadata": metadata, 
    });
    
    return resp as String;
  }
   
  // Query
  Future<bool> hasMetadata({
    
    required String tokenId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "hasMetadata",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "tokenId": tokenId, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Query
  Future<bool> approvedForAll({
    
    required String owner,
    required String operator, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "approvedForAll",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "owner": owner,
      "operator": operator, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Query
  Future<bool> approvedOrOwner({
    
    required String acc,
    required String tokenId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "approvedOrOwner",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "acc": acc,
      "tokenId": tokenId, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Mutation
  Future<String> receiveWithMetadata({
    
    required String tokenId,
    required String receiverAcc,
    required String tokenSource,
    required String dataType,
    required String data, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "receiveWithMetadata",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "tokenId": tokenId,
      "receiverAcc": receiverAcc,
      "tokenSource": tokenSource,
      "dataType": dataType,
      "data": data, 
    });
    
    return resp as String;
  }
   
  // Query
  Future<TokenMetadata> getMetadata({
    
    required String tokenId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "getMetadata",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "tokenId": tokenId, 
    });
    
    return TokenMetadata.fromJson(resp);
  }
   
  // Mutation
  Future<void> approveForAll({
    
    required String caller,
    required String to,
    required bool approved, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "approveForAll",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "caller": caller,
      "to": to,
      "approved": approved, 
    });
    
  }
   
  // Mutation
  Future<void> transferTokenFrom({
    
    required String caller,
    required String tokenId,
    required String from,
    required String to, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "transferTokenFrom",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "caller": caller,
      "tokenId": tokenId,
      "from": from,
      "to": to, 
    });
    
  }
   
  // Query
  Future<NftSilver> fetch() async { 
    var resp = await performCall(dio, {
      "module": "tokensActor",
      "action": "fetch",
      "call-type": "cellActor",
      "regionId": origin,
    }, { 
    });
    
    return NftSilver.fromJson(resp);
  }
  
}


