// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'shipment_repository.dart';
import 'shipment.drift.dart';
part 'shipment_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
ShipmentRepository shipmentRepository(ShipmentRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return ShipmentRepository(conn.dio, database);
}

// watch stream
@riverpod
class ShipmentBucket extends _$ShipmentBucket {
  @override
  Stream<List<ShipmentData>> build() {
    return ref.watch(shipmentRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<ShipmentData?> getShipment(GetShipmentRef ref, {required String id}) async {
  return ref.watch(shipmentRepositoryProvider).get(id);
}

/*
final shipment = ref.watch(getShipmentProvider(id: shipmentId));
 */


