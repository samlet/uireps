import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class PortalsOnChainRepository {
  PortalsOnChainRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='portalsOnChain',
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;

   
  // Mutation
  Future<void> register({
    
    required String type,
    required String parentNode,
    required List<String> ids, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "register",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "type": type,
      "parentNode": parentNode,
      "ids": ids, 
    });
    
  }
   
  // Mutation
  Future<void> addPublicNotes({
    
    required List<String> noteIds, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "addPublicNotes",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "noteIds": noteIds, 
    });
    
  }
   
  // Query
  Future<List<BiFacetBi>> getPublicNotes() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getPublicNotes",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, { 
    });
    
    return convList(resp, BiFacetBi.fromJson);
  }
   
  // Query
  Future<List<String>> getPublicNoteIds() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getPublicNoteIds",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Mutation
  Future<BundleModifiedResult> storeBundleSpec({
    
    required String bundleName,
    required Map<String, Object?> spec, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "storeBundleSpec",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "bundleName": bundleName,
      "spec": spec, 
    });
    
    return BundleModifiedResult.fromJson(resp);
  }
   
  // Query
  Future<List<BiFacetBi>> childrenAsBundles({
    
    required String type,
    required String parentNode,
    required String bundleName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "childrenAsBundles",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "type": type,
      "parentNode": parentNode,
      "bundleName": bundleName, 
    });
    
    return convList(resp, BiFacetBi.fromJson);
  }
   
  // Mutation
  Future<void> storePublicNote({
    
    required Map<String, Object?> spec, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "storePublicNote",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "spec": spec, 
    });
    
  }
  
}

/*
proto-files: []
*/


