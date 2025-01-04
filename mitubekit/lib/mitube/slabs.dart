import 'calls.dart';
import 'dart:typed_data';
import 'package:dio/dio.dart' as d;
import 'package:xcsmachine/xcsapi.dart';
import 'package:xcsmachine/tubepubs.dart';
import 'package:xcsproto/xcsproto.dart';


class SlabRepository implements SlabsBase {
  SlabRepository(this.dio, {
    this.regionOrNs='default',
    this.callOpt=CallOpt.defaultOpt
  });

  final d.Dio dio;
  final String regionOrNs;
  final CallOpt callOpt;

   
  // Query: PortalManager:pullAllOras
  Future<List<Map<String, dynamic>>> pullAllOras({
    
    required String bundleName,
    String? regionId='default', 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'portalManager',
      "action": "pullAllOras",
      "bundleName" : "PortalManager",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "bundleName": bundleName,
      if(regionId!=null) "regionId": regionId, 
    }, callOpt: callOpt);
    
    return convList(resp, (el)=>el);
  }
   
  // Mutation: PortalManager:storeEnt
  Future<Response> storeEnt({
    
    required String entName,
    String? regionId='default',
    required Uint8List data, 

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
    }, callOpt: callOpt);
    
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
    }, callOpt: callOpt);
    
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
    }, callOpt: callOpt);
    
    return Response()..mergeFromProto3Json(resp);
  }
   
  // Query: FoldDelegator:queryPage
  Future<PaginatedEntBytes> queryPage({
    
    required FoldRegion foldRegion,
    required Match match,
    required PageLimit pageLimit,
    required List<ResultSort> orderBy, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'foldDelegator',
      "action": "queryPage",
      "bundleName" : "FoldDelegator",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "foldRegion": foldRegion,
      "match": match,
      "pageLimit": pageLimit,
      "orderBy": orderBy, 
    }, callOpt: callOpt);
    
    return PaginatedEntBytes.fromJson(resp);
  }
   
  // Query: FoldDelegator:queryAsEnts
  Future<ResultProtosWithMeta> queryAsEnts({
    
    required QueryRequest qr, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'foldDelegator',
      "action": "queryAsEnts",
      "bundleName" : "FoldDelegator",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "qr": qr, 
    }, callOpt: callOpt);
    
    return ResultProtosWithMeta.fromJson(resp);
  }
   
  // Query: FoldDelegator:pullEnt
  Future<List<ProtoEnt>> pullEnt({
    
    required FoldRegion foldRegion, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'foldDelegator',
      "action": "pullEnt",
      "bundleName" : "FoldDelegator",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "foldRegion": foldRegion, 
    }, callOpt: callOpt);
    
    return convList(resp, ProtoEnt.fromJson);
  }
   
  // Query: CommonSln:pullAllAssets
  Future<List<NamedDataset>> pullAllAssets() async { 
    var resp = await performCall(dio, {
      "module": 'commonSln',
      "action": "pullAllAssets",
      "bundleName" : "CommonSln",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, { 
    }, callOpt: callOpt);
    
    return convList(resp, NamedDataset.fromJson);
  }
   
  // Query: CommonSln:getUomTypes
  Future<List<Map<String, dynamic>>> getUomTypes({
    
    required String uomTypeId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'commonSln',
      "action": "getUomTypes",
      "bundleName" : "CommonSln",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "uomTypeId": uomTypeId, 
    }, callOpt: callOpt);
    
    return convList(resp, (el)=>el);
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
    }, callOpt: callOpt);
    
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
    }, callOpt: callOpt);
    
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
    }, callOpt: callOpt);
    
    return convList(resp, (el)=>el);
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
    }, callOpt: callOpt);
    
    return convScalars(resp, (e)=> e.toString());
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
    }, callOpt: callOpt);
    
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
    }, callOpt: callOpt);
    
    return convList(resp, (el)=>el);
  }
   
  // Query: fixtures:makeSomeRecs
  Future<List<TestRec>> makeSomeRecs({
    
    int? total=5, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'fixtureObjects',
      "action": "makeSomeRecs",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      if(total!=null) "total": total, 
    }, callOpt: callOpt);
    
    return convList(resp, TestRec.fromJson);
  }
   
  // Query: fixtures:makeTestRec
  Future<TestRec> makeTestRec({
    
    required String stringFld,
    required double numFld,
    required Map<String, double> numMap,
    List<double>? nums, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'fixtureObjects',
      "action": "makeTestRec",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "stringFld": stringFld,
      "numFld": numFld,
      "numMap": numMap,
      if(nums!=null) "nums": nums, 
    }, callOpt: callOpt);
    
    return TestRec.fromJson(resp);
  }
   
  // Mutation: Auth:quickRegister
  Future<ExtractedToken> quickRegister() async { 
    var resp = await performCall(dio, {
      "module": 'auth',
      "action": "quickRegister",
      "bundleName" : "Auth",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, { 
    }, callOpt: callOpt);
    
    return ExtractedToken()..mergeFromProto3Json(resp);
  }
   
  // Mutation: Auth:register
  Future<ExtractedToken> register({
    
    required String loginId,
    required String passwd,
    String? regionId='default',
    required String tenantId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'auth',
      "action": "register",
      "bundleName" : "Auth",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "loginId": loginId,
      "passwd": passwd,
      if(regionId!=null) "regionId": regionId,
      "tenantId": tenantId, 
    }, callOpt: callOpt);
    
    return ExtractedToken()..mergeFromProto3Json(resp);
  }
   
  // Mutation: Auth:login
  Future<ExtractedToken> login({
    
    required String loginId,
    required String passwd, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'auth',
      "action": "login",
      "bundleName" : "Auth",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "loginId": loginId,
      "passwd": passwd, 
    }, callOpt: callOpt);
    
    return ExtractedToken()..mergeFromProto3Json(resp);
  }
   
  // Query: Auth:generateToken
  Future<ExtractedToken> generateToken({
    
    String? regionId='default',
    required String loginId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": 'auth',
      "action": "generateToken",
      "bundleName" : "Auth",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      if(regionId!=null) "regionId": regionId,
      "loginId": loginId, 
    }, callOpt: callOpt);
    
    return ExtractedToken()..mergeFromProto3Json(resp);
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
    }, callOpt: callOpt);
    
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
    }, callOpt: callOpt);
    
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
    }, callOpt: callOpt);
    
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
    }, callOpt: callOpt);
    
    return UserObj.fromJson(resp);
  }
  
}



