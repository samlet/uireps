// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/generic_pods.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsdrift/repo_init.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'seller_pref_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
SellerPrefRepository sellerPrefRepository(SellerPrefRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  // return SellerPrefRepository(conn.dio, database);
  return repositoryInitor.getRepository('SellerPref', conn.dio, database) as SellerPrefRepository;
}

/// watch stream (localDb)
@riverpod
class SellerPrefBucket extends _$SellerPrefBucket {
  @override
  Stream<List<SellerPrefData>> build() {
    return ref.watch(sellerPrefRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class SellerPrefEl extends _$SellerPrefEl {
  @override
  Stream<SellerPrefData> build(String id) {
    return ref.watch(sellerPrefRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<SellerPrefData?> getSellerPref(GetSellerPrefRef ref, {required String id}) async {
  return ref.watch(sellerPrefRepositoryProvider).get(id);
}


/// fetch single
@riverpod
Future<ent.SellerPref?> fetchSellerPref(FetchSellerPrefRef ref, {required String id}) async {
  return ref.watch(sellerPrefRepositoryProvider).smartFetchSingle(id);
}

/// fetch multi from register-node
@riverpod
Future<List<ent.SellerPref>> fetchSellerPrefsFromReg(
    FetchSellerPrefsFromRegRef ref,
    {required String regNode}) async {
  return ref.watch(sellerPrefRepositoryProvider).fetchFromReg(regNode, smartMode: true);
}

/// fetch by map-condition
@riverpod
Future<List<ent.SellerPref>> querySellerPrefByCond(
    QuerySellerPrefByCondRef ref, int pageIndex, Map<String, Object?> cond) async {
  final queryDealer=ref.watch(bundlesQueryDealerProvider());
  PaginatedResponse ds = await queryDealer.queryBundlePage(
      bundleName: 'SellerPref',
      cond: cond,
      pageLimit: PageLimit(page: pageIndex, pageSize: 10));
  return ds.asSellerPrefs();
}

@riverpod
class SellerPrefReg extends _$SellerPrefReg {
  @override
  Stream<List<SellerPrefData>> build(String regNode) {
    return ref.watch(sellerPrefRepositoryProvider).fetchAndWatchFromReg(regNode);
  }
}

@riverpod
class SellerPrefTenant extends _$SellerPrefTenant {
  @override
  Stream<List<SellerPrefData>> build({String tenantId='default'}) {
    return ref.watch(sellerPrefRepositoryProvider).fetchAndWatchFromTenant(tenantId: tenantId);
  }
}

   

   

   

/*
final sellerPref = ref.watch(getSellerPrefProvider(id: sellerPrefId));
final ds=ref.watch(sellerPrefRegProvider('publicEls'));
 */




