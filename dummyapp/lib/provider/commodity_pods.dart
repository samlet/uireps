// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'commodity_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
CommodityRepository commodityRepository(CommodityRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  return CommodityRepository(conn.dio, database);
}

/// watch stream (localDb)
@riverpod
class CommodityBucket extends _$CommodityBucket {
  @override
  Stream<List<CommodityData>> build() {
    return ref.watch(commodityRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class CommodityEl extends _$CommodityEl {
  @override
  Stream<CommodityData> build(String id) {
    return ref.watch(commodityRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<CommodityData?> getCommodity(GetCommodityRef ref, {required String id}) async {
  return ref.watch(commodityRepositoryProvider).get(id);
}


/// fetch single
@riverpod
Future<ent.Commodity?> fetchCommodity(FetchCommodityRef ref, {required String id}) async {
  return ref.watch(commodityRepositoryProvider).smartFetchSingle(id);
}

/// fetch multi from register-node
@riverpod
Future<List<ent.Commodity>> fetchCommoditiesFromReg(
    FetchCommoditiesFromRegRef ref,
    {required String regNode}) async {
  return ref.watch(commodityRepositoryProvider).fetchFromReg(regNode, smartMode: true);
}

@riverpod
class CommodityReg extends _$CommodityReg {
  @override
  Stream<List<CommodityData>> build(String regNode) {
    return ref.watch(commodityRepositoryProvider).fetchAndWatchFromReg(regNode);
  }
}

@riverpod
class CommodityTenant extends _$CommodityTenant {
  @override
  Stream<List<CommodityData>> build({String tenantId='default'}) {
    return ref.watch(commodityRepositoryProvider).fetchAndWatchFromTenant(tenantId: tenantId);
  }
}

   

/*
final commodity = ref.watch(getCommodityProvider(id: commodityId));
final ds=ref.watch(commodityRegProvider('publicEls'));
 */




