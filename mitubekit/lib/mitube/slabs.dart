import 'calls.dart';
import 'package:dio/dio.dart' as d;
import 'package:xcsmachine/xcsapi.dart';
import 'package:xcsproto/xcsproto.dart';


class SlabRepository {
  SlabRepository(this.dio, {
    this.regionOrNs='default'
  });

  final d.Dio dio;
  final String regionOrNs;

   
  // Mutation: PortalManager:storeEnt
  Future<Response> storeEnt({
    
    required String entName,
    String? regionId='default',
    required List<int> data, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'portalManager',
      "action": "storeEnt",
      "bundleName" : "PortalManager",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "entName": entName,
      if(regionId!=null) "regionId": regionId,
      "data": data, 
    });
    
    return Response()..mergeFromProto3Json(resp);
  }
   
  // Query: PortalManager:listAsEnts
  Future<List<ProtoEnt>> listAsEnts({
    
    required QueryRequest qr, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'portalManager',
      "action": "listAsEnts",
      "bundleName" : "PortalManager",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "qr": qr, 
    });
    
    return convList(resp, ProtoEnt.fromJson);
  }
   
  // Mutation: PortalManager:removeEnt
  Future<Response> removeEnt({
    
    required String entName,
    String? regionId='default',
    required String bundleId,
    required String itemId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'portalManager',
      "action": "removeEnt",
      "bundleName" : "PortalManager",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "entName": entName,
      if(regionId!=null) "regionId": regionId,
      "bundleId": bundleId,
      "itemId": itemId, 
    });
    
    return Response()..mergeFromProto3Json(resp);
  }
   
  // Query: EcommSln:getSuppliers
  Future<List<ProtoEnt>> getSuppliers({
    
    required TenantKey tk, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'ecommSln',
      "action": "getSuppliers",
      "bundleName" : "EcommSln",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "tk": tk, 
    });
    
    return convList(resp, ProtoEnt.fromJson);
  }
   
  // Query: EcommSln:getSupplyProducts
  Future<List<String>> getSupplyProducts({
    
    required FullId fullId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'ecommSln',
      "action": "getSupplyProducts",
      "bundleName" : "EcommSln",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "fullId": fullId, 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query: EcommSln:allPartyTypes
  Future<List<Map<String, dynamic>>> allPartyTypes() async { 
    var resp = await performCall(dio, {
      "module": 'ecommSln',
      "action": "allPartyTypes",
      "bundleName" : "EcommSln",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, { 
    });
    
    return convList(resp, (el)=>el);
  }
   
  // Query: EcommSln:partyRootTypes
  Future<List<String>> partyRootTypes() async { 
    var resp = await performCall(dio, {
      "module": 'ecommSln',
      "action": "partyRootTypes",
      "bundleName" : "EcommSln",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query: EcommSln:productRootTypes
  Future<List<String>> productRootTypes() async { 
    var resp = await performCall(dio, {
      "module": 'ecommSln',
      "action": "productRootTypes",
      "bundleName" : "EcommSln",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
   
  // Query: EcommSln:allProductTypes
  Future<List<Map<String, dynamic>>> allProductTypes() async { 
    var resp = await performCall(dio, {
      "module": 'ecommSln',
      "action": "allProductTypes",
      "bundleName" : "EcommSln",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, { 
    });
    
    return convList(resp, (el)=>el);
  }
   
  // Query: note:viewContent
  Future<NoteContent> viewContent({required String id}) async { 
    var resp = await performCall(dio, {
      "module": 'noteCo',
      "action": "viewContent",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return NoteContent.fromJson(resp);
  }
   
  // Mutation: note:setTitleAndContent
  Future<void> setTitleAndContent({
    required String id,
    
    required String title,
    required String cnt, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'noteCo',
      "action": "setTitleAndContent",
      "bundleName" : "Note",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "title": title,
      "cnt": cnt, 
    });
    
  }
   
  // Mutation: post:postComment
  Future<String> postComment({
    required String id,
    
    required String subject,
    required String review,
    required double rating,
    required double reward, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'postPal',
      "action": "postComment",
      "bundleName" : "Content",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, {
      "subject": subject,
      "review": review,
      "rating": rating,
      "reward": reward, 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query: user:fetch
  Future<UserObj> fetchUser({required String id}) async { 
    var resp = await performCall(dio, {
      "module": 'userPal',
      "action": "fetch",
      "bundleName" : "Party",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return UserObj.fromJson(resp);
  }
  
}



