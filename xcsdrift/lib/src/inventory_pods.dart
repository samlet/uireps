// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'inventory_repository.dart';
import 'inventory.drift.dart';
part 'inventory_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
InventoryRepository inventoryRepository(InventoryRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return InventoryRepository(conn.dio, database);
}

// watch stream
@riverpod
class InventoryBucket extends _$InventoryBucket {
  @override
  Stream<List<InventoryItemData>> build() {
    return ref.watch(inventoryRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<InventoryItemData?> getInventory(GetInventoryRef ref, {required String id}) async {
  return ref.watch(inventoryRepositoryProvider).get(id);
}

/*
final inventory = ref.watch(getInventoryProvider(id: inventoryItemId));
 */


