// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'bi_facet_repository.dart';
import 'bi_facet.drift.dart';
part 'bi_facet_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
BiFacetRepository biFacetRepository(BiFacetRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return BiFacetRepository(conn.dio, database);
}

// watch stream
@riverpod
class BiFacetBucket extends _$BiFacetBucket {
  @override
  Stream<List<BiFacetData>> build() {
    return ref.watch(biFacetRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<BiFacetData?> getBiFacet(GetBiFacetRef ref, {required String id}) async {
  return ref.watch(biFacetRepositoryProvider).get(id);
}

/*
final biFacet = ref.watch(getBiFacetProvider(id: biId));
 */


