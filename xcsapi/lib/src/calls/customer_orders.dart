import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
import 'calls.dart';

class CustomerOrdersRepository {
  CustomerOrdersRepository(this.dio, {
    this.origin='default',
    required this.id,
  });

  final Dio dio;
  final String origin;
  final String id;

   
  // Query
  Future<CustomerOrdersData> fetch() async { 
    var resp = await performCall(dio, {
      "module": "customerOrders",
      "action": "fetch",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return CustomerOrdersData.fromJson(resp);
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": "customerOrders",
      "action": "getDecimals",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
  
}


