// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'user_login_repository.dart';
import 'user_login.drift.dart';
part 'user_login_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
UserLoginRepository userLoginRepository(UserLoginRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return UserLoginRepository(conn.dio, database);
}

// watch stream
@riverpod
class UserLoginBucket extends _$UserLoginBucket {
  @override
  Stream<List<UserLoginData>> build() {
    return ref.watch(userLoginRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<UserLoginData?> getUserLogin(GetUserLoginRef ref, {required String id}) async {
  return ref.watch(userLoginRepositoryProvider).get(id);
}

/*
final userLogin = ref.watch(getUserLoginProvider(id: userLoginId));
 */


