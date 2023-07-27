import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import 'calls.dart';
import 'customer_orders.dart';
import 'customer_orders_pods.dart';

part 'customer_orders_cube.g.dart';

@riverpod
class CustomerOrdersCube extends _$CustomerOrdersCube {
  @override
  FutureOr<CustomerOrdersData> build({
    String origin='default', 
    required String id,
   

  }) async {
    final data= await ref.watch(customerOrdersProvider(origin: origin, id: id)).fetch(
    );
    return data;
  } 

    
}

