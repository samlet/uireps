import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'crowdsource_carriers.dart';

part 'crowdsource_carriers_pods.g.dart';
@riverpod
CrowdsourceCarriersRepository crowdsourceCarriers(CrowdsourceCarriersRef ref, {
  String origin='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return CrowdsourceCarriersRepository(conn.dio, origin: origin, id: id);
  
}

@riverpod
class CrowdsourceCarriersPod extends _$CrowdsourceCarriersPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> pickOrder({
    
    required String orderId,
    required double shipCost,
    required DateTime estArrivalDt, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(crowdsourceCarriersProvider(origin: origin, id: id)).pickOrder(
              orderId: orderId,
              shipCost: shipCost,
              estArrivalDt: estArrivalDt,
            ));
    return state.hasError == false;
  }
  
  Future<bool> completeOrder({
    
    required String orderId,
    required String shipId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(crowdsourceCarriersProvider(origin: origin, id: id)).completeOrder(
              orderId: orderId,
              shipId: shipId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> returnOrder({
    
    required String orderId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(crowdsourceCarriersProvider(origin: origin, id: id)).returnOrder(
              orderId: orderId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> addSubscriber({
    
    required String partyId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(crowdsourceCarriersProvider(origin: origin, id: id)).addSubscriber(
              partyId: partyId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> removeSubscriber({
    
    required String partyId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(crowdsourceCarriersProvider(origin: origin, id: id)).removeSubscriber(
              partyId: partyId,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<CrowdsourceData> cscFetch(CscFetchRef ref, {
  String origin='default',
  required String id,
  
    required bool withOrders, 

}) async {
  var pod=ref.watch(crowdsourceCarriersProvider(origin: origin, id: id));
  return await pod.fetch(
      withOrders: withOrders,
  );
}

@riverpod
Future<DecimalMap> cscGetDecimals(CscGetDecimalsRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(crowdsourceCarriersProvider(origin: origin, id: id));
  return await pod.getDecimals(
  );
}




