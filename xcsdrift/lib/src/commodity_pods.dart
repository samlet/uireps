// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'commodity_repository.dart';
import 'commodity.drift.dart';
part 'commodity_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
CommodityRepository commodityRepository(CommodityRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return CommodityRepository(conn.dio, database);
}

// watch stream
@riverpod
class CommodityBucket extends _$CommodityBucket {
  @override
  Stream<List<CommodityData>> build() {
    return ref.watch(commodityRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<CommodityData?> getCommodity(GetCommodityRef ref, {required String id}) async {
  return ref.watch(commodityRepositoryProvider).get(id);
}

/*
final commodity = ref.watch(getCommodityProvider(id: commodityId));
 */


