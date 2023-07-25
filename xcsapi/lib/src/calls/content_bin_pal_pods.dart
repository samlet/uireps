import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'content_bin_pal.dart';

part 'content_bin_pal_pods.g.dart';
@riverpod
ContentBinPalRepository contentBinPal(ContentBinPalRef ref, {
  String origin='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return ContentBinPalRepository(conn.dio, origin: origin, id: id);
  
}

@riverpod
class ContentBinPalPod extends _$ContentBinPalPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> post({
    
    required PostContent pct, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(contentBinPalProvider(origin: origin, id: id)).post(
              pct: pct,
            ));
    return state.hasError == false;
  }
  
  Future<bool> charge({
    
    required String post, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(contentBinPalProvider(origin: origin, id: id)).charge(
              post: post,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<ContentBinCubeData> cntBinFetch(CntBinFetchRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(contentBinPalProvider(origin: origin, id: id));
  return await pod.fetch(
  );
}

@riverpod
Future<bool> cntBinIsCharged(CntBinIsChargedRef ref, {
  String origin='default',
  required String id,
  
    required String postId, 

}) async {
  var pod=ref.watch(contentBinPalProvider(origin: origin, id: id));
  return await pod.isCharged(
      postId: postId,
  );
}

@riverpod
Future<DecimalMap> cntBinGetDecimals(CntBinGetDecimalsRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(contentBinPalProvider(origin: origin, id: id));
  return await pod.getDecimals(
  );
}




