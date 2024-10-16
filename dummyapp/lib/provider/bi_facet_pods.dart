// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'bi_facet_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
BiFacetRepository biFacetRepository(BiFacetRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  return BiFacetRepository(conn.dio, database);
}

/// watch stream (localDb)
@riverpod
class BiFacetBucket extends _$BiFacetBucket {
  @override
  Stream<List<BiFacetData>> build() {
    return ref.watch(biFacetRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class BiFacetEl extends _$BiFacetEl {
  @override
  Stream<BiFacetData> build(String id) {
    return ref.watch(biFacetRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<BiFacetData?> getBiFacet(GetBiFacetRef ref, {required String id}) async {
  return ref.watch(biFacetRepositoryProvider).get(id);
}



/*
final biFacet = ref.watch(getBiFacetProvider(id: biId));
 */





