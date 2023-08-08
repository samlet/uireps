import 'package:xcsproto/xcsproto.dart';
// import '../../xcmodels.dart';
// import '../../xcsapi.dart';
import 'package:xcsapi/xcmodels.dart';
import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';

class ReservationManagerRepository {
  ReservationManagerRepository(this.dio, {
    this.origin='default',
  });

  final Dio dio;
  final String origin;

   
  // Mutation
  Future<bool> remove({
    
    required String id, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "ReservationManager",
      "action": "remove",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "id": id, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Query
  Future<Reservation> get({
    
    required String id, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "ReservationManager",
      "action": "get",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "id": id, 
    });
    
    return Reservation.fromJson(resp);
  }
   
  // Mutation
  Future<Reservation> store({
    
    required Reservation doc, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "ReservationManager",
      "action": "store",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "doc": doc, 
    });
    
    return Reservation.fromJson(resp);
  }
   
  // Query
  Future<bool> has({
    
    required String id, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "ReservationManager",
      "action": "has",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "id": id, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Query
  Future<ReservationCell> getCell({
    
    required String id, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "ReservationManager",
      "action": "getCell",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "id": id, 
    });
    
    return ReservationCell.fromJson(resp);
  }
   
  // Query
  Future<List<Reservation>> findDocs({
    
    required Match match,
    required ResultLimit limit, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "ReservationManager",
      "action": "findDocs",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "match": match,
      "limit": limit, 
    });
    
    return convList(resp, Reservation.fromJson);
  }
   
  // Query
  Future<List<Reservation>> multiGet({
    
    required List<String> ids, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "ReservationManager",
      "action": "multiGet",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "ids": ids, 
    });
    
    return convList(resp, Reservation.fromJson);
  }
   
  // Query
  Future<List<String>> allKeys() async { 
    var resp = await performCall(dio, {
      "module": "ReservationManager",
      "action": "allKeys",
      "call-type": "cellManager",
      "regionId": origin,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
  
}


