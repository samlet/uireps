import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'store_orders.dart';

part 'store_orders_pods.g.dart';
@riverpod
StoreOrdersRepository storeOrders(StoreOrdersRef ref, {
  String origin='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return StoreOrdersRepository(conn.dio, origin: origin, id: id);
  
}

@riverpod
class StoreOrdersPod extends _$StoreOrdersPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> purchase({
    
    required List<TradeItemReq> itemReqs, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(storeOrdersProvider(origin: origin, id: id)).purchase(
              itemReqs: itemReqs,
            ));
    return state.hasError == false;
  }
  
  Future<bool> approveOrder({
    
    required String orderId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(storeOrdersProvider(origin: origin, id: id)).approveOrder(
              orderId: orderId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> addSubscriber({
    
    required String partyId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(storeOrdersProvider(origin: origin, id: id)).addSubscriber(
              partyId: partyId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> removeSubscriber({
    
    required String partyId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(storeOrdersProvider(origin: origin, id: id)).removeSubscriber(
              partyId: partyId,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<StoreOrdersDs> storeOrdersFetch(StoreOrdersFetchRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(storeOrdersProvider(origin: origin, id: id));
  return await pod.fetch(
  );
}

@riverpod
Future<DecimalMap> storeOrdersGetDecimals(StoreOrdersGetDecimalsRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(storeOrdersProvider(origin: origin, id: id));
  return await pod.getDecimals(
  );
}




