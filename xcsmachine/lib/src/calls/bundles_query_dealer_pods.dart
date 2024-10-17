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




