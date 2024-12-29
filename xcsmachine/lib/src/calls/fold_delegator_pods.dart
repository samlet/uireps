import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'fold_delegator.dart';

part 'fold_delegator_pods.g.dart';

@Riverpod(keepAlive: true)
FoldDelegatorRepository foldDelegator(FoldDelegatorRef ref, {
  String regionOrNs='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return FoldDelegatorRepository(conn.dio, regionOrNs: regionOrNs);
  
}

@riverpod
class FoldDelegatorPod extends _$FoldDelegatorPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

    
}

  
@riverpod
Future<PaginatedEntBytes> foldDelegatorQueryPage(FoldDelegatorQueryPageRef ref, {
  String regionOrNs='default',
  
    required FoldRegion foldRegion,
    required Match match,
    required PageLimit pageLimit,
    required List<ResultSort> orderBy, 

}) async {
  var pod=ref.watch(foldDelegatorProvider(regionOrNs: regionOrNs));
  return await pod.queryPage(
      foldRegion: foldRegion,
      match: match,
      pageLimit: pageLimit,
      orderBy: orderBy,
  );
}
  
@riverpod
Future<ResultProtosWithMeta> foldDelegatorQueryAsEnts(FoldDelegatorQueryAsEntsRef ref, {
  String regionOrNs='default',
  
    required QueryRequest qr, 

}) async {
  var pod=ref.watch(foldDelegatorProvider(regionOrNs: regionOrNs));
  return await pod.queryAsEnts(
      qr: qr,
  );
}
  
@riverpod
Future<ResultBytesWithMeta> foldDelegatorQuery(FoldDelegatorQueryRef ref, {
  String regionOrNs='default',
  
    required FoldRegion foldRegion,
    required Match match,
    required ResultLimit limit,
    required List<ResultSort> orderBy, 

}) async {
  var pod=ref.watch(foldDelegatorProvider(regionOrNs: regionOrNs));
  return await pod.query(
      foldRegion: foldRegion,
      match: match,
      limit: limit,
      orderBy: orderBy,
  );
}




