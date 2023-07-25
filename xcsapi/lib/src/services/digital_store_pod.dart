import 'package:dio/dio.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/models/paginated_response.dart';
import '../common/services/general_pods.dart';
import '../ent/digital_store.dart';
import '../xcsapi_base.dart';

part 'digital_store_pod.g.dart';

@riverpod
Future<DigitalStore> loadDigitalStore(LoadDigitalStoreRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "DigitalStore", "bundle-id": bundleId});
  catchErr(response);
  return DigitalStore.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<DigitalStore>> loadDigitalStoreList(LoadDigitalStoreListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc',
      Map<String, String> extra=const {}, }) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "DigitalStore",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
    ...extra,
  });
  catchErr(response);
  return asDigitalStores(response.data as List);
}


@riverpod
Future<PaginatedResponse<DigitalStore>> loadDigitalStorePage(LoadDigitalStorePageRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get<Map<String, dynamic>>('/get', queryParameters: {
    "bundle-name": "DigitalStore",
    "query-type": "pagination",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  var json=response.data!;
  return PaginatedResponse<DigitalStore>(
    page: json['page'] as int,
    results: asDigitalStores(json['results'] as List),
    totalPages: json['totalPages'] as int,
    totalResults: json['totalResults'] as int,
  );
}


@riverpod
Future<List<DigitalStore>> fetchDigitalStores(FetchDigitalStoresRef ref,
    {required List<String> ids, String regionId = 'default'}) async {
  var rs = await performQuery(
      dio,
      {"module": "bundles", "action": "loadBundles", "regionId": regionId},
      {"bundleName": "DigitalStore", "ids": ids});
  return (rs as List).map((e) => DigitalStore.fromJson(e)).toList();
}




