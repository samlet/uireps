import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'carrier_pal.dart';

part 'carrier_pal_pods.g.dart';

@riverpod
CarrierPalRepository carrierPal(CarrierPalRef ref, {
  String regionOrNs='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return CarrierPalRepository(conn.dio, regionOrNs: regionOrNs, id: id);
  
}

@riverpod
class CarrierPalPod extends _$CarrierPalPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> addOrder({
    
    required String orderId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(carrierPalProvider(regionOrNs: regionOrNs, id: id)).addOrder(
              orderId: orderId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> removeOrder({
    
    required String orderId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(carrierPalProvider(regionOrNs: regionOrNs, id: id)).removeOrder(
              orderId: orderId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> setPosition({
    
    required Position pos, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(carrierPalProvider(regionOrNs: regionOrNs, id: id)).setPosition(
              pos: pos,
            ));
    return state.hasError == false;
  }
    
}

  
@riverpod
Future<List<String>> carrierPalGetOrders(CarrierPalGetOrdersRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(carrierPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getOrders(
  );
}
  
@riverpod
Future<Position> carrierPalGetCurrentPosition(CarrierPalGetCurrentPositionRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(carrierPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getCurrentPosition(
  );
}
  
@riverpod
Future<DecimalMap> carrierPalGetDecimals(CarrierPalGetDecimalsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(carrierPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getDecimals(
  );
}




