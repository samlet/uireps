import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class PostPalRepository {
  PostPalRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='postPal',
    required this.id,
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;
  final String id;

   
  // Query
  Future<String> text() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "text",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<List<Comment>> getCommentSyncs() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getCommentSyncs",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convList(resp, Comment.fromJson);
  }
   
  // Mutation
  Future<void> addToContentBin({
    
    required String binId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "addToContentBin",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "binId": binId, 
    });
    
  }
   
  // Query
  Future<Map<String, double>> getStats() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getStats",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return asTypedMap<double>(resp);
  }
   
  // Query
  Future<bool> isLiked() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "isLiked",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asBool(resp);
  }
   
  // Mutation
  Future<void> setCharge({
    
    required double fee, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "setCharge",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
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
      "module": moduleName,
      "action": "updateText",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "text": text, 
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
      "module": moduleName,
      "action": "postComment",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "subject": subject,
      "review": review,
      "rating": rating,
      "reward": reward, 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<bool> isFeatured() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "isFeatured",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asBool(resp);
  }
   
  // Mutation
  Future<void> featured() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "featured",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
  }
   
  // Query
  Future<PostBundle> fetch() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "fetch",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return PostBundle.fromJson(resp);
  }
   
  // Mutation
  Future<void> like() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "like",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
  }
   
  // Query
  Future<double> likes() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "likes",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asDouble(resp);
  }
   
  // Mutation
  Future<void> unlike() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "unlike",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
  }
   
  // Query
  Future<Map<String, bool>> persistSlotsExistent() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "persistSlotsExistent",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return asTypedMap<bool>(resp);
  }
   
  // Query
  Future<BuffersMap> persistSlotValues() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "persistSlotValues",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return BuffersMap()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<void> setContentSlot({
    
    required BuffersData data, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "setContentSlot",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "data": data.toProto3Json()!, 
    });
    
  }
   
  // Query
  Future<BuffersData> getContentSlot() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getContentSlot",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return BuffersData()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getDecimals",
      "bundleName" : "Content",
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
      "bundleName" : "Content",
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
      "bundleName" : "Content",
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
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "slotName": slotName, 
    });
    
    return ResultConv.asBool(resp);
  }
  
}

/*
proto-files: [content.proto]
*/


