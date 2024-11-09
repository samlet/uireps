// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/generic_pods.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsdrift/repo_init.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'store_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
StoreRepository storeRepository(StoreRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  // return StoreRepository(conn.dio, database);
  return repositoryInitor.getRepository('Store', conn.dio, database) as StoreRepository;
}

/// watch stream (localDb)
@riverpod
class StoreBucket extends _$StoreBucket {
  @override
  Stream<List<ProductStoreData>> build() {
    return ref.watch(storeRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class StoreEl extends _$StoreEl {
  @override
  Stream<ProductStoreData> build(String id) {
    return ref.watch(storeRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<ProductStoreData?> getStore(GetStoreRef ref, {required String id}) async {
  return ref.watch(storeRepositoryProvider).get(id);
}


/// fetch single
@riverpod
Future<ent.Store?> fetchStore(FetchStoreRef ref, {required String id}) async {
  return ref.watch(storeRepositoryProvider).smartFetchSingle(id);
}

/// fetch multi from register-node
@riverpod
Future<List<ent.Store>> fetchStoresFromReg(
    FetchStoresFromRegRef ref,
    {required String regNode}) async {
  return ref.watch(storeRepositoryProvider).fetchFromReg(regNode, smartMode: true);
}

class PaginatedStores {
  final List<ent.Store> items;
  final int total;
  final int totalPages;

  PaginatedStores({required this.items, required this.total, required this.totalPages});
}

/// fetch by map-condition
@riverpod
Future<PaginatedStores> queryStoreByCond(
    QueryStoreByCondRef ref, int pageIndex, Map<String, Object?> cond) async {
  final queryDealer=ref.watch(bundlesQueryDealerProvider());
  PaginatedResponse ds = await queryDealer.queryBundlePage(
      bundleName: 'Store',
      cond: cond,
      pageLimit: PageLimit(page: pageIndex, pageSize: 10));
  return PaginatedStores(
      items: ds.asStores(), total: ds.totalResults ?? 0, totalPages: ds.totalPages ?? 0);
}

@riverpod
class StoreReg extends _$StoreReg {
  @override
  Stream<List<ProductStoreData>> build(String regNode) {
    return ref.watch(storeRepositoryProvider).fetchAndWatchFromReg(regNode);
  }
}

@riverpod
class StoreTenant extends _$StoreTenant {
  @override
  Stream<List<ProductStoreData>> build({String tenantId='default'}) {
    return ref.watch(storeRepositoryProvider).fetchAndWatchFromTenant(tenantId: tenantId);
  }
}


@riverpod
class StoreByTags extends _$StoreByTags {
  @override
  Stream<List<ProductStoreData>> build(List<String> tags) {
    return ref.watch(storeRepositoryProvider).fetchAndWatchByTags(tags);
  }
}
   

   

   

/*
final store = ref.watch(getStoreProvider(id: productStoreId));
final ds=ref.watch(storeRegProvider('publicEls'));
final ds=ref.watch(storeByTagsProvider(['demo']));
 */




