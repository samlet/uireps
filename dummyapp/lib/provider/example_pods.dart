// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'example_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
ExampleRepository exampleRepository(ExampleRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return ExampleRepository(conn.dio, database);
}

/// watch stream (localDb)
@riverpod
class ExampleBucket extends _$ExampleBucket {
  @override
  Stream<List<ExampleData>> build() {
    return ref.watch(exampleRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class ExampleEl extends _$ExampleEl {
  @override
  Stream<ExampleData> build(String id) {
    return ref.watch(exampleRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<ExampleData?> getExample(GetExampleRef ref, {required String id}) async {
  return ref.watch(exampleRepositoryProvider).get(id);
}

/// fetch single
@riverpod
Future<ent.Example> fetchExample(FetchExampleRef ref, {required String id}) async {
  return ref.watch(exampleRepositoryProvider).fetchSingle(id);
}


/*
final example = ref.watch(getExampleProvider(id: exampleId));
 */





