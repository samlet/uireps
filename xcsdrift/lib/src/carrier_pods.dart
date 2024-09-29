// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'carrier_repository.dart';
import 'carrier.drift.dart';
part 'carrier_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
CarrierRepository carrierRepository(CarrierRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return CarrierRepository(conn.dio, database);
}

// watch stream
@riverpod
class CarrierBucket extends _$CarrierBucket {
  @override
  Stream<List<CarrierData>> build() {
    return ref.watch(carrierRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<CarrierData?> getCarrier(GetCarrierRef ref, {required String id}) async {
  return ref.watch(carrierRepositoryProvider).get(id);
}

/*
final carrier = ref.watch(getCarrierProvider(id: carrierId));
 */


