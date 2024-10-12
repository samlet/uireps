// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'user_pref_repository.dart';
import 'user_pref.drift.dart';
part 'user_pref_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
UserPrefRepository userPrefRepository(UserPrefRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return UserPrefRepository(conn.dio, database);
}

// watch stream
@riverpod
class UserPrefBucket extends _$UserPrefBucket {
  @override
  Stream<List<UserPrefData>> build() {
    return ref.watch(userPrefRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<UserPrefData?> getUserPref(GetUserPrefRef ref, {required String id}) async {
  return ref.watch(userPrefRepositoryProvider).get(id);
}

/*
final userPref = ref.watch(getUserPrefProvider(id: userPrefId));
 */


