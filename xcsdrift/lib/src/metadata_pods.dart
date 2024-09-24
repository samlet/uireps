// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'metadata_repository.dart';
import 'metadata.drift.dart';
part 'metadata_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
MetadataRepository metadataRepository(MetadataRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return MetadataRepository(conn.dio, database);
}

// watch stream
@riverpod
class MetadataBucket extends _$MetadataBucket {
  @override
  Stream<List<MetadataData>> build() {
    return ref.watch(metadataRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<MetadataData?> getMetadata(GetMetadataRef ref, {required String id}) async {
  return ref.watch(metadataRepositoryProvider).get(id);
}

/*
final metadata = ref.watch(getMetadataProvider(id: metadataId));
 */


