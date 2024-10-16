// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'carrier_pref_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
CarrierPrefRepository carrierPrefRepository(CarrierPrefRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  return CarrierPrefRepository(conn.dio, database);
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


/*
final carrierPref = ref.watch(getCarrierPrefProvider(id: carrierPrefId));
 */




