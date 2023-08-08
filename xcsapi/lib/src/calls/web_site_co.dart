import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
import 'calls.dart';

class WebSiteCoRepository {
  WebSiteCoRepository(this.dio, {
    this.origin='default',
    required this.id,
  });

  final Dio dio;
  final String origin;
  final String id;

   
  // Query
  Future<String> name() async { 
    var resp = await performCall(dio, {
      "module": "webSiteCo",
      "action": "name",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return resp as String;
  }
   
  // Query
  Future<WebSiteCubeData> fetch() async { 
    var resp = await performCall(dio, {
      "module": "webSiteCo",
      "action": "fetch",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return WebSiteCubeData.fromJson(resp);
  }
   
  // Mutation
  Future<void> updateHttpsUrl({
    
    required String host,
    required int port, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "webSiteCo",
      "action": "updateHttpsUrl",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "host": host,
      "port": port, 
    });
    
  }
   
  // Mutation
  Future<void> updateSiteName({
    
    required String name, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "webSiteCo",
      "action": "updateSiteName",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "name": name, 
    });
    
  }
   
  // Mutation
  Future<void> updateHttpUrl({
    
    required String host,
    required int port, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "webSiteCo",
      "action": "updateHttpUrl",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "host": host,
      "port": port, 
    });
    
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": "webSiteCo",
      "action": "getDecimals",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
  
}


