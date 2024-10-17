// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'thing_facet_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
ThingFacetRepository thingFacetRepository(ThingFacetRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  return ThingFacetRepository(conn.dio, database);
}

/// watch stream (localDb)
@riverpod
class ThingFacetBucket extends _$ThingFacetBucket {
  @override
  Stream<List<ThingFacetData>> build() {
    return ref.watch(thingFacetRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class ThingFacetEl extends _$ThingFacetEl {
  @override
  Stream<ThingFacetData> build(String id) {
    return ref.watch(thingFacetRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<ThingFacetData?> getThingFacet(GetThingFacetRef ref, {required String id}) async {
  return ref.watch(thingFacetRepositoryProvider).get(id);
}


/// fetch single
@riverpod
Future<ent.ThingFacet?> fetchThingFacet(FetchThingFacetRef ref, {required String id}) async {
  return ref.watch(thingFacetRepositoryProvider).smartFetchSingle(id);
}

/// fetch multi from register-node
@riverpod
Future<List<ent.ThingFacet>> fetchThingFacetsFromReg(
    FetchThingFacetsFromRegRef ref,
    {required String regNode}) async {
  return ref.watch(thingFacetRepositoryProvider).fetchFromReg(regNode, smartMode: true);
}

@riverpod
class ThingFacetReg extends _$ThingFacetReg {
  @override
  Stream<List<ThingFacetData>> build(String regNode) {
    return ref.watch(thingFacetRepositoryProvider).fetchAndWatchFromReg(regNode);
  }
}

@riverpod
class ThingFacetTenant extends _$ThingFacetTenant {
  @override
  Stream<List<ThingFacetData>> build({String tenantId='default'}) {
    return ref.watch(thingFacetRepositoryProvider).fetchAndWatchFromTenant(tenantId: tenantId);
  }
}

   
   

/*
final thingFacet = ref.watch(getThingFacetProvider(id: thingId));
final ds=ref.watch(thingFacetRegProvider('publicEls'));
 */




