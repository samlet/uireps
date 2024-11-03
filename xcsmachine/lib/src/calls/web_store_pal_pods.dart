import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'web_store_pal.dart';

part 'web_store_pal_pods.g.dart';

@riverpod
WebStorePalRepository webStorePal(WebStorePalRef ref, {
  String regionOrNs='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return WebStorePalRepository(conn.dio, regionOrNs: regionOrNs, id: id);
  
}

@riverpod
class WebStorePalPod extends _$WebStorePalPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> addProduct({
    
    required String name,
    required String description,
    required double defaultPrice,
    required double listPrice, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(webStorePalProvider(regionOrNs: regionOrNs, id: id)).addProduct(
              name: name,
              description: description,
              defaultPrice: defaultPrice,
              listPrice: listPrice,
            ));
    return state.hasError == false;
  }
  
  Future<bool> addProducts({
    
    required List<String> productIds, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(webStorePalProvider(regionOrNs: regionOrNs, id: id)).addProducts(
              productIds: productIds,
            ));
    return state.hasError == false;
  }
    
}

  
@riverpod
Future<List<Inventory>> webStorePalGetInventories(WebStorePalGetInventoriesRef ref, {
  String regionOrNs='default',
  required String id,
  
    required String productId, 

}) async {
  var pod=ref.watch(webStorePalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getInventories(
      productId: productId,
  );
}
  
@riverpod
Future<List<String>> webStorePalGetProductJointers(WebStorePalGetProductJointersRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(webStorePalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getProductJointers(
  );
}
  
@riverpod
Future<List<String>> webStorePalGetProductsByRole(WebStorePalGetProductsByRoleRef ref, {
  String regionOrNs='default',
  required String id,
  
    required String role, 

}) async {
  var pod=ref.watch(webStorePalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getProductsByRole(
      role: role,
  );
}
  
@riverpod
Future<String> webStorePalName(WebStorePalNameRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(webStorePalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.name(
  );
}
  
@riverpod
Future<Facility> webStorePalFacility(WebStorePalFacilityRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(webStorePalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.facility(
  );
}
  
@riverpod
Future<List<String>> webStorePalGetCatalogIds(WebStorePalGetCatalogIdsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(webStorePalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getCatalogIds(
  );
}
  
@riverpod
Future<List<String>> webStorePalGetProductIds(WebStorePalGetProductIdsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(webStorePalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getProductIds(
  );
}
  
@riverpod
Future<List<String>> webStorePalWebSiteIds(WebStorePalWebSiteIdsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(webStorePalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.webSiteIds(
  );
}
  
@riverpod
Future<DecimalMap> webStorePalGetDecimals(WebStorePalGetDecimalsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(webStorePalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getDecimals(
  );
}




