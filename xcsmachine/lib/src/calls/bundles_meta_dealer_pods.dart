import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'bundles_meta_dealer.dart';

part 'bundles_meta_dealer_pods.g.dart';

@Riverpod(keepAlive: true)
BundlesMetaDealerRepository bundlesMetaDealer(BundlesMetaDealerRef ref, {
  String regionOrNs='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return BundlesMetaDealerRepository(conn.dio, regionOrNs: regionOrNs);
  
}

@riverpod
class BundlesMetaDealerPod extends _$BundlesMetaDealerPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

    
}

  
@riverpod
Future<BundleProfile> bundlesMetaGetBundleProfile(BundlesMetaGetBundleProfileRef ref, {
  String regionOrNs='default',
  
    required BundleMetaReq r, 

}) async {
  var pod=ref.watch(bundlesMetaDealerProvider(regionOrNs: regionOrNs));
  return await pod.getBundleProfile(
      r: r,
  );
}




