// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'store_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
StoreRepository storeRepository(StoreRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  return StoreRepository(conn.dio, database);
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


/*
final store = ref.watch(getStoreProvider(id: productStoreId));
 */




