import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
import '../../xcsapi.dart';
// import 'package:xcsapi/xcmodels.dart';
// import 'package:xcsapi/xcsapi.dart';
import 'calls.dart';


class BudgetPalRepository {
  BudgetPalRepository(this.dio, {
    this.regionOrNs='default',
    this.moduleName='budgetPal',
    required this.id,
  });

  final d.Dio dio;
  final String regionOrNs;
  final String moduleName;
  final String id;

   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getDecimals",
      "bundleName" : "Budget",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
   
  // Query
  Future<List<PayDetail>> getPaymentsDetail() async { 
    var resp = await performCall(dio, {
      "module": moduleName,
      "action": "getPaymentsDetail",
      "bundleName" : "Budget",
      "call-type": "co",
      "regionId": regionOrNs,
      "id": id,
    }, { 
    });
    
    return convList(resp, PayDetail.fromJson);
  }
  
}

/*
proto-files: [budget.proto]
*/


