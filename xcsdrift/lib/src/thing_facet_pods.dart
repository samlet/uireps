// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'thing_facet_repository.dart';
import 'thing_facet.drift.dart';
part 'thing_facet_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
ThingFacetRepository thingFacetRepository(ThingFacetRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return ThingFacetRepository(conn.dio, database);
}

// watch stream
@riverpod
class ThingFacetBucket extends _$ThingFacetBucket {
  @override
  Stream<List<ThingFacetData>> build() {
    return ref.watch(thingFacetRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<ThingFacetData?> getThingFacet(GetThingFacetRef ref, {required String id}) async {
  return ref.watch(thingFacetRepositoryProvider).get(id);
}

/*
final thingFacet = ref.watch(getThingFacetProvider(id: thingId));
 */


