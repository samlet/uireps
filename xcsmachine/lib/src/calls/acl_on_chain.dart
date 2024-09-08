import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class AclOnChainRepository {
  AclOnChainRepository(this.dio, {
    this.regionId='default',
    this.moduleName='aclOnChain',
  });

  final Dio dio;
  final String regionId;
  final String moduleName;

   
  // Mutation
  Future<void> grant({
    
    required String caller,
    required String biName,
    required String bundleId,
    required String userOrGroup,
    required String permGroup, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "grant",
      "bundleName" : "AclOnChain",
      "call-type": "chain",
      "regionId": regionId,
    }, {
      "caller": caller,
      "biName": biName,
      "bundleId": bundleId,
      "userOrGroup": userOrGroup,
      "permGroup": permGroup, 
    });
    
  }
   
  // Mutation
  Future<void> setOwner({
    
    required String biName,
    required String bundleId,
    required String userOrGroup, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "setOwner",
      "bundleName" : "AclOnChain",
      "call-type": "chain",
      "regionId": regionId,
    }, {
      "biName": biName,
      "bundleId": bundleId,
      "userOrGroup": userOrGroup, 
    });
    
  }
   
  // Query
  Future<List<String>> getPublicMethods({
    
    required String mod, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getPublicMethods",
      "bundleName" : "AclOnChain",
      "call-type": "chain",
      "regionId": regionId,
    }, {
      "mod": mod, 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<bool> hasRole({
    
    required String partyId,
    required String role, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "hasRole",
      "bundleName" : "AclOnChain",
      "call-type": "chain",
      "regionId": regionId,
    }, {
      "partyId": partyId,
      "role": role, 
    });
    
    return ResultConv.asBool(resp);
  }
   
  // Query
  Future<bool> isOwner({
    
    required String biName,
    required String bundleId,
    required String userOrGroup, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "isOwner",
      "bundleName" : "AclOnChain",
      "call-type": "chain",
      "regionId": regionId,
    }, {
      "biName": biName,
      "bundleId": bundleId,
      "userOrGroup": userOrGroup, 
    });
    
    return ResultConv.asBool(resp);
  }
  
}


