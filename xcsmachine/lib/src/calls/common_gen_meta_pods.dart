import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'common_gen_meta.dart';

part 'common_gen_meta_pods.g.dart';

@Riverpod(keepAlive: true)
CommonGenMetaRepository commonGenMeta(CommonGenMetaRef ref, {
  String regionOrNs='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return CommonGenMetaRepository(conn.dio, regionOrNs: regionOrNs);
  
}

@riverpod
class CommonGenMetaPod extends _$CommonGenMetaPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

    
}

  
@riverpod
Future<TemplateExecResult> commonGenMetaExtraRefTest(CommonGenMetaExtraRefTestRef ref, {
  String regionOrNs='default',
  
    required String extra, 

}) async {
  var pod=ref.watch(commonGenMetaProvider(regionOrNs: regionOrNs));
  return await pod.extraRefTest(
      extra: extra,
  );
}
  
@riverpod
Future<List<String>> commonGenMetaGetBundleNames(CommonGenMetaGetBundleNamesRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(commonGenMetaProvider(regionOrNs: regionOrNs));
  return await pod.getBundleNames(
  );
}




