// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'example_repository.dart';
import 'example.drift.dart';
part 'example_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
ExampleRepository exampleRepository(ExampleRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return ExampleRepository(conn.dio, database);
}

// watch stream
@riverpod
class ExampleBucket extends _$ExampleBucket {
  @override
  Stream<List<ExampleData>> build() {
    return ref.watch(exampleRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<ExampleData> getExample(GetExampleRef ref, {required String id}) async {
  return ref.watch(exampleRepositoryProvider).get(id);
}

/*
final example = ref.watch(getExampleProvider(id: exampleId));
 */


