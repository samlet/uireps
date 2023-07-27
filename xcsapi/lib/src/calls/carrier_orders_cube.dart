import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import 'calls.dart';
import 'carrier_orders.dart';
import 'carrier_orders_pods.dart';

part 'carrier_orders_cube.g.dart';

@riverpod
class CarrierOrdersCube extends _$CarrierOrdersCube {
  @override
  FutureOr<CarrierOrdersData> build({
    String origin='default', 
    required String id,
   

  }) async {
    final data= await ref.watch(carrierOrdersProvider(origin: origin, id: id)).fetch(
    );
    return data;
  } 

    
}

