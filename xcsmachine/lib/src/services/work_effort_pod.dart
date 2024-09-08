import 'package:dio/dio.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/models/paginated_response.dart';
import '../common/services/general_pods.dart';
import '../ent/work_effort.dart';
import '../xcsapi_base.dart';

part 'work_effort_pod.g.dart';

@riverpod
Future<WorkEffort> loadWorkEffort(LoadWorkEffortRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "WorkEffort", "bundle-id": bundleId});
  catchErr(response);
  return WorkEffort.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<WorkEffort>> loadWorkEffortList(LoadWorkEffortListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc',
      Map<String, String> extra=const {}, }) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "WorkEffort",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
    ...extra,
  });
  catchErr(response);
  return asWorkEfforts(response.data as List);
}


@riverpod
Future<PaginatedResponse<WorkEffort>> loadWorkEffortPage(LoadWorkEffortPageRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get<Map<String, dynamic>>('/get', queryParameters: {
    "bundle-name": "WorkEffort",
    "query-type": "pagination",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  var json=response.data!;
  return PaginatedResponse<WorkEffort>(
    page: json['page'] as int,
    results: asWorkEfforts(json['results'] as List),
    totalPages: json['totalPages'] as int,
    totalResults: json['totalResults'] as int,
  );
}


@riverpod
Future<List<WorkEffort>> fetchWorkEfforts(FetchWorkEffortsRef ref,
    {required List<String> ids, String regionId = 'default'}) async {
  var rs = await performQuery(
      dio,
      {"module": "bundles", "action": "loadBundles", "regionId": regionId},
      {"bundleName": "WorkEffort", "ids": ids});
  return (rs as List).map((e) => WorkEffort.fromJson(e)).toList();
}




