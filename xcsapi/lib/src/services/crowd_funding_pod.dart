import 'package:dio/dio.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/models/paginated_response.dart';
import '../common/services/general_pods.dart';
import '../ent/crowd_funding.dart';
import '../xcsapi_base.dart';

part 'crowd_funding_pod.g.dart';

@riverpod
Future<CrowdFunding> loadCrowdFunding(LoadCrowdFundingRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "CrowdFunding", "bundle-id": bundleId});
  catchErr(response);
  return CrowdFunding.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<CrowdFunding>> loadCrowdFundingList(LoadCrowdFundingListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc',
      Map<String, String> extra=const {}, }) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "CrowdFunding",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
    ...extra,
  });
  catchErr(response);
  return asCrowdFundings(response.data as List);
}


@riverpod
Future<PaginatedResponse<CrowdFunding>> loadCrowdFundingPage(LoadCrowdFundingPageRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get<Map<String, dynamic>>('/get', queryParameters: {
    "bundle-name": "CrowdFunding",
    "query-type": "pagination",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  var json=response.data!;
  return PaginatedResponse<CrowdFunding>(
    page: json['page'] as int,
    results: asCrowdFundings(json['results'] as List),
    totalPages: json['totalPages'] as int,
    totalResults: json['totalResults'] as int,
  );
}


@riverpod
Future<List<CrowdFunding>> fetchCrowdFundings(FetchCrowdFundingsRef ref,
    {required List<String> ids, String regionId = 'default'}) async {
  var rs = await performQuery(
      dio,
      {"module": "bundles", "action": "loadBundles", "regionId": regionId},
      {"bundleName": "CrowdFunding", "ids": ids});
  return (rs as List).map((e) => CrowdFunding.fromJson(e)).toList();
}




