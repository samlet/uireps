// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/generic_pods.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsdrift/repo_init.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'buyer_pref_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
BuyerPrefRepository buyerPrefRepository(BuyerPrefRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  // return BuyerPrefRepository(conn.dio, database);
  return repositoryInitor.getRepository('BuyerPref', conn.dio, database) as BuyerPrefRepository;
}

/// watch stream (localDb)
@riverpod
class BuyerPrefBucket extends _$BuyerPrefBucket {
  @override
  Stream<List<BuyerPrefData>> build() {
    return ref.watch(buyerPrefRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class BuyerPrefEl extends _$BuyerPrefEl {
  @override
  Stream<BuyerPrefData> build(String id) {
    return ref.watch(buyerPrefRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<BuyerPrefData?> getBuyerPref(GetBuyerPrefRef ref, {required String id}) async {
  return ref.watch(buyerPrefRepositoryProvider).get(id);
}


/// fetch single
@riverpod
Future<ent.BuyerPref?> fetchBuyerPref(FetchBuyerPrefRef ref, {required String id}) async {
  return ref.watch(buyerPrefRepositoryProvider).smartFetchSingle(id);
}

/// fetch multi from register-node
@riverpod
Future<List<ent.BuyerPref>> fetchBuyerPrefsFromReg(
    FetchBuyerPrefsFromRegRef ref,
    {required String regNode}) async {
  return ref.watch(buyerPrefRepositoryProvider).fetchFromReg(regNode, smartMode: true);
}

class PaginatedBuyerPrefs {
  final List<ent.BuyerPref> items;
  final int total;
  final int totalPages;

  PaginatedBuyerPrefs({required this.items, required this.total, required this.totalPages});
}

/// fetch by map-condition
@riverpod
Future<PaginatedBuyerPrefs> queryBuyerPrefByCond(
    QueryBuyerPrefByCondRef ref, int pageIndex, Map<String, Object?> cond) async {
  final queryDealer=ref.watch(bundlesQueryDealerProvider());
  PaginatedResponse ds = await queryDealer.queryBundlePage(
      bundleName: 'BuyerPref',
      cond: cond,
      pageLimit: PageLimit(page: pageIndex, pageSize: 10));
  return PaginatedBuyerPrefs(
      items: ds.asBuyerPrefs(), total: ds.totalResults ?? 0, totalPages: ds.totalPages ?? 0);
}

@riverpod
class BuyerPrefReg extends _$BuyerPrefReg {
  @override
  Stream<List<BuyerPrefData>> build(String regNode) {
    return ref.watch(buyerPrefRepositoryProvider).fetchAndWatchFromReg(regNode);
  }
}

@riverpod
class BuyerPrefTenant extends _$BuyerPrefTenant {
  @override
  Stream<List<BuyerPrefData>> build({String tenantId='default'}) {
    return ref.watch(buyerPrefRepositoryProvider).fetchAndWatchFromTenant(tenantId: tenantId);
  }
}

   

   

   

/*
final buyerPref = ref.watch(getBuyerPrefProvider(id: buyerPrefId));
final ds=ref.watch(buyerPrefRegProvider('publicEls'));
 */




