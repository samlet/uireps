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
  Future<DateTime> touch({
    
    required String bundleName,
    required String bundleId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "touch",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "bundleName": bundleName,
      "bundleId": bundleId, 
    });
    
    return DateTime.parse(resp as String);
  }
   
  // Query
  Future<List<String>> getPublicElementIds({
    
    required String parentNode, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getPublicElementIds",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "parentNode": parentNode, 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Mutation
  Future<void> unpublishElement({
    
    required String parentNode,
    required String id, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "unpublishElement",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "parentNode": parentNode,
      "id": id, 
    });
    
  }
   
  // Query
  Future<BiFacetBi> getStarterElement({
    
    required String elementName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getStarterElement",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "elementName": elementName, 
    });
    
    return BiFacetBi.fromJson(resp);
  }
   
  // Mutation
  Future<void> registerStarterElement({
    
    required String elementName,
    required String bundleName,
    required String elementId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "registerStarterElement",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "elementName": elementName,
      "bundleName": bundleName,
      "elementId": elementId, 
    });
    
  }
   
  // Mutation
  Future<List<String>> publishElementIds({
    
    required String parentNode,
    required List<String> ids, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "publishElementIds",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "parentNode": parentNode,
      "ids": ids, 
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
  Future<List<Linkage>> getAllPublicElements() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getAllPublicElements",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, { 
    });
    
    return convList(resp, Linkage.fromJson);
  }
   
  // Query
  Future<List<Map<String, dynamic>>> listResources({
    
    required String bundleName,
    required String resourceId,
    required String resourceType, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "listResources",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "bundleName": bundleName,
      "resourceId": resourceId,
      "resourceType": resourceType, 
    });
    
    return convList(resp, (el)=>el);
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
   
  // Mutation
  Future<void> registerPublicElements({
    
    required String parentNode,
    required List<String> ids, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "registerPublicElements",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "parentNode": parentNode,
      "ids": ids, 
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
  Future<List<BiFacetBi>> getPublicElements({
    
    required String parentNode,
    required String bundleName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getPublicElements",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "parentNode": parentNode,
      "bundleName": bundleName, 
    });
    
    return convList(resp, BiFacetBi.fromJson);
  }
   
  // Query
  Future<MultiDs> listMultiDs({
    
    required String bundleName,
    required List<String> resourceIds,
    required String resourceType, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "listMultiDs",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "bundleName": bundleName,
      "resourceIds": resourceIds,
      "resourceType": resourceType, 
    });
    
    return MultiDs.fromJson(resp);
  }
   
  // Query
  Future<MasterDetailDs> listMasterDetail({
    
    required String bundleName,
    required List<String> resourceIds,
    required List<String> binders, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "listMasterDetail",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "bundleName": bundleName,
      "resourceIds": resourceIds,
      "binders": binders, 
    });
    
    return MasterDetailDs.fromJson(resp);
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
   
  // Query
  Future<List<String>> allLoginIds() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "allLoginIds",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
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
  Future<void> batchSetResourceBinder({
    
    required String bundleName,
    required List<String> bundleIds,
    required String resourceType,
    required String resourceId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "batchSetResourceBinder",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "bundleName": bundleName,
      "bundleIds": bundleIds,
      "resourceType": resourceType,
      "resourceId": resourceId, 
    });
    
  }
   
  // Query
  Future<List<String>> allBundleIds({
    
    required String bundleName, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "allBundleIds",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "bundleName": bundleName, 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query
  Future<List<Linkage>> getAllStarterElements() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getAllStarterElements",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, { 
    });
    
    return convList(resp, Linkage.fromJson);
  }
   
  // Mutation
  Future<void> unpublishElements({
    
    required String parentNode,
    required List<String> ids, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "unpublishElements",
      "bundleName" : "PortalsOnChain",
      "call-type": "chain",
      "regionId": regionOrNs,
    }, {
      "parentNode": parentNode,
      "ids": ids, 
    });
    
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


