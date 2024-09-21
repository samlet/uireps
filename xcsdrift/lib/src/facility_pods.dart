import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'facility_repository.dart';
import 'facility.drift.dart';
part 'facility_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
FacilityRepository facilityRepository(FacilityRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return FacilityRepository(conn.dio, database);
}

// watch stream
@riverpod
class FacilityBucket extends _$FacilityBucket {
  @override
  Stream<List<FacilityData>> build() {
    return ref.watch(facilityRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<FacilityData> getFacility(GetFacilityRef ref, {required String id}) async {
  return ref.watch(facilityRepositoryProvider).get(id);
}

/*
final facility = ref.watch(getFacilityProvider(id: facilityId));
 */

