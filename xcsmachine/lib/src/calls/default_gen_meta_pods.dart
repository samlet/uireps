import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'default_gen_meta.dart';

part 'default_gen_meta_pods.g.dart';

@Riverpod(keepAlive: true)
DefaultGenMetaRepository defaultGenMeta(DefaultGenMetaRef ref, {
  String regionOrNs='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return DefaultGenMetaRepository(conn.dio, regionOrNs: regionOrNs);
  
}

@riverpod
class DefaultGenMetaPod extends _$DefaultGenMetaPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

    
}

  
@riverpod
Future<EntityProfile> defaultGenMetaGetEntityProfile(DefaultGenMetaGetEntityProfileRef ref, {
  String regionOrNs='default',
  
    required String entName, 

}) async {
  var pod=ref.watch(defaultGenMetaProvider(regionOrNs: regionOrNs));
  return await pod.getEntityProfile(
      entName: entName,
  );
}
  
@riverpod
Future<List<String>> defaultGenMetaGetBundleNames(DefaultGenMetaGetBundleNamesRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(defaultGenMetaProvider(regionOrNs: regionOrNs));
  return await pod.getBundleNames(
  );
}




