import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'store_shelves.dart';

part 'store_shelves_pods.g.dart';
@riverpod
StoreShelvesRepository storeShelves(StoreShelvesRef ref, {
  String origin='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return StoreShelvesRepository(conn.dio, origin: origin, id: id);
  
}

@riverpod
class StoreShelvesPod extends _$StoreShelvesPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> replenish({
    
    required Map<String, double> amounts, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(storeShelvesProvider(origin: origin, id: id)).replenish(
              amounts: amounts,
            ));
    return state.hasError == false;
  }
  
  Future<bool> addSubscriber({
    
    required String partyId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(storeShelvesProvider(origin: origin, id: id)).addSubscriber(
              partyId: partyId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> removeSubscriber({
    
    required String partyId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(storeShelvesProvider(origin: origin, id: id)).removeSubscriber(
              partyId: partyId,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<Shelf> storeShelvesFetch(StoreShelvesFetchRef ref, {
  String origin='default',
  required String id,
  
    required bool includesProductInfo, 

}) async {
  var pod=ref.watch(storeShelvesProvider(origin: origin, id: id));
  return await pod.fetch(
      includesProductInfo: includesProductInfo,
  );
}

@riverpod
Future<DecimalMap> storeShelvesGetDecimals(StoreShelvesGetDecimalsRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(storeShelvesProvider(origin: origin, id: id));
  return await pod.getDecimals(
  );
}




