import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class NoteCoRepository {
  NoteCoRepository(this.dio, {
    this.regionId='default',
    required this.id,
  });

  final Dio dio;
  final String regionId;
  final String id;

   
  // Query
  Future<String> name() async { 
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "name",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<int> size() async { 
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "size",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return ResultConv.asInt(resp);
  }
   
  // Query
  Future<String> getContent() async { 
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "getContent",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionId,
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
      "module": "noteCo",
      "action": "setContent",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionId,
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
      "module": "noteCo",
      "action": "attachToParty",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionId,
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
      "module": "noteCo",
      "action": "setContentComp",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, {
      "cnt": cnt, 
    });
    
  }
   
  // Mutation
  Future<void> revokeContent() async { 
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "revokeContent",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
  }
   
  // Mutation
  Future<void> attachToWorkEffort({
    
    required String workEffId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "attachToWorkEffort",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, {
      "workEffId": workEffId, 
    });
    
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "getDecimals",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionId,
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
      "module": "noteCo",
      "action": "doneSlot",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionId,
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
      "module": "noteCo",
      "action": "getSlotValue",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionId,
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
      "module": "noteCo",
      "action": "hasSlotValue",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, {
      "slotName": slotName, 
    });
    
    return ResultConv.asBool(resp);
  }
  
}


