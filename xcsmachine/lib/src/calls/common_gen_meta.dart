import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class CommonGenMetaRepository {
  CommonGenMetaRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='common',
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;

   
  // Query
  Future<TemplateExecResult> extraRefTest({
    
    required String extra, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "extraRefTest",
      "bundleName" : "common",
      "call-type": "kit",
      "regionId": regionOrNs,
    }, {
      "extra": extra, 
    });
    
    return TemplateExecResult.fromJson(resp);
  }
   
  // Query
  Future<List<String>> getBundleNames() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getBundleNames",
      "bundleName" : "common",
      "call-type": "kit",
      "regionId": regionOrNs,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
  
}

/*
proto-files: []
*/


