// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'data_resource_repository.dart';
import 'data_resource.drift.dart';
part 'data_resource_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
DataResourceRepository dataResourceRepository(DataResourceRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return DataResourceRepository(conn.dio, database);
}

// watch stream
@riverpod
class DataResourceBucket extends _$DataResourceBucket {
  @override
  Stream<List<DataResourceData>> build() {
    return ref.watch(dataResourceRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<DataResourceData?> getDataResource(GetDataResourceRef ref, {required String id}) async {
  return ref.watch(dataResourceRepositoryProvider).get(id);
}

/*
final dataResource = ref.watch(getDataResourceProvider(id: dataResourceId));
 */


