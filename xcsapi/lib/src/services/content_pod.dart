import 'package:dio/dio.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/models/paginated_response.dart';
import '../common/services/general_pods.dart';
import '../ent/content.dart';
import '../xcsapi_base.dart';

part 'content_pod.g.dart';

@riverpod
Future<Content> loadContent(LoadContentRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "Content", "bundle-id": bundleId});
  catchErr(response);
  return Content.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<Content>> loadContentList(LoadContentListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc',
      Map<String, String> extra=const {}, }) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "Content",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
    ...extra,
  });
  catchErr(response);
  return asContents(response.data as List);
}


@riverpod
Future<PaginatedResponse<Content>> loadContentPage(LoadContentPageRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get<Map<String, dynamic>>('/get', queryParameters: {
    "bundle-name": "Content",
    "query-type": "pagination",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  var json=response.data!;
  return PaginatedResponse<Content>(
    page: json['page'] as int,
    results: asContents(json['results'] as List),
    totalPages: json['totalPages'] as int,
    totalResults: json['totalResults'] as int,
  );
}


@riverpod
Future<List<Content>> fetchContents(FetchContentsRef ref,
    {required List<String> ids, String regionId = 'default'}) async {
  var rs = await performQuery(
      dio,
      {"module": "bundles", "action": "loadBundles", "regionId": regionId},
      {"bundleName": "Content", "ids": ids});
  return (rs as List).map((e) => Content.fromJson(e)).toList();
}


@riverpod
Future<List<Content>> searchContent(
  SearchContentRef ref, {
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
    "bundle-name": "Content",
    "query-type": "search",
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    ...extra,
  });
  catchErr(response);
  return asContents(response.data as List);
}


@riverpod
Future<List<Content>> publicSearchContent(SearchContentRef ref,
    {String expr = '',
    int page = 0,
    int pageSize = 10,
    String tenantId = 'public',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String>? extra,
    bool cancellable = true}) async {
  // Cancel the page request if the UI no longer needs it before the request
  // is finished.
  // This typically happen if the user scrolls very fast
  CancelToken? cancelToken = cancellable? CancelToken():null;
  if(cancellable) {
    ref.onDispose(cancelToken!.cancel);

    // Debouncing the request. By having this delay, it leaves the opportunity
    // for consumers to subscribe to a different `meta` parameters. In which
    // case, this request will be aborted.
    await Future<void>.delayed(const Duration(milliseconds: 250));
    if (cancelToken.isCancelled) throw AbortedException();
  }

  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {
        "expr": expr,
        "start": page * pageSize,
        "limit": pageSize,
        "bundle-name": "Content",
        "query-type": "public-search",
        "tenant-id": tenantId,
        "sort-fld": sortFld,
        "sort-order": sortOrder,
        ...?extra,
      },
      cancelToken: cancelToken);
  catchErr(response);

  /// Cache the data-list once it was successfully obtained.
  /// 在HTTP请求完成后将此标志设置为 true.
  /// 这样，如果请求失败，用户离开页面，然后重新进入，那么请求将再次执行。
  /// 但是如果请求成功完成，状态将被保留，重新进入就不会触发新的请求。
  ref.keepAlive();
  return asContents(response.data as List);
}




