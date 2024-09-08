import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class FixtureObjectsRepository {
  FixtureObjectsRepository(this.dio, {
    this.regionId='default',
    this.moduleName='fixtureObjects',
  });

  final Dio dio;
  final String regionId;
  final String moduleName;

   
  // Mutation
  Future<WorkEffort> createEvent({
    
    required String eventName,
    required DateTime estStartDt,
    required DateTime actualStartDt,
    required DateTime actualEndDt, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "createEvent",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "eventName": eventName,
      "estStartDt": estStartDt,
      "actualStartDt": actualStartDt,
      "actualEndDt": actualEndDt, 
    });
    
    return WorkEffort.fromJson(resp);
  }
   
  // Query
  Future<Map<String, List<String>>> echoStringMultiMap({
    
    required Map<String, List<String>> input, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "echoStringMultiMap",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "input": input, 
    });
    
    return asMultimap<String>(resp);
  }
   
  // Mutation
  Future<Note> oneNoteWithData({
    
    required List<int> data, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "oneNoteWithData",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "data": data, 
    });
    
    return Note.fromJson(resp);
  }
   
  // Query
  Future<List<int>> getNoteSlotData({
    
    required String noteId, 

  }) async { 
    var resp = await requestBytes(dio, {
      "module": moduleName,
      "action": "getNoteSlotData",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "noteId": noteId, 
    });
    
    return resp;
  }
   
  // Mutation
  Future<String> createTestAsset({
    
    required ComplicatedRec rec, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "createTestAsset",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "rec": rec, 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Mutation
  Future<String> createPostWithComments() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "createPostWithComments",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, { 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<String> getNoteProto({
    
    required String noteId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getNoteProto",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "noteId": noteId, 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Mutation
  Future<Strings> someStores({
    
    required int total, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "someStores",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "total": total, 
    });
    
    return Strings()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<Strings> someProducts({
    
    required int total, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "someProducts",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "total": total, 
    });
    
    return Strings()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<Strings> someNotes({
    
    required int total, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "someNotes",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "total": total, 
    });
    
    return Strings()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<Note> oneNote() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "oneNote",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, { 
    });
    
    return Note.fromJson(resp);
  }
   
  // Query
  Future<PartyBundle> partyBundle({
    
    required String partyId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "partyBundle",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "partyId": partyId, 
    });
    
    return PartyBundle.fromJson(resp);
  }
   
  // Query
  Future<StoreBundle> storeBundle({
    
    required String storeId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "storeBundle",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "storeId": storeId, 
    });
    
    return StoreBundle.fromJson(resp);
  }
   
  // Mutation
  Future<Strings> someShipments({
    
    required int total, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "someShipments",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "total": total, 
    });
    
    return Strings()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<Strings> someFacilities({
    
    required int total, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "someFacilities",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "total": total, 
    });
    
    return Strings()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<Store> oneStore() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "oneStore",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, { 
    });
    
    return Store.fromJson(resp);
  }
   
  // Mutation
  Future<Product> oneProduct() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "oneProduct",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, { 
    });
    
    return Product.fromJson(resp);
  }
   
  // Mutation
  Future<Strings> someTodos({
    
    required int total, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "someTodos",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "total": total, 
    });
    
    return Strings()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<Map<String, double>> echoDecimalMap({
    
    required Map<String, double> input, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "echoDecimalMap",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "input": input, 
    });
    
    return asTypedMap<double>(resp);
  }
   
  // Query
  Future<Map<String, int>> echoIntMap({
    
    required Map<String, int> input, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "echoIntMap",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "input": input, 
    });
    
    return asTypedMap<int>(resp);
  }
   
  // Query
  Future<Map<String, bool>> echoBoolMap({
    
    required Map<String, bool> input, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "echoBoolMap",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "input": input, 
    });
    
    return asTypedMap<bool>(resp);
  }
   
  // Query
  Future<TestRec> makeTestRec({
    
    required String stringFld,
    required double numFld,
    required Map<String, double> numMap,
    List<double>? nums, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "makeTestRec",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "stringFld": stringFld,
      "numFld": numFld,
      "numMap": numMap,
      if(nums!=null) "nums": nums, 
    });
    
    return TestRec.fromJson(resp);
  }
   
  // Query
  Future<List<TestRec>> makeSomeRecs({
    
    int? total=5, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "makeSomeRecs",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      if(total!=null) "total": total, 
    });
    
    return convList(resp, TestRec.fromJson);
  }
   
  // Query
  Future<List<Note>> publicNotes({
    
    required String author, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "publicNotes",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "author": author, 
    });
    
    return convList(resp, Note.fromJson);
  }
   
  // Query
  Future<IntMap> protoInput({
    
    required Strings strings,
    required Decimals decimals,
    required Timestamps timestamps,
    required StringMap stringMap,
    required DecimalMap decimalMap, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "protoInput",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "strings": strings.toProto3Json()!,
      "decimals": decimals.toProto3Json()!,
      "timestamps": timestamps.toProto3Json()!,
      "stringMap": stringMap.toProto3Json()!,
      "decimalMap": decimalMap.toProto3Json()!, 
    });
    
    return IntMap()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<void> touch({
    
    required String bundleName,
    required String bundleId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "touch",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "bundleName": bundleName,
      "bundleId": bundleId, 
    });
    
  }
   
  // Query
  Future<String> ping({
    
    required String req, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "ping",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "req": req, 
    });
    
    return ResultConv.asString(resp);
  }
   
  // Query
  Future<Map<String, Object>> echo({
    
    required Map<String, Object> input, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "echo",
      "bundleName" : "FixtureObjects",
      "call-type": "slab",
      "regionId": regionId,
    }, {
      "input": input, 
    });
    
    return asTypedMap(resp);
  }
  
}


