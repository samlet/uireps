import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'product_co.dart';

part 'product_co_pods.g.dart';

@riverpod
ProductCoRepository productCo(ProductCoRef ref, {
  String regionId='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return ProductCoRepository(conn.dio, regionId: regionId, id: id);
  
}

@riverpod
class ProductCoPod extends _$ProductCoPod {
  @override
  FutureOr<void> build({
    String regionId = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> modifyPrice({
    
    required double price,
    required String priceType, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(productCoProvider(regionId: regionId, id: id)).modifyPrice(
              price: price,
              priceType: priceType,
            ));
    return state.hasError == false;
  }
  
  Future<bool> featured() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(productCoProvider(regionId: regionId, id: id)).featured(
            ));
    return state.hasError == false;
  }
  
  Future<bool> addContent({
    
    required String contentId,
    required String productContentType, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(productCoProvider(regionId: regionId, id: id)).addContent(
              contentId: contentId,
              productContentType: productContentType,
            ));
    return state.hasError == false;
  }
  
  Future<bool> addComponents({
    
    required DecimalMap requirements, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(productCoProvider(regionId: regionId, id: id)).addComponents(
              requirements: requirements,
            ));
    return state.hasError == false;
  }
  
  Future<bool> applyFeatures({
    
    required String categoryCo, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(productCoProvider(regionId: regionId, id: id)).applyFeatures(
              categoryCo: categoryCo,
            ));
    return state.hasError == false;
  }
  
  Future<bool> modifyDefaultPrice({
    
    required double price, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(productCoProvider(regionId: regionId, id: id)).modifyDefaultPrice(
              price: price,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<List<String>> prodGetVariants(ProdGetVariantsRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(productCoProvider(regionId: regionId, id: id));
  return await pod.getVariants(
  );
}

@riverpod
Future<ThingWithPrice> prodGetInfo(ProdGetInfoRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(productCoProvider(regionId: regionId, id: id));
  return await pod.getInfo(
  );
}

@riverpod
Future<double> prodPrice(ProdPriceRef ref, {
  String regionId='default',
  required String id,
  
    required String priceType, 

}) async {
  var pod=ref.watch(productCoProvider(regionId: regionId, id: id));
  return await pod.price(
      priceType: priceType,
  );
}

@riverpod
Future<Map<String, Object>> prodGetPriceMap(ProdGetPriceMapRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(productCoProvider(regionId: regionId, id: id));
  return await pod.getPriceMap(
  );
}

@riverpod
Future<double> prodGetListPrice(ProdGetListPriceRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(productCoProvider(regionId: regionId, id: id));
  return await pod.getListPrice(
  );
}

@riverpod
Future<List<String>> prodGetCategoryIds(ProdGetCategoryIdsRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(productCoProvider(regionId: regionId, id: id));
  return await pod.getCategoryIds(
  );
}

@riverpod
Future<Map<String, double>> prodGetPricesNum(ProdGetPricesNumRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(productCoProvider(regionId: regionId, id: id));
  return await pod.getPricesNum(
  );
}

@riverpod
Future<List<String>> prodGetKeywords(ProdGetKeywordsRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(productCoProvider(regionId: regionId, id: id));
  return await pod.getKeywords(
  );
}

@riverpod
Future<bool> prodIsFeatured(ProdIsFeaturedRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(productCoProvider(regionId: regionId, id: id));
  return await pod.isFeatured(
  );
}

@riverpod
Future<CurrencyMap> prodGetPrices(ProdGetPricesRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(productCoProvider(regionId: regionId, id: id));
  return await pod.getPrices(
  );
}

@riverpod
Future<double> prodGetDefaultPrice(ProdGetDefaultPriceRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(productCoProvider(regionId: regionId, id: id));
  return await pod.getDefaultPrice(
  );
}

@riverpod
Future<List<String>> prodGetComponentIds(ProdGetComponentIdsRef ref, {
  String regionId='default',
  required String id,
  
    required String assocType, 

}) async {
  var pod=ref.watch(productCoProvider(regionId: regionId, id: id));
  return await pod.getComponentIds(
      assocType: assocType,
  );
}

@riverpod
Future<List<String>> prodGetSelectableFeatures(ProdGetSelectableFeaturesRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(productCoProvider(regionId: regionId, id: id));
  return await pod.getSelectableFeatures(
  );
}

@riverpod
Future<StringMap> prodGetFixedAssetMap(ProdGetFixedAssetMapRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(productCoProvider(regionId: regionId, id: id));
  return await pod.getFixedAssetMap(
  );
}

@riverpod
Future<DecimalMap> prodGetDecimals(ProdGetDecimalsRef ref, {
  String regionId='default',
  required String id,
}) async {
  var pod=ref.watch(productCoProvider(regionId: regionId, id: id));
  return await pod.getDecimals(
  );
}




