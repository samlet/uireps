import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'digital_store_pal.dart';

part 'digital_store_pal_pods.g.dart';
@riverpod
DigitalStorePalRepository digitalStorePal(DigitalStorePalRef ref, {
  String origin='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return DigitalStorePalRepository(conn.dio, origin: origin, id: id);
  
}

@riverpod
class DigitalStorePalPod extends _$DigitalStorePalPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> openTrade({
    
    required String seller,
    required String assetId,
    required double price, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(digitalStorePalProvider(origin: origin, id: id)).openTrade(
              seller: seller,
              assetId: assetId,
              price: price,
            ));
    return state.hasError == false;
  }
  
  Future<bool> openRental({
    
    required String seller,
    required String assetId,
    required double price,
    required int duration,
    required String durationUomId,
    required String productId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(digitalStorePalProvider(origin: origin, id: id)).openRental(
              seller: seller,
              assetId: assetId,
              price: price,
              duration: duration,
              durationUomId: durationUomId,
              productId: productId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> rentalEnd({
    
    required String tradeId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(digitalStorePalProvider(origin: origin, id: id)).rentalEnd(
              tradeId: tradeId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> executeTradeWithPrice({
    
    required String pl,
    required String buyer,
    required String tradeId,
    required double price, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(digitalStorePalProvider(origin: origin, id: id)).executeTradeWithPrice(
              pl: pl,
              buyer: buyer,
              tradeId: tradeId,
              price: price,
            ));
    return state.hasError == false;
  }
  
  Future<bool> executeTrade({
    
    required String pl,
    required String buyer,
    required String tradeId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(digitalStorePalProvider(origin: origin, id: id)).executeTrade(
              pl: pl,
              buyer: buyer,
              tradeId: tradeId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> buyerConfirm({
    
    required String pl,
    required String walletId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(digitalStorePalProvider(origin: origin, id: id)).buyerConfirm(
              pl: pl,
              walletId: walletId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> setStoreData({
    
    required List<int> blob, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(digitalStorePalProvider(origin: origin, id: id)).setStoreData(
              blob: blob,
            ));
    return state.hasError == false;
  }
  
  Future<bool> executeTradeSaga({
    
    required String buyer,
    required String tradeId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(digitalStorePalProvider(origin: origin, id: id)).executeTradeSaga(
              buyer: buyer,
              tradeId: tradeId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> cancelTrade({
    
    required String caller,
    required String tradeId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(digitalStorePalProvider(origin: origin, id: id)).cancelTrade(
              caller: caller,
              tradeId: tradeId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> doneSlot({
    
    required String slotName, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(digitalStorePalProvider(origin: origin, id: id)).doneSlot(
              slotName: slotName,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<String> daStoreName(DaStoreNameRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(digitalStorePalProvider(origin: origin, id: id));
  return await pod.name(
  );
}

@riverpod
Future<DigitalAssetTrade> daStoreGetTradeSync(DaStoreGetTradeSyncRef ref, {
  String origin='default',
  required String id,
  
    required String tradeId, 

}) async {
  var pod=ref.watch(digitalStorePalProvider(origin: origin, id: id));
  return await pod.getTradeSync(
      tradeId: tradeId,
  );
}

@riverpod
Future<bool> daStoreReviewConfirm(DaStoreReviewConfirmRef ref, {
  String origin='default',
  required String id,
  
    required String pl, 

}) async {
  var pod=ref.watch(digitalStorePalProvider(origin: origin, id: id));
  return await pod.reviewConfirm(
      pl: pl,
  );
}

@riverpod
Future<DecimalMap> daStoreGetDecimals(DaStoreGetDecimalsRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(digitalStorePalProvider(origin: origin, id: id));
  return await pod.getDecimals(
  );
}

@riverpod
Future<ValueData> daStoreGetSlotValue(DaStoreGetSlotValueRef ref, {
  String origin='default',
  required String id,
  
    required String slotName, 

}) async {
  var pod=ref.watch(digitalStorePalProvider(origin: origin, id: id));
  return await pod.getSlotValue(
      slotName: slotName,
  );
}

@riverpod
Future<bool> daStoreHasSlotValue(DaStoreHasSlotValueRef ref, {
  String origin='default',
  required String id,
  
    required String slotName, 

}) async {
  var pod=ref.watch(digitalStorePalProvider(origin: origin, id: id));
  return await pod.hasSlotValue(
      slotName: slotName,
  );
}




