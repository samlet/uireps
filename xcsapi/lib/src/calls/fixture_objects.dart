import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
import 'calls.dart';

class FixtureObjectsRepository {
  FixtureObjectsRepository(this.dio, {
    this.origin='default',
  });

  final Dio dio;
  final String origin;

   
  // Mutation
  Future<Strings> someStores({
    
    required int total, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "someStores",
      "call-type": "slab",
      "regionId": origin,
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
      "module": "fixtureObjects",
      "action": "someNotes",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "total": total, 
    });
    
    return Strings()..mergeFromProto3Json(resp);
  }
   
  // Mutation
  Future<Note> oneNote() async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "oneNote",
      "call-type": "slab",
      "regionId": origin,
    }, { 
    });
    
    return Note.fromJson(resp);
  }
   
  // Query
  Future<String> ping({
    
    required String req, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "ping",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "req": req, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<Store> oneStore() async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "oneStore",
      "call-type": "slab",
      "regionId": origin,
    }, { 
    });
    
    return Store.fromJson(resp);
  }
   
  // Mutation
  Future<Product> oneProduct() async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "oneProduct",
      "call-type": "slab",
      "regionId": origin,
    }, { 
    });
    
    return Product.fromJson(resp);
  }
   
  // Mutation
  Future<Strings> someTodos({
    
    required int total, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "someTodos",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "total": total, 
    });
    
    return Strings()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<Map<String, Object>> echo({
    
    required Map<String, Object> input, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "echo",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "input": input, 
    });
    
    return asTypedMap(resp);
  }
   
  // Query
  Future<Map<String, int>> echoIntMap({
    
    required Map<String, int> input, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "echoIntMap",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "input": input, 
    });
    
    return asTypedMap<int>(resp);
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
      "module": "fixtureObjects",
      "action": "protoInput",
      "call-type": "slab",
      "regionId": origin,
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
      "module": "fixtureObjects",
      "action": "touch",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "bundleName": bundleName,
      "bundleId": bundleId, 
    });
    
  }
   
  // Query
  Future<String> getNoteProto({
    
    required String noteId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "getNoteProto",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "noteId": noteId, 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<Strings> someProducts({
    
    required int total, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "someProducts",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "total": total, 
    });
    
    return Strings()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<PartyBundle> partyBundle({
    
    required String partyId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "partyBundle",
      "call-type": "slab",
      "regionId": origin,
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
      "module": "fixtureObjects",
      "action": "storeBundle",
      "call-type": "slab",
      "regionId": origin,
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
      "module": "fixtureObjects",
      "action": "someShipments",
      "call-type": "slab",
      "regionId": origin,
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
      "module": "fixtureObjects",
      "action": "someFacilities",
      "call-type": "slab",
      "regionId": origin,
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
      "module": "fixtureObjects",
      "action": "echoDecimalMap",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "input": input, 
    });
    
    return asTypedMap<double>(resp);
  }
   
  // Query
  Future<Map<String, bool>> echoBoolMap({
    
    required Map<String, bool> input, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "echoBoolMap",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "input": input, 
    });
    
    return asTypedMap<bool>(resp);
  }
   
  // Mutation
  Future<Note> oneNoteWithData({
    
    required List<int> data, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "oneNoteWithData",
      "call-type": "slab",
      "regionId": origin,
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
      "module": "fixtureObjects",
      "action": "getNoteSlotData",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "noteId": noteId, 
    });
    
    return resp;
  }
   
  // Query
  Future<TestRec> makeTestRec({
    
    required String stringFld,
    required double numFld,
    required Map<String, double> numMap,
    List<double>? nums, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "makeTestRec",
      "call-type": "slab",
      "regionId": origin,
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
      "module": "fixtureObjects",
      "action": "makeSomeRecs",
      "call-type": "slab",
      "regionId": origin,
    }, {
      if(total!=null) "total": total, 
    });
    
    return convList(resp, TestRec.fromJson);
  }
   
  // Mutation
  Future<String> createTestAsset({
    
    required ComplicatedRec rec, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "createTestAsset",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "rec": rec, 
    });
    
    return resp as String;
  }
   
  // Query
  Future<List<Note>> publicNotes({
    
    required String author, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "publicNotes",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "author": author, 
    });
    
    return convList(resp, Note.fromJson);
  }
   
  // Mutation
  Future<String> createPostWithComments() async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "createPostWithComments",
      "call-type": "slab",
      "regionId": origin,
    }, { 
    });
    
    return resp as String;
  }
   
  // Mutation
  Future<WorkEffort> createEvent({
    
    required String eventName,
    required DateTime estStartDt,
    required DateTime actualStartDt,
    required DateTime actualEndDt, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "fixtureObjects",
      "action": "createEvent",
      "call-type": "slab",
      "regionId": origin,
    }, {
      "eventName": eventName,
      "estStartDt": estStartDt,
      "actualStartDt": actualStartDt,
      "actualEndDt": actualEndDt, 
    });
    
    return WorkEffort.fromJson(resp);
  }
  
}


