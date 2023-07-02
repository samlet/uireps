import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/models/paginated_response.dart';
import '../common/services/general_pods.dart';
import '../ent/store.dart';
import '../xcsapi_base.dart';

part 'store_pod.g.dart';

@riverpod
Future<Store> loadStore(LoadStoreRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "Store", "bundle-id": bundleId});
  catchErr(response);
  return Store.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<Store>> loadStoreList(LoadStoreListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc',
      Map<String, String> extra=const {}, }) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "Store",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
    ...extra,
  });
  catchErr(response);
  return asStores(response.data as List);
}


@riverpod
Future<PaginatedResponse<Store>> loadStorePage(LoadStorePageRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get<Map<String, dynamic>>('/get', queryParameters: {
    "bundle-name": "Store",
    "query-type": "pagination",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  var json=response.data!;
  return PaginatedResponse<Store>(
    page: json['page'] as int,
    results: asStores(json['results'] as List),
    totalPages: json['totalPages'] as int,
    totalResults: json['totalResults'] as int,
  );
}


@riverpod
Future<List<Store>> fetchStores(FetchStoresRef ref,
    {required List<String> ids, String regionId = 'default'}) async {
  var rs = await performQuery(
      dio,
      {"module": "bundles", "action": "loadBundles", "regionId": regionId},
      {"bundleName": "Store", "ids": ids});
  return (rs as List).map((e) => Store.fromJson(e)).toList();
}


@riverpod
Future<List<Store>> searchStore(
  SearchStoreRef ref, {
  required String expr,
  int start = 0,
  int limit = 10,
  String sortFld = 'lastUpdatedTxStamp',
  String sortOrder = 'desc',
  Map<String, String> extra = const {},
}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "expr": expr,
    "start": start,
    "limit": limit,
    "bundle-name": "Store",
    "query-type": "search",
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    ...extra,
  });
  catchErr(response);
  return asStores(response.data as List);
}


