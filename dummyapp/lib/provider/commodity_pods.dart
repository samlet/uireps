// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/generic_pods.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsdrift/repo_init.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'commodity_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
CommodityRepository commodityRepository(CommodityRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  // return CommodityRepository(conn.dio, database);
  return repositoryInitor.getRepository('Commodity', conn.dio, database) as CommodityRepository;
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

class PaginatedCommodities {
  final List<ent.Commodity> items;
  final int total;
  final int totalPages;

  PaginatedCommodities({required this.items, required this.total, required this.totalPages});
}

/// fetch by map-condition
@riverpod
Future<PaginatedCommodities> queryCommodityByCond(
    QueryCommodityByCondRef ref, int pageIndex, Map<String, Object?> cond) async {
  final queryDealer=ref.watch(bundlesQueryDealerProvider());
  PaginatedResponse ds = await queryDealer.queryBundlePage(
      bundleName: 'Commodity',
      cond: cond,
      pageLimit: PageLimit(page: pageIndex, pageSize: 10));
  return PaginatedCommodities(
      items: ds.asCommodities(), total: ds.totalResults ?? 0, totalPages: ds.totalPages ?? 0);
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




