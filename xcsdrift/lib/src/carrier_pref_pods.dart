// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'carrier_pref_repository.dart';
import 'carrier_pref.drift.dart';
part 'carrier_pref_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
CarrierPrefRepository carrierPrefRepository(CarrierPrefRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return CarrierPrefRepository(conn.dio, database);
}

// watch stream
@riverpod
class CarrierPrefBucket extends _$CarrierPrefBucket {
  @override
  Stream<List<CarrierPrefData>> build() {
    return ref.watch(carrierPrefRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<CarrierPrefData?> getCarrierPref(GetCarrierPrefRef ref, {required String id}) async {
  return ref.watch(carrierPrefRepositoryProvider).get(id);
}

/*
final carrierPref = ref.watch(getCarrierPrefProvider(id: carrierPrefId));
 */


