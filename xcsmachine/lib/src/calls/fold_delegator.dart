import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class FoldDelegatorRepository {
  FoldDelegatorRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='foldDelegator',
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;

   
  // Query
  Future<PaginatedEntBytes> queryPage({
    
    required FoldRegion foldRegion,
    required Match match,
    required PageLimit pageLimit,
    required List<ResultSort> orderBy, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "queryPage",
      "bundleName" : "FoldDelegator",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "foldRegion": foldRegion,
      "match": match,
      "pageLimit": pageLimit,
      "orderBy": orderBy, 
    });
    
    return PaginatedEntBytes.fromJson(resp);
  }
   
  // Query
  Future<ResultBytesWithMeta> query({
    
    required FoldRegion foldRegion,
    required Match match,
    required ResultLimit limit,
    required List<ResultSort> orderBy, 

  }) async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "query",
      "bundleName" : "FoldDelegator",
      "call-type": "slab",
      "regionId": regionOrNs,
    }, {
      "foldRegion": foldRegion,
      "match": match,
      "limit": limit,
      "orderBy": orderBy, 
    });
    
    return ResultBytesWithMeta.fromJson(resp);
  }
  
}

/*
proto-files: []
*/


