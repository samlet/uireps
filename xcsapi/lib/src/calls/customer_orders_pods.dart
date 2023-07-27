import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'customer_orders.dart';

part 'customer_orders_pods.g.dart';
@riverpod
CustomerOrdersRepository customerOrders(CustomerOrdersRef ref, {
  String origin='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return CustomerOrdersRepository(conn.dio, origin: origin, id: id);
  
}

@riverpod
class CustomerOrdersPod extends _$CustomerOrdersPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

    
}


@riverpod
Future<CustomerOrdersData> customerOrdersFetch(CustomerOrdersFetchRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(customerOrdersProvider(origin: origin, id: id));
  return await pod.fetch(
  );
}

@riverpod
Future<DecimalMap> customerOrdersGetDecimals(CustomerOrdersGetDecimalsRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(customerOrdersProvider(origin: origin, id: id));
  return await pod.getDecimals(
  );
}




