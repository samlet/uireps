import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class CounterCompRepository {
  CounterCompRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='counterComp',
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;

   
  // Mutation
  Future<void> decr({
    
    required int l, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "decr",
      "bundleName" : "CounterComp",
      "call-type": "machineComp",
      "regionId": regionOrNs,
    }, {
      "l": l, 
    });
    
  }
   
  // Mutation
  Future<void> reset() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "reset",
      "bundleName" : "CounterComp",
      "call-type": "machineComp",
      "regionId": regionOrNs,
    }, { 
    });
    
  }
   
  // Mutation
  Future<int> incr({
    
    required int l, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "incr",
      "bundleName" : "CounterComp",
      "call-type": "machineComp",
      "regionId": regionOrNs,
    }, {
      "l": l, 
    });
    
    return ResultConv.asInt(resp);
  }
   
  // Query
  Future<int> getValue() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getValue",
      "bundleName" : "CounterComp",
      "call-type": "machineComp",
      "regionId": regionOrNs,
    }, { 
    });
    
    return ResultConv.asInt(resp);
  }
  
}

/*
proto-files: []
*/


