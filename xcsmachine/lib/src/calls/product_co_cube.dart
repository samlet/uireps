import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
import 'calls.dart';
import '../services/product_pod.dart';
import 'product_co.dart';
import 'product_co_pods.dart';

part 'product_co_cube.g.dart';


@riverpod
class ProductCoCube extends _$ProductCoCube {
  @override
  FutureOr<Product> build({String regionOrNs='default', required String id}) async {
    final data= await ref.watch(loadProductProvider(bundleId: id).future);
    return data;
  }
   

  
  Future<void> modifyPrice({
    
    required double price,
    required String priceType, 

  }) async { 
    await ref.read(productCoProvider(regionOrNs: regionOrNs, id: id)).modifyPrice(
      price: price,
      priceType: priceType,
    );
    ref.invalidate(loadProductProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> addContent({
    
    required String contentId,
    required String productContentType, 

  }) async { 
    await ref.read(productCoProvider(regionOrNs: regionOrNs, id: id)).addContent(
      contentId: contentId,
      productContentType: productContentType,
    );
    ref.invalidate(loadProductProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> applyFeatures({
    
    required String categoryCo, 

  }) async { 
    await ref.read(productCoProvider(regionOrNs: regionOrNs, id: id)).applyFeatures(
      categoryCo: categoryCo,
    );
    ref.invalidate(loadProductProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> featured() async { 
    await ref.read(productCoProvider(regionOrNs: regionOrNs, id: id)).featured(
    );
    ref.invalidate(loadProductProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> modifyDefaultPrice({
    
    required double price, 

  }) async { 
    await ref.read(productCoProvider(regionOrNs: regionOrNs, id: id)).modifyDefaultPrice(
      price: price,
    );
    ref.invalidate(loadProductProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> addComponents({
    
    required DecimalMap requirements, 

  }) async { 
    await ref.read(productCoProvider(regionOrNs: regionOrNs, id: id)).addComponents(
      requirements: requirements,
    );
    ref.invalidate(loadProductProvider(bundleId: id));
    ref.invalidateSelf();
  }
    
}




