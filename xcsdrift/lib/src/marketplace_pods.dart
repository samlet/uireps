// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'marketplace_repository.dart';
import 'marketplace.drift.dart';
part 'marketplace_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
MarketplaceRepository marketplaceRepository(MarketplaceRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return MarketplaceRepository(conn.dio, database);
}

// watch stream
@riverpod
class MarketplaceBucket extends _$MarketplaceBucket {
  @override
  Stream<List<MarketplaceData>> build() {
    return ref.watch(marketplaceRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<MarketplaceData?> getMarketplace(GetMarketplaceRef ref, {required String id}) async {
  return ref.watch(marketplaceRepositoryProvider).get(id);
}

/*
final marketplace = ref.watch(getMarketplaceProvider(id: marketplaceId));
 */


