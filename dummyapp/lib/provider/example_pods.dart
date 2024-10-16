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
  Database database=ref.watch(databaseProvider);
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
Future<ent.Example?> fetchExample(FetchExampleRef ref, {required String id}) async {
  return ref.watch(exampleRepositoryProvider).smartFetchSingle(id);
}

/// fetch multi from register-node
@riverpod
Future<List<ent.Example>> fetchExamplesFromReg(
    FetchExamplesFromRegRef ref,
    {required String regNode}) async {
  return ref.watch(exampleRepositoryProvider).fetchFromReg(regNode, smartMode: true);
}

@riverpod
class ExampleReg extends _$ExampleReg {
  @override
  Stream<List<ExampleData>> build(String regNode) {
    return ref.watch(exampleRepositoryProvider).fetchAndWatchFromReg(regNode);
  }
}

@riverpod
class ExampleTenant extends _$ExampleTenant {
  @override
  Stream<List<ExampleData>> build({String tenantId='default'}) {
    return ref.watch(exampleRepositoryProvider).fetchAndWatchFromTenant(tenantId: tenantId);
  }
}


@riverpod
class ExampleByTags extends _$ExampleByTags {
  @override
  Stream<List<ExampleData>> build(List<String> tags) {
    return ref.watch(exampleRepositoryProvider).fetchAndWatchByTags(tags);
  }
}
   
   

/*
final example = ref.watch(getExampleProvider(id: exampleId));
final ds=ref.watch(exampleRegProvider('publicEls'));
final ds=ref.watch(exampleByTagsProvider(['demo']));
 */




