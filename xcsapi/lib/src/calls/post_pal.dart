import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
import 'calls.dart';

class PostPalRepository {
  PostPalRepository(this.dio, {
    this.origin='default',
    required this.id,
  });

  final Dio dio;
  final String origin;
  final String id;

   
  // Query
  Future<String> text() async { 
    var resp = await performCall(dio, {
      "module": "postPal",
      "action": "text",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return resp as String;
  }
   
  // Query
  Future<PostBundle> fetch() async { 
    var resp = await performCall(dio, {
      "module": "postPal",
      "action": "fetch",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return PostBundle.fromJson(resp);
  }
   
  // Mutation
  Future<void> setCharge({
    
    required double fee, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "postPal",
      "action": "setCharge",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "fee": fee, 
    });
    
  }
   
  // Mutation
  Future<void> updateText({
    
    required String text, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "postPal",
      "action": "updateText",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "text": text, 
    });
    
  }
   
  // Mutation
  Future<void> featured() async { 
    var resp = await performCall(dio, {
      "module": "postPal",
      "action": "featured",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
  }
   
  // Query
  Future<Map<String, double>> getStats() async { 
    var resp = await performCall(dio, {
      "module": "postPal",
      "action": "getStats",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return asTypedMap<double>(resp);
  }
   
  // Query
  Future<bool> isFeatured() async { 
    var resp = await performCall(dio, {
      "module": "postPal",
      "action": "isFeatured",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return bool.parse(resp as String);
  }
   
  // Mutation
  Future<void> addToContentBin({
    
    required String binId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "postPal",
      "action": "addToContentBin",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "binId": binId, 
    });
    
  }
   
  // Mutation
  Future<String> postComment({
    
    required String subject,
    required String review,
    required double rating,
    required double reward, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "postPal",
      "action": "postComment",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "subject": subject,
      "review": review,
      "rating": rating,
      "reward": reward, 
    });
    
    return resp as String;
  }
   
  // Query
  Future<List<Comment>> getCommentSyncs() async { 
    var resp = await performCall(dio, {
      "module": "postPal",
      "action": "getCommentSyncs",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return convList(resp, Comment.fromJson);
  }
   
  // Query
  Future<Map<String, bool>> persistSlotsExistent() async { 
    var resp = await performCall(dio, {
      "module": "postPal",
      "action": "persistSlotsExistent",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return asTypedMap<bool>(resp);
  }
   
  // Mutation
  Future<void> setContentSlot({
    
    required BuffersData data, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "postPal",
      "action": "setContentSlot",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "data": data.toProto3Json()!, 
    });
    
  }
   
  // Query
  Future<BuffersData> getContentSlot() async { 
    var resp = await performCall(dio, {
      "module": "postPal",
      "action": "getContentSlot",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return BuffersData()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<BuffersMap> persistSlotValues() async { 
    var resp = await performCall(dio, {
      "module": "postPal",
      "action": "persistSlotValues",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return BuffersMap()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": "postPal",
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
      "module": "postPal",
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
      "module": "postPal",
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
      "module": "postPal",
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


