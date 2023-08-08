import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import 'calls.dart';
import '../services/user_login_pod.dart';
import 'user_and_social.dart';
import 'user_and_social_pods.dart';

part 'user_and_social_cube.g.dart';

@riverpod
class UserAndSocialCube extends _$UserAndSocialCube {
  @override
  FutureOr<UserLogin> build({String origin='default', required String id}) async {
    final data= await ref.watch(loadUserLoginProvider(bundleId: id).future);
    return data;
  }
   

    
}

