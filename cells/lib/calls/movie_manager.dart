import 'package:xcsproto/xcsproto.dart';
// import '../../xcmodels.dart';
// import '../../xcsapi.dart';
import 'package:xcsapi/xcmodels.dart';
import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';

class MovieManagerRepository {
  MovieManagerRepository(this.dio, {
    this.origin='default',
  });

  final Dio dio;
  final String origin;

   
  // Mutation
  Future<bool> remove({
    
    required String id, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "MovieManager",
      "action": "remove",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "id": id, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Query
  Future<Movie> get({
    
    required String id, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "MovieManager",
      "action": "get",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "id": id, 
    });
    
    return Movie.fromJson(resp);
  }
   
  // Mutation
  Future<Movie> store({
    
    required Movie doc, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "MovieManager",
      "action": "store",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "doc": doc, 
    });
    
    return Movie.fromJson(resp);
  }
   
  // Query
  Future<bool> has({
    
    required String id, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "MovieManager",
      "action": "has",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "id": id, 
    });
    
    return bool.parse(resp as String);
  }
   
  // Mutation
  Future<Movie> incRuntime({
    
    required String id,
    required int delta, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "MovieManager",
      "action": "incRuntime",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "id": id,
      "delta": delta, 
    });
    
    return Movie.fromJson(resp);
  }
   
  // Mutation
  Future<Movie> pushGenres({
    
    required String id,
    required String value, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "MovieManager",
      "action": "pushGenres",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "id": id,
      "value": value, 
    });
    
    return Movie.fromJson(resp);
  }
   
  // Mutation
  Future<Movie> decRuntime({
    
    required String id,
    required int delta, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "MovieManager",
      "action": "decRuntime",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "id": id,
      "delta": delta, 
    });
    
    return Movie.fromJson(resp);
  }
   
  // Query
  Future<MovieCell> getCell({
    
    required String id, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "MovieManager",
      "action": "getCell",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "id": id, 
    });
    
    return MovieCell.fromJson(resp);
  }
   
  // Query
  Future<List<Movie>> findDocs({
    
    required Match match,
    required ResultLimit limit, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "MovieManager",
      "action": "findDocs",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "match": match,
      "limit": limit, 
    });
    
    return convList(resp, Movie.fromJson);
  }
   
  // Query
  Future<List<Movie>> multiGet({
    
    required List<String> ids, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "MovieManager",
      "action": "multiGet",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "ids": ids, 
    });
    
    return convList(resp, Movie.fromJson);
  }
   
  // Mutation
  Future<Movie> switchPublished({
    
    required String id,
    required bool value, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "MovieManager",
      "action": "switchPublished",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "id": id,
      "value": value, 
    });
    
    return Movie.fromJson(resp);
  }
   
  // Query
  Future<List<Movie>> yearInRange({
    
    required int fromValue,
    required int toValue,
    required ResultLimit limit, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "MovieManager",
      "action": "yearInRange",
      "call-type": "cellManager",
      "regionId": origin,
    }, {
      "fromValue": fromValue,
      "toValue": toValue,
      "limit": limit, 
    });
    
    return convList(resp, Movie.fromJson);
  }
   
  // Query
  Future<List<String>> allKeys() async { 
    var resp = await performCall(dio, {
      "module": "MovieManager",
      "action": "allKeys",
      "call-type": "cellManager",
      "regionId": origin,
    }, { 
    });
    
    return convScalars(resp, (e)=> e.toString());
  }
  
}


