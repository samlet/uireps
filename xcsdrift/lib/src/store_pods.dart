// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'store_repository.dart';
import 'store.drift.dart';
part 'store_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
StoreRepository storeRepository(StoreRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return StoreRepository(conn.dio, database);
}

// watch stream
@riverpod
class StoreBucket extends _$StoreBucket {
  @override
  Stream<List<ProductStoreData>> build() {
    return ref.watch(storeRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<ProductStoreData?> getStore(GetStoreRef ref, {required String id}) async {
  return ref.watch(storeRepositoryProvider).get(id);
}

/*
final store = ref.watch(getStoreProvider(id: productStoreId));
 */


