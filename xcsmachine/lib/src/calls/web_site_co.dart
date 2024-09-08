import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class WebSiteCoRepository {
  WebSiteCoRepository(this.dio, {
    this.regionId='default',
    this.moduleName='webSiteCo',
    required this.id,
  });

  final Dio dio;
  final String regionId;
  final String moduleName;
  final String id;

   
  // Query
  Future<String> name() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "name",
      "bundleName" : "WebSite",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Mutation
  Future<void> updateHttpUrl({
    
    required String host,
    required int port, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "updateHttpUrl",
      "bundleName" : "WebSite",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, {
      "host": host,
      "port": port, 
    });
    
  }
   
  // Mutation
  Future<void> updateHttpsUrl({
    
    required String host,
    required int port, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "updateHttpsUrl",
      "bundleName" : "WebSite",
      "call-type": "co",
      "regionId": regionId,
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
      "module": moduleName,
      "action": "updateSiteName",
      "bundleName" : "WebSite",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, {
      "name": name, 
    });
    
  }
   
  // Query
  Future<WebSiteCubeData> fetch() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "fetch",
      "bundleName" : "WebSite",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return WebSiteCubeData.fromJson(resp);
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getDecimals",
      "bundleName" : "WebSite",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
  
}


