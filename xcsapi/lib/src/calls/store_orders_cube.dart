import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import 'calls.dart';
import 'store_orders.dart';
import 'store_orders_pods.dart';

part 'store_orders_cube.g.dart';

@riverpod
class StoreOrdersCube extends _$StoreOrdersCube {
  @override
  FutureOr<StoreOrdersDs> build({
    String origin='default', 
    required String id,
   

  }) async {
    final data= await ref.watch(storeOrdersProvider(origin: origin, id: id)).fetch(
    );
    return data;
  } 

  
  Future<void> purchase({
    
    required List<TradeItemReq> itemReqs, 

  }) async { 
    await ref.read(storeOrdersProvider(origin: origin, id: id)).purchase(
      itemReqs: itemReqs,
    );
    ref.invalidateSelf();
  }
  
  Future<void> approveOrder({
    
    required String orderId, 

  }) async { 
    await ref.read(storeOrdersProvider(origin: origin, id: id)).approveOrder(
      orderId: orderId,
    );
    ref.invalidateSelf();
  }
  
  Future<void> removeSubscriber({
    
    required String partyId, 

  }) async { 
    await ref.read(storeOrdersProvider(origin: origin, id: id)).removeSubscriber(
      partyId: partyId,
    );
    ref.invalidateSelf();
  }
  
  Future<void> addSubscriber({
    
    required String partyId, 

  }) async { 
    await ref.read(storeOrdersProvider(origin: origin, id: id)).addSubscriber(
      partyId: partyId,
    );
    ref.invalidateSelf();
  }
    
}

