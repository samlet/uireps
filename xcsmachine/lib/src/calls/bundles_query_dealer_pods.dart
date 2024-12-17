import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'bundles_query_dealer.dart';

part 'bundles_query_dealer_pods.g.dart';

@Riverpod(keepAlive: true)
BundlesQueryDealerRepository bundlesQueryDealer(BundlesQueryDealerRef ref, {
  String regionOrNs='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return BundlesQueryDealerRepository(conn.dio, regionOrNs: regionOrNs);
  
}

@riverpod
class BundlesQueryDealerPod extends _$BundlesQueryDealerPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

    
}

  
@riverpod
Future<Map<String, Object?>> bundlesQueryLoadBundle(BundlesQueryLoadBundleRef ref, {
  String regionOrNs='default',
  
    required LoadBundle r,
    String? regionId='default', 

}) async {
  var pod=ref.watch(bundlesQueryDealerProvider(regionOrNs: regionOrNs));
  return await pod.loadBundle(
      r: r,
      regionId: regionId,
  );
}
  
@riverpod
Future<List<Map<String, dynamic>>> bundlesQueryQueryTerms(BundlesQueryQueryTermsRef ref, {
  String regionOrNs='default',
  
    required QueryTerms r,
    String? regionId='default', 

}) async {
  var pod=ref.watch(bundlesQueryDealerProvider(regionOrNs: regionOrNs));
  return await pod.queryTerms(
      r: r,
      regionId: regionId,
  );
}
  
@riverpod
Future<List<Map<String, dynamic>>> bundlesQueryQueryMap(BundlesQueryQueryMapRef ref, {
  String regionOrNs='default',
  
    required QueryMap r,
    String? regionId='default', 

}) async {
  var pod=ref.watch(bundlesQueryDealerProvider(regionOrNs: regionOrNs));
  return await pod.queryMap(
      r: r,
      regionId: regionId,
  );
}
  
@riverpod
Future<List<Map<String, dynamic>>> bundlesQueryLoadBundles(BundlesQueryLoadBundlesRef ref, {
  String regionOrNs='default',
  
    required RequestIds r,
    String? regionId='default', 

}) async {
  var pod=ref.watch(bundlesQueryDealerProvider(regionOrNs: regionOrNs));
  return await pod.loadBundles(
      r: r,
      regionId: regionId,
  );
}
  
@riverpod
Future<PaginatedResponse> bundlesQueryQueryBundlePageByTag(BundlesQueryQueryBundlePageByTagRef ref, {
  String regionOrNs='default',
  
    required String bundleName,
    String? regionId='default',
    required String tag,
    PageLimit? pageLimit,
    List<ResultSort>? orders, 

}) async {
  var pod=ref.watch(bundlesQueryDealerProvider(regionOrNs: regionOrNs));
  return await pod.queryBundlePageByTag(
      bundleName: bundleName,
      regionId: regionId,
      tag: tag,
      pageLimit: pageLimit,
      orders: orders,
  );
}
  
@riverpod
Future<PaginatedResponse> bundlesQueryQueryBundlePage(BundlesQueryQueryBundlePageRef ref, {
  String regionOrNs='default',
  
    required String bundleName,
    String? regionId='default',
    required Map<String, Object?> cond,
    PageLimit? pageLimit,
    List<ResultSort>? orders, 

}) async {
  var pod=ref.watch(bundlesQueryDealerProvider(regionOrNs: regionOrNs));
  return await pod.queryBundlePage(
      bundleName: bundleName,
      regionId: regionId,
      cond: cond,
      pageLimit: pageLimit,
      orders: orders,
  );
}
  
@riverpod
Future<List<Map<String, dynamic>>> bundlesQueryQueryExpr(BundlesQueryQueryExprRef ref, {
  String regionOrNs='default',
  
    required QueryExpr r,
    String? regionId='default', 

}) async {
  var pod=ref.watch(bundlesQueryDealerProvider(regionOrNs: regionOrNs));
  return await pod.queryExpr(
      r: r,
      regionId: regionId,
  );
}




