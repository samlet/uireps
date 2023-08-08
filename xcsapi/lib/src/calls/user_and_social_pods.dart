import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'user_and_social.dart';

part 'user_and_social_pods.g.dart';
@riverpod
UserAndSocialRepository userAndSocial(UserAndSocialRef ref, {
  String origin='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return UserAndSocialRepository(conn.dio, origin: origin, id: id);
  
}

@riverpod
class UserAndSocialPod extends _$UserAndSocialPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

    
}


@riverpod
Future<Map<String, List<String>>> socialGetClips(SocialGetClipsRef ref, {
  String origin='default',
  required String id,
  
    required ResultLimit limit,
    required List<ResultSort> orderBy, 

}) async {
  var pod=ref.watch(userAndSocialProvider(origin: origin, id: id));
  return await pod.getClips(
      limit: limit,
      orderBy: orderBy,
  );
}

@riverpod
Future<DecimalMap> socialGetDecimals(SocialGetDecimalsRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(userAndSocialProvider(origin: origin, id: id));
  return await pod.getDecimals(
  );
}




