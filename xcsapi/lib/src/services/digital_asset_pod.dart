import 'package:dio/dio.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/models/paginated_response.dart';
import '../common/services/general_pods.dart';
import '../ent/digital_asset.dart';
import '../xcsapi_base.dart';

part 'digital_asset_pod.g.dart';

@riverpod
Future<DigitalAsset> loadDigitalAsset(LoadDigitalAssetRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "DigitalAsset", "bundle-id": bundleId});
  catchErr(response);
  return DigitalAsset.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<DigitalAsset>> loadDigitalAssetList(LoadDigitalAssetListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc',
      Map<String, String> extra=const {}, }) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "DigitalAsset",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
    ...extra,
  });
  catchErr(response);
  return asDigitalAssets(response.data as List);
}


@riverpod
Future<PaginatedResponse<DigitalAsset>> loadDigitalAssetPage(LoadDigitalAssetPageRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get<Map<String, dynamic>>('/get', queryParameters: {
    "bundle-name": "DigitalAsset",
    "query-type": "pagination",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  var json=response.data!;
  return PaginatedResponse<DigitalAsset>(
    page: json['page'] as int,
    results: asDigitalAssets(json['results'] as List),
    totalPages: json['totalPages'] as int,
    totalResults: json['totalResults'] as int,
  );
}


@riverpod
Future<List<DigitalAsset>> fetchDigitalAssets(FetchDigitalAssetsRef ref,
    {required List<String> ids, String regionId = 'default'}) async {
  var rs = await performQuery(
      dio,
      {"module": "bundles", "action": "loadBundles", "regionId": regionId},
      {"bundleName": "DigitalAsset", "ids": ids});
  return (rs as List).map((e) => DigitalAsset.fromJson(e)).toList();
}




