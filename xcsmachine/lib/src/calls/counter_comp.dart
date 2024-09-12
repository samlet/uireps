import 'package:xcsproto/xcsproto.dart';
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

  final Dio dio;
  final String regionOrNs;
  final String moduleName;

   
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
  
}


