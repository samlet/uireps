import 'package:dio/dio.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/models/paginated_response.dart';
import '../common/services/general_pods.dart';
import '../ent/auto_organ.dart';
import '../xcsapi_base.dart';

part 'auto_organ_pod.g.dart';

@riverpod
Future<AutoOrgan> loadAutoOrgan(LoadAutoOrganRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "AutoOrgan", "bundle-id": bundleId});
  catchErr(response);
  return AutoOrgan.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<AutoOrgan>> loadAutoOrganList(LoadAutoOrganListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc',
      Map<String, String> extra=const {}, }) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "AutoOrgan",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
    ...extra,
  });
  catchErr(response);
  return asAutoOrgans(response.data as List);
}


@riverpod
Future<PaginatedResponse<AutoOrgan>> loadAutoOrganPage(LoadAutoOrganPageRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get<Map<String, dynamic>>('/get', queryParameters: {
    "bundle-name": "AutoOrgan",
    "query-type": "pagination",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  var json=response.data!;
  return PaginatedResponse<AutoOrgan>(
    page: json['page'] as int,
    results: asAutoOrgans(json['results'] as List),
    totalPages: json['totalPages'] as int,
    totalResults: json['totalResults'] as int,
  );
}


@riverpod
Future<List<AutoOrgan>> fetchAutoOrgans(FetchAutoOrgansRef ref,
    {required List<String> ids, String regionId = 'default'}) async {
  var rs = await performQuery(
      dio,
      {"module": "bundles", "action": "loadBundles", "regionId": regionId},
      {"bundleName": "AutoOrgan", "ids": ids});
  return (rs as List).map((e) => AutoOrgan.fromJson(e)).toList();
}




