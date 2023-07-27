import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'carrier_orders.dart';

part 'carrier_orders_pods.g.dart';
@riverpod
CarrierOrdersRepository carrierOrders(CarrierOrdersRef ref, {
  String origin='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return CarrierOrdersRepository(conn.dio, origin: origin, id: id);
  
}

@riverpod
class CarrierOrdersPod extends _$CarrierOrdersPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

    
}


@riverpod
Future<CarrierOrdersData> carrierOrdersFetch(CarrierOrdersFetchRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(carrierOrdersProvider(origin: origin, id: id));
  return await pod.fetch(
  );
}

@riverpod
Future<DecimalMap> carrierOrdersGetDecimals(CarrierOrdersGetDecimalsRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(carrierOrdersProvider(origin: origin, id: id));
  return await pod.getDecimals(
  );
}




