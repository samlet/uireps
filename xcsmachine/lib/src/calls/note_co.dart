import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class NoteCoRepository {
  NoteCoRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='noteCo',
    required this.id,
  });

  final Dio dio;
  final String regionOrNs;
  final String moduleName;
  final String id;

   
  // Query
  Future<String> name() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "name",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<int> size() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "size",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asInt(resp);
  }
   
  // Query
  Future<String> getContent() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getContent",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Mutation
  Future<void> setContent({
    
    required String cnt, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "setContent",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "cnt": cnt, 
    });
    
  }
   
  // Mutation
  Future<void> attachToParty({
    
    required String partyId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "attachToParty",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "partyId": partyId, 
    });
    
  }
   
  // Mutation
  Future<void> setContentComp({
    
    required String cnt, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "setContentComp",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "cnt": cnt, 
    });
    
  }
   
  // Mutation
  Future<void> revokeContent() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "revokeContent",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
  }
   
  // Mutation
  Future<void> attachToWorkEffort({
    
    required String workEffId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "attachToWorkEffort",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "workEffId": workEffId, 
    });
    
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getDecimals",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionOrNs,
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
      "module": moduleName,
      "action": "doneSlot",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionOrNs,
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
      "module": moduleName,
      "action": "getSlotValue",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionOrNs,
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
      "module": moduleName,
      "action": "hasSlotValue",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "slotName": slotName, 
    });
    
    return ResultConv.asBool(resp);
  }
  
}


