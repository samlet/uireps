// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'slot_repository.dart';
import 'slot.drift.dart';
part 'slot_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
SlotRepository slotRepository(SlotRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return SlotRepository(conn.dio, database);
}

// watch stream
@riverpod
class SlotBucket extends _$SlotBucket {
  @override
  Stream<List<SlotData>> build() {
    return ref.watch(slotRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<SlotData?> getSlot(GetSlotRef ref, {required String id}) async {
  return ref.watch(slotRepositoryProvider).get(id);
}

/*
final slot = ref.watch(getSlotProvider(id: slotId));
 */


