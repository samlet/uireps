import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class DataResourceCoRepository {
  DataResourceCoRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='dataResourceCo',
    required this.id,
  });

  final Dio dio;
  final String regionOrNs;
  final String moduleName;
  final String id;

   
  // Query
  Future<String> name() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "name",
      "bundleName" : "DataResource",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Mutation
  Future<void> setText({
    
    required String text, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "setText",
      "bundleName" : "DataResource",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "text": text, 
    });
    
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getDecimals",
      "bundleName" : "DataResource",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
  
}


