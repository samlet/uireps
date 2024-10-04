import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
import 'calls.dart';
import '../services/store_pod.dart';
import 'web_store_pal.dart';
import 'web_store_pal_pods.dart';

part 'web_store_pal_cube.g.dart';


@riverpod
class WebStorePalCube extends _$WebStorePalCube {
  @override
  FutureOr<Store> build({String regionOrNs='default', required String id}) async {
    final data= await ref.watch(loadStoreProvider(bundleId: id).future);
    return data;
  }
   

  
  Future<void> addProduct({
    
    required String name,
    required String description,
    required double defaultPrice,
    required double listPrice, 

  }) async { 
    await ref.read(webStorePalProvider(regionOrNs: regionOrNs, id: id)).addProduct(
      name: name,
      description: description,
      defaultPrice: defaultPrice,
      listPrice: listPrice,
    );
    ref.invalidate(loadStoreProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> addProducts({
    
    required List<String> productIds, 

  }) async { 
    await ref.read(webStorePalProvider(regionOrNs: regionOrNs, id: id)).addProducts(
      productIds: productIds,
    );
    ref.invalidate(loadStoreProvider(bundleId: id));
    ref.invalidateSelf();
  }
    
}




