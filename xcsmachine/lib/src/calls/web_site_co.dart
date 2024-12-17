import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class WebSiteCoRepository {
  WebSiteCoRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='webSiteCo',
    required this.id,
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;
  final String id;

   
  // Query
  Future<WebSiteCubeData> fetch() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "fetch",
      "bundleName" : "WebSite",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return WebSiteCubeData.fromJson(resp);
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
      "regionId": regionOrNs,
      "id": id,
    }, {
      "name": name, 
    });
    
  }
   
  // Query
  Future<String> getHttpsUrl() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getHttpsUrl",
      "bundleName" : "WebSite",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
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
      "regionId": regionOrNs,
      "id": id,
    }, {
      "host": host,
      "port": port, 
    });
    
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getDecimals",
      "bundleName" : "WebSite",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<String> getHttpUrl() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getHttpUrl",
      "bundleName" : "WebSite",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<String> getSiteUrl() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getSiteUrl",
      "bundleName" : "WebSite",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<String> name() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "name",
      "bundleName" : "WebSite",
      "call-type": "co",
      "regionId": regionOrNs,
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
      "regionId": regionOrNs,
      "id": id,
    }, {
      "host": host,
      "port": port, 
    });
    
  }
  
}

/*
proto-files: [web_site.proto]
*/


