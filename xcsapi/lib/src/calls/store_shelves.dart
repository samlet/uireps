import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
import 'calls.dart';

class StoreShelvesRepository {
  StoreShelvesRepository(this.dio, {
    this.origin='default',
    required this.id,
  });

  final Dio dio;
  final String origin;
  final String id;

   
  // Mutation
  Future<Map<String, double>> replenish({
    
    required Map<String, double> amounts, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "storeShelves",
      "action": "replenish",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "amounts": amounts, 
    });
    
    return asTypedMap<double>(resp);
  }
   
  // Query
  Future<Shelf> fetch({
    
    required bool includesProductInfo, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "storeShelves",
      "action": "fetch",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "includesProductInfo": includesProductInfo, 
    });
    
    return Shelf.fromJson(resp);
  }
   
  // Mutation
  Future<void> removeSubscriber({
    
    required String partyId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "storeShelves",
      "action": "removeSubscriber",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "partyId": partyId, 
    });
    
  }
   
  // Mutation
  Future<void> addSubscriber({
    
    required String partyId, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "storeShelves",
      "action": "addSubscriber",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, {
      "partyId": partyId, 
    });
    
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": "storeShelves",
      "action": "getDecimals",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
  
}


