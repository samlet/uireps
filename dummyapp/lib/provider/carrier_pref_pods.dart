// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/generic_pods.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsdrift/repo_init.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'carrier_pref_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
CarrierPrefRepository carrierPrefRepository(CarrierPrefRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  // return CarrierPrefRepository(conn.dio, database);
  return repositoryInitor.getRepository('CarrierPref', conn.dio, database) as CarrierPrefRepository;
}

/// watch stream (localDb)
@riverpod
class CarrierPrefBucket extends _$CarrierPrefBucket {
  @override
  Stream<List<CarrierPrefData>> build() {
    return ref.watch(carrierPrefRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class CarrierPrefEl extends _$CarrierPrefEl {
  @override
  Stream<CarrierPrefData> build(String id) {
    return ref.watch(carrierPrefRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<CarrierPrefData?> getCarrierPref(GetCarrierPrefRef ref, {required String id}) async {
  return ref.watch(carrierPrefRepositoryProvider).get(id);
}


/// fetch single
@riverpod
Future<ent.CarrierPref?> fetchCarrierPref(FetchCarrierPrefRef ref, {required String id}) async {
  return ref.watch(carrierPrefRepositoryProvider).smartFetchSingle(id);
}

/// fetch multi from register-node
@riverpod
Future<List<ent.CarrierPref>> fetchCarrierPrefsFromReg(
    FetchCarrierPrefsFromRegRef ref,
    {required String regNode}) async {
  return ref.watch(carrierPrefRepositoryProvider).fetchFromReg(regNode, smartMode: true);
}

class PaginatedCarrierPrefs {
  final List<ent.CarrierPref> items;
  final int total;
  final int totalPages;

  PaginatedCarrierPrefs({required this.items, required this.total, required this.totalPages});
}

/// fetch by map-condition
@riverpod
Future<PaginatedCarrierPrefs> queryCarrierPrefByCond(
    QueryCarrierPrefByCondRef ref, int pageIndex, Map<String, Object?> cond) async {
  final queryDealer=ref.watch(bundlesQueryDealerProvider());
  PaginatedResponse ds = await queryDealer.queryBundlePage(
      bundleName: 'CarrierPref',
      cond: cond,
      pageLimit: PageLimit(page: pageIndex, pageSize: 10));
  return PaginatedCarrierPrefs(
      items: ds.asCarrierPrefs(), total: ds.totalResults ?? 0, totalPages: ds.totalPages ?? 0);
}

@riverpod
class CarrierPrefReg extends _$CarrierPrefReg {
  @override
  Stream<List<CarrierPrefData>> build(String regNode) {
    return ref.watch(carrierPrefRepositoryProvider).fetchAndWatchFromReg(regNode);
  }
}

@riverpod
class CarrierPrefTenant extends _$CarrierPrefTenant {
  @override
  Stream<List<CarrierPrefData>> build({String tenantId='default'}) {
    return ref.watch(carrierPrefRepositoryProvider).fetchAndWatchFromTenant(tenantId: tenantId);
  }
}

   

   

   

/*
final carrierPref = ref.watch(getCarrierPrefProvider(id: carrierPrefId));
final ds=ref.watch(carrierPrefRegProvider('publicEls'));
 */




