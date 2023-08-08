import 'package:xcsproto/xcsproto.dart';
// import '../../xcmodels.dart';
// import '../../xcsapi.dart';
import 'package:xcsapi/xcmodels.dart';
import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';

class ContentBinPalRepository {
  ContentBinPalRepository(this.dio, {
    this.origin='default',
    required this.id,
  });

  final Dio dio;
  final String origin;
  final String id;

   
  // Mutation
  Future<Content> post({
    
    required PostContent pct, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "contentBinPal",
      "action": "post",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "pct": pct, 
    });
    
    return Content.fromJson(resp);
  }
   
  // Query
  Future<bool> isCharged({
    
    required String postId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "contentBinPal",
      "action": "isCharged",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "postId": postId, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Mutation
  Future<void> charge({
    
    required String post, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "contentBinPal",
      "action": "charge",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "post": post, 
    });
    
  }
   
  // Query
  Future<ContentBinCubeData> fetch() async { 
    var resp = await performCall(dio, {
      "module": "contentBinPal",
      "action": "fetch",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return ContentBinCubeData.fromJson(resp);
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": "contentBinPal",
      "action": "getDecimals",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
  
}


