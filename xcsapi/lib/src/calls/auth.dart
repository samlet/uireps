import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
import 'calls.dart';

class AuthRepository {
  AuthRepository(this.dio, {
    this.origin='default',
  });

  final Dio dio;
  final String origin;

   
  // Mutation
  Future<ExtractedToken> register({
    
    required String loginId,
    required String passwd, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "auth",
      "action": "register",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "loginId": loginId,
      "passwd": passwd, 
    });
    
    return ExtractedToken()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<ExtractedToken> login({
    
    required String loginId,
    required String passwd, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "auth",
      "action": "login",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "loginId": loginId,
      "passwd": passwd, 
    });
    
    return ExtractedToken()..mergeFromProto3Json(resp);
  }
  
}


