import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
import 'calls.dart';

class NoteCoRepository {
  NoteCoRepository(this.dio, {
    this.origin='default',
    required this.id,
  });

  final Dio dio;
  final String origin;
  final String id;

   
  // Query
  Future<String> name() async { 
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "name",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return resp as String;
  }
   
  // Query
  Future<int> size() async { 
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "size",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return int.parse(resp as String);
  }
   
  // Query
  Future<String> getContent() async { 
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "getContent",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<void> setContent({
    
    required String cnt, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "setContent",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "cnt": cnt, 
    });
    
  }
   
  // Mutation
  Future<void> attachToWorkEffort({
    
    required String workEffId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "attachToWorkEffort",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "workEffId": workEffId, 
    });
    
  }
   
  // Mutation
  Future<void> attachToParty({
    
    required String partyId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "attachToParty",
      "call-type": "co",
      "regionId": origin,
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
      "call-type": "co",
      "regionId": origin,
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
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": "noteCo",
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
      "module": "noteCo",
      "action": "doneSlot",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "slotName": slotName, 
    });
    
  }
   
  // Query
  Future<bool> hasSlotValue({
    
    required String slotName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "hasSlotValue",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "slotName": slotName, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Query
  Future<ValueData> getSlotValue({
    
    required String slotName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "noteCo",
      "action": "getSlotValue",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "slotName": slotName, 
    });
    
    return ValueData()..mergeFromProto3Json(resp);
  }
  
}


