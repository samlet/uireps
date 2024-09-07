import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class CommentAutoRepository {
  CommentAutoRepository(this.dio, {
    this.regionId='default',
    required this.id,
  });

  final Dio dio;
  final String regionId;
  final String id;

   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": "commentAuto",
      "action": "getDecimals",
      "bundleName" : "Comment",
      "call-type": "co",
      "regionId": regionId,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
  
}


