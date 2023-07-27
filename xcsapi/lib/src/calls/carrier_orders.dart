import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../../xcsapi.dart';
import 'calls.dart';

class CarrierOrdersRepository {
  CarrierOrdersRepository(this.dio, {
    this.origin='default',
    required this.id,
  });

  final Dio dio;
  final String origin;
  final String id;

   
  // Query
  Future<CarrierOrdersData> fetch() async { 
    var resp = await performCall(dio, {
      "module": "carrierOrders",
      "action": "fetch",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return CarrierOrdersData.fromJson(resp);
  }
   
  // Query
  Future<DecimalMap> getDecimals() async { 
    var resp = await performCall(dio, {
      "module": "carrierOrders",
      "action": "getDecimals",
      "call-type": "co",
      "regionId": origin,
      "id": id,
    }, { 
    });
    
    return DecimalMap()..mergeFromProto3Json(resp);
  }
  
}


