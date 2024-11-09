// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/generic_pods.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsdrift/repo_init.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'example_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
ExampleRepository exampleRepository(ExampleRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  // return ExampleRepository(conn.dio, database);
  return repositoryInitor.getRepository('Example', conn.dio, database) as ExampleRepository;
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

class PaginatedExamples {
  final List<ent.Example> items;
  final int total;
  final int totalPages;

  PaginatedExamples({required this.items, required this.total, required this.totalPages});
}

/// fetch by map-condition
@riverpod
Future<PaginatedExamples> queryExampleByCond(
    QueryExampleByCondRef ref, int pageIndex, Map<String, Object?> cond) async {
  final queryDealer=ref.watch(bundlesQueryDealerProvider());
  PaginatedResponse ds = await queryDealer.queryBundlePage(
      bundleName: 'Example',
      cond: cond,
      pageLimit: PageLimit(page: pageIndex, pageSize: 10));
  return PaginatedExamples(
      items: ds.asExamples(), total: ds.totalResults ?? 0, totalPages: ds.totalPages ?? 0);
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
   


/// Query by resource binder
@riverpod
class ExampleByResourceBinder extends _$ExampleByResourceBinder {
  @override
  Stream<List<ExampleData>> build({required String resourceId, required String resourceType}) {
    return ref
        .watch(exampleRepositoryProvider)
        .fetchAndWatchByResourceBinder(resourceId: resourceId, resourceType: resourceType);
  }
}
   

   

/*
final example = ref.watch(getExampleProvider(id: exampleId));
final ds=ref.watch(exampleRegProvider('publicEls'));
final ds=ref.watch(exampleByTagsProvider(['demo']));
 */




