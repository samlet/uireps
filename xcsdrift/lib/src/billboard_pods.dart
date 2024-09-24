// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'billboard_repository.dart';
import 'billboard.drift.dart';
part 'billboard_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
BillboardRepository billboardRepository(BillboardRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return BillboardRepository(conn.dio, database);
}

// watch stream
@riverpod
class BillboardBucket extends _$BillboardBucket {
  @override
  Stream<List<BillboardData>> build() {
    return ref.watch(billboardRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<BillboardData?> getBillboard(GetBillboardRef ref, {required String id}) async {
  return ref.watch(billboardRepositoryProvider).get(id);
}

/*
final billboard = ref.watch(getBillboardProvider(id: billboardId));
 */


