import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
import 'calls.dart';
import '../services/carrier_pod.dart';
import 'carrier_pal.dart';
import 'carrier_pal_pods.dart';

part 'carrier_pal_cube.g.dart';


@riverpod
class CarrierPalCube extends _$CarrierPalCube {
  @override
  FutureOr<Carrier> build({String regionOrNs='default', required String id}) async {
    final data= await ref.watch(loadCarrierProvider(bundleId: id).future);
    return data;
  }
   

  
  Future<void> addOrder({
    
    required String orderId, 

  }) async { 
    await ref.read(carrierPalProvider(regionOrNs: regionOrNs, id: id)).addOrder(
      orderId: orderId,
    );
    ref.invalidate(loadCarrierProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> removeOrder({
    
    required String orderId, 

  }) async { 
    await ref.read(carrierPalProvider(regionOrNs: regionOrNs, id: id)).removeOrder(
      orderId: orderId,
    );
    ref.invalidate(loadCarrierProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> setPosition({
    
    required Position pos, 

  }) async { 
    await ref.read(carrierPalProvider(regionOrNs: regionOrNs, id: id)).setPosition(
      pos: pos,
    );
    ref.invalidate(loadCarrierProvider(bundleId: id));
    ref.invalidateSelf();
  }
    
}




