import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'comment_auto.dart';

part 'comment_auto_pods.g.dart';

@riverpod
CommentAutoRepository commentAuto(CommentAutoRef ref, {
  String regionOrNs='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return CommentAutoRepository(conn.dio, regionOrNs: regionOrNs, id: id);
  
}

@riverpod
class CommentAutoPod extends _$CommentAutoPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

    
}

  
@riverpod
Future<DecimalMap> commentAutoGetDecimals(CommentAutoGetDecimalsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(commentAutoProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getDecimals(
  );
}




