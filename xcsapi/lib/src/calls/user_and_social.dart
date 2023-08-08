import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
import 'calls.dart';

class UserAndSocialRepository {
  UserAndSocialRepository(this.dio, {
    this.origin='default',
    required this.id,
  });

  final Dio dio;
  final String origin;
  final String id;

   
  // Query
  Future<Map<String, List<String>>> getClips({
    
    required ResultLimit limit,
    required List<ResultSort> orderBy, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "userAndSocial",
      "action": "getClips",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "limit": limit,
      "orderBy": orderBy, 
    });
    
    return asMultimap<String>(resp);
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": "userAndSocial",
      "action": "getDecimals",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
  
}


