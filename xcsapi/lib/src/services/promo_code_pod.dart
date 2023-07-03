import 'package:dio/dio.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/models/paginated_response.dart';
import '../common/services/general_pods.dart';
import '../ent/promo_code.dart';
import '../xcsapi_base.dart';

part 'promo_code_pod.g.dart';

@riverpod
Future<PromoCode> loadPromoCode(LoadPromoCodeRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "PromoCode", "bundle-id": bundleId});
  catchErr(response);
  return PromoCode.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<PromoCode>> loadPromoCodeList(LoadPromoCodeListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc',
      Map<String, String> extra=const {}, }) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "PromoCode",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
    ...extra,
  });
  catchErr(response);
  return asPromoCodes(response.data as List);
}


@riverpod
Future<PaginatedResponse<PromoCode>> loadPromoCodePage(LoadPromoCodePageRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get<Map<String, dynamic>>('/get', queryParameters: {
    "bundle-name": "PromoCode",
    "query-type": "pagination",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  var json=response.data!;
  return PaginatedResponse<PromoCode>(
    page: json['page'] as int,
    results: asPromoCodes(json['results'] as List),
    totalPages: json['totalPages'] as int,
    totalResults: json['totalResults'] as int,
  );
}


@riverpod
Future<List<PromoCode>> fetchPromoCodes(FetchPromoCodesRef ref,
    {required List<String> ids, String regionId = 'default'}) async {
  var rs = await performQuery(
      dio,
      {"module": "bundles", "action": "loadBundles", "regionId": regionId},
      {"bundleName": "PromoCode", "ids": ids});
  return (rs as List).map((e) => PromoCode.fromJson(e)).toList();
}



