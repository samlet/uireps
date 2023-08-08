import 'package:xcsproto/xcsproto.dart';
// import '../../xcmodels.dart';
// import '../../xcsapi.dart';
import 'package:xcsapi/xcmodels.dart';
import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';

class MovieActorRepository {
  MovieActorRepository(this.dio, {
    this.origin='default',
  });

  final Dio dio;
  final String origin;

   
  // Mutation
  Future<Movie> incRuntime({
    
    required int delta, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "movieActor",
      "action": "incRuntime",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "delta": delta, 
    });
    
    return Movie.fromJson(resp);
  }
   
  // Mutation
  Future<Movie> pushGenres({
    
    required String value, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "movieActor",
      "action": "pushGenres",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "value": value, 
    });
    
    return Movie.fromJson(resp);
  }
   
  // Query
  Future<MovieSilver> fetch() async { 
    var resp = await performCall(dio, {
      "module": "movieActor",
      "action": "fetch",
      "call-type": "cellActor",
      "regionId": origin,
    }, { 
    });
    
    return MovieSilver.fromJson(resp);
  }
   
  // Query
  Future<ProductBi> fetchProduct() async { 
    var resp = await performCall(dio, {
      "module": "movieActor",
      "action": "fetchProduct",
      "call-type": "cellActor",
      "regionId": origin,
    }, { 
    });
    
    return ProductBi.fromJson(resp);
  }
   
  // Query
  Future<List<GeoPointBi>> fetchLocations() async { 
    var resp = await performCall(dio, {
      "module": "movieActor",
      "action": "fetchLocations",
      "call-type": "cellActor",
      "regionId": origin,
    }, { 
    });
    
    return convList(resp, GeoPointBi.fromJson);
  }
   
  // Mutation
  Future<Movie> switchPublished({
    
    required String id,
    required bool value, 

  }) async { 
    var resp = await performCall(dio, {
      "module": "movieActor",
      "action": "switchPublished",
      "call-type": "cellActor",
      "regionId": origin,
    }, {
      "id": id,
      "value": value, 
    });
    
    return Movie.fromJson(resp);
  }
  
}


