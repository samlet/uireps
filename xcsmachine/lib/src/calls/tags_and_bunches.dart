import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class TagsAndBunchesRepository {
  TagsAndBunchesRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='tagsAndBunches',
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;

   
  // Mutation
  Future<void> replaceTags({
    
    required ModifyTags req, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "replaceTags",
      "bundleName" : "TagsAndBunches",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "req": req, 
    });
    
  }
   
  // Query
  Future<List<Map<String, dynamic>>> queryByBunch({
    
    required QueryByBunch r,
    String? regionId='default', 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "queryByBunch",
      "bundleName" : "TagsAndBunches",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "r": r,
      if(regionId!=null) "regionId": regionId, 
    });
    
    return convList(resp, (el)=>el);
  }
   
  // Mutation
  Future<void> removeTags({
    
    required ModifyTags req, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "removeTags",
      "bundleName" : "TagsAndBunches",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "req": req, 
    });
    
  }
   
  // Mutation
  Future<void> applyTags({
    
    required ModifyTags req, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "applyTags",
      "bundleName" : "TagsAndBunches",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "req": req, 
    });
    
  }
   
  // Query
  Future<List<Map<String, dynamic>>> queryByTags({
    
    required QueryByTags r,
    String? regionId='default', 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "queryByTags",
      "bundleName" : "TagsAndBunches",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "r": r,
      if(regionId!=null) "regionId": regionId, 
    });
    
    return convList(resp, (el)=>el);
  }
   
  // Query
  Future<NavRs> queryNavByTags({
    
    required QueryNavByTags r,
    String? regionId='default', 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "queryNavByTags",
      "bundleName" : "TagsAndBunches",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "r": r,
      if(regionId!=null) "regionId": regionId, 
    });
    
    return NavRs.fromJson(resp);
  }
  
}

/*
proto-files: []
*/


