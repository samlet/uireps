import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class AuthRepository {
  AuthRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='auth',
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;

   
  // Mutation
  Future<ExtractedToken> quickRegister() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "quickRegister",
      "bundleName" : "Auth",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, { 
    });
    
    return ExtractedToken()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<ExtractedToken> register({
    
    required String loginId,
    required String passwd,
    String? regionId='default',
    required String tenantId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "register",
      "bundleName" : "Auth",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "loginId": loginId,
      "passwd": passwd,
      if(regionId!=null) "regionId": regionId,
      "tenantId": tenantId, 
    });
    
    return ExtractedToken()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<ExtractedToken> login({
    
    required String loginId,
    required String passwd, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "login",
      "bundleName" : "Auth",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "loginId": loginId,
      "passwd": passwd, 
    });
    
    return ExtractedToken()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<ExtractedToken> generateToken({
    
    String? regionId='default',
    required String loginId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "generateToken",
      "bundleName" : "Auth",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      if(regionId!=null) "regionId": regionId,
      "loginId": loginId, 
    });
    
    return ExtractedToken()..mergeFromProto3Json(resp);
  }
  
}

/*
proto-files: []
*/


