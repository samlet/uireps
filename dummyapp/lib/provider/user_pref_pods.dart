// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/generic_pods.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsdrift/repo_init.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'user_pref_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
UserPrefRepository userPrefRepository(UserPrefRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  // return UserPrefRepository(conn.dio, database);
  return repositoryInitor.getRepository('UserPref', conn.dio, database) as UserPrefRepository;
}

/// watch stream (localDb)
@riverpod
class UserPrefBucket extends _$UserPrefBucket {
  @override
  Stream<List<UserPrefData>> build() {
    return ref.watch(userPrefRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class UserPrefEl extends _$UserPrefEl {
  @override
  Stream<UserPrefData> build(String id) {
    return ref.watch(userPrefRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<UserPrefData?> getUserPref(GetUserPrefRef ref, {required String id}) async {
  return ref.watch(userPrefRepositoryProvider).get(id);
}


/// fetch single
@riverpod
Future<ent.UserPref?> fetchUserPref(FetchUserPrefRef ref, {required String id}) async {
  return ref.watch(userPrefRepositoryProvider).smartFetchSingle(id);
}

/// fetch multi from register-node
@riverpod
Future<List<ent.UserPref>> fetchUserPrefsFromReg(
    FetchUserPrefsFromRegRef ref,
    {required String regNode}) async {
  return ref.watch(userPrefRepositoryProvider).fetchFromReg(regNode, smartMode: true);
}

class PaginatedUserPrefs {
  final List<ent.UserPref> items;
  final int total;
  final int totalPages;

  PaginatedUserPrefs({required this.items, required this.total, required this.totalPages});
}

/// fetch by map-condition
@riverpod
Future<PaginatedUserPrefs> queryUserPrefByCond(
    QueryUserPrefByCondRef ref, int pageIndex, Map<String, Object?> cond) async {
  final queryDealer=ref.watch(bundlesQueryDealerProvider());
  PaginatedResponse ds = await queryDealer.queryBundlePage(
      bundleName: 'UserPref',
      cond: cond,
      pageLimit: PageLimit(page: pageIndex, pageSize: 10));
  return PaginatedUserPrefs(
      items: ds.asUserPrefs(), total: ds.totalResults ?? 0, totalPages: ds.totalPages ?? 0);
}

@riverpod
class UserPrefReg extends _$UserPrefReg {
  @override
  Stream<List<UserPrefData>> build(String regNode) {
    return ref.watch(userPrefRepositoryProvider).fetchAndWatchFromReg(regNode);
  }
}

@riverpod
class UserPrefTenant extends _$UserPrefTenant {
  @override
  Stream<List<UserPrefData>> build({String tenantId='default'}) {
    return ref.watch(userPrefRepositoryProvider).fetchAndWatchFromTenant(tenantId: tenantId);
  }
}

   

   

   

/*
final userPref = ref.watch(getUserPrefProvider(id: userPrefId));
final ds=ref.watch(userPrefRegProvider('publicEls'));
 */




