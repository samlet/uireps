import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import 'calls.dart';
import '../services/digital_store_pod.dart';
import 'digital_store_pal.dart';
import 'digital_store_pal_pods.dart';

part 'digital_store_pal_cube.g.dart';

@riverpod
class DigitalStorePalCube extends _$DigitalStorePalCube {
  @override
  FutureOr<DigitalStore> build({String origin='default', required String id}) async {
    final data= await ref.watch(loadDigitalStoreProvider(bundleId: id).future);
    return data;
  }
   

  
  Future<void> openTrade({
    
    required String seller,
    required String assetId,
    required double price, 

  }) async { 
    await ref.read(digitalStorePalProvider(origin: origin, id: id)).openTrade(
      seller: seller,
      assetId: assetId,
      price: price,
    );
    ref.invalidate(loadDigitalStoreProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> openRental({
    
    required String seller,
    required String assetId,
    required double price,
    required int duration,
    required String durationUomId,
    required String productId, 

  }) async { 
    await ref.read(digitalStorePalProvider(origin: origin, id: id)).openRental(
      seller: seller,
      assetId: assetId,
      price: price,
      duration: duration,
      durationUomId: durationUomId,
      productId: productId,
    );
    ref.invalidate(loadDigitalStoreProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> rentalEnd({
    
    required String tradeId, 

  }) async { 
    await ref.read(digitalStorePalProvider(origin: origin, id: id)).rentalEnd(
      tradeId: tradeId,
    );
    ref.invalidate(loadDigitalStoreProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> executeTradeWithPrice({
    
    required String pl,
    required String buyer,
    required String tradeId,
    required double price, 

  }) async { 
    await ref.read(digitalStorePalProvider(origin: origin, id: id)).executeTradeWithPrice(
      pl: pl,
      buyer: buyer,
      tradeId: tradeId,
      price: price,
    );
    ref.invalidate(loadDigitalStoreProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> executeTrade({
    
    required String pl,
    required String buyer,
    required String tradeId, 

  }) async { 
    await ref.read(digitalStorePalProvider(origin: origin, id: id)).executeTrade(
      pl: pl,
      buyer: buyer,
      tradeId: tradeId,
    );
    ref.invalidate(loadDigitalStoreProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> buyerConfirm({
    
    required String pl,
    required String walletId, 

  }) async { 
    await ref.read(digitalStorePalProvider(origin: origin, id: id)).buyerConfirm(
      pl: pl,
      walletId: walletId,
    );
    ref.invalidate(loadDigitalStoreProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> setStoreData({
    
    required List<int> blob, 

  }) async { 
    await ref.read(digitalStorePalProvider(origin: origin, id: id)).setStoreData(
      blob: blob,
    );
    ref.invalidate(loadDigitalStoreProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> executeTradeSaga({
    
    required String buyer,
    required String tradeId, 

  }) async { 
    await ref.read(digitalStorePalProvider(origin: origin, id: id)).executeTradeSaga(
      buyer: buyer,
      tradeId: tradeId,
    );
    ref.invalidate(loadDigitalStoreProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> cancelTrade({
    
    required String caller,
    required String tradeId, 

  }) async { 
    await ref.read(digitalStorePalProvider(origin: origin, id: id)).cancelTrade(
      caller: caller,
      tradeId: tradeId,
    );
    ref.invalidate(loadDigitalStoreProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> doneSlot({
    
    required String slotName, 

  }) async { 
    await ref.read(digitalStorePalProvider(origin: origin, id: id)).doneSlot(
      slotName: slotName,
    );
    ref.invalidate(loadDigitalStoreProvider(bundleId: id));
    ref.invalidateSelf();
  }
    
}

