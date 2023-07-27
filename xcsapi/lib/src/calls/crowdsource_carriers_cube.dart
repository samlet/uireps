import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import 'calls.dart';
import 'crowdsource_carriers.dart';
import 'crowdsource_carriers_pods.dart';

part 'crowdsource_carriers_cube.g.dart';

@riverpod
class CrowdsourceCarriersCube extends _$CrowdsourceCarriersCube {
  @override
  FutureOr<CrowdsourceData> build({
    String origin='default', 
    required String id,
  
    required bool withOrders, 

  }) async {
    final data= await ref.watch(crowdsourceCarriersProvider(origin: origin, id: id)).fetch(
      withOrders: withOrders,
    );
    return data;
  } 

  
  Future<void> pickOrder({
    
    required String orderId,
    required double shipCost,
    required DateTime estArrivalDt, 

  }) async { 
    await ref.read(crowdsourceCarriersProvider(origin: origin, id: id)).pickOrder(
      orderId: orderId,
      shipCost: shipCost,
      estArrivalDt: estArrivalDt,
    );
    ref.invalidateSelf();
  }
  
  Future<void> completeOrder({
    
    required String orderId,
    required String shipId, 

  }) async { 
    await ref.read(crowdsourceCarriersProvider(origin: origin, id: id)).completeOrder(
      orderId: orderId,
      shipId: shipId,
    );
    ref.invalidateSelf();
  }
  
  Future<void> returnOrder({
    
    required String orderId, 

  }) async { 
    await ref.read(crowdsourceCarriersProvider(origin: origin, id: id)).returnOrder(
      orderId: orderId,
    );
    ref.invalidateSelf();
  }
  
  Future<void> addSubscriber({
    
    required String partyId, 

  }) async { 
    await ref.read(crowdsourceCarriersProvider(origin: origin, id: id)).addSubscriber(
      partyId: partyId,
    );
    ref.invalidateSelf();
  }
  
  Future<void> removeSubscriber({
    
    required String partyId, 

  }) async { 
    await ref.read(crowdsourceCarriersProvider(origin: origin, id: id)).removeSubscriber(
      partyId: partyId,
    );
    ref.invalidateSelf();
  }
    
}

