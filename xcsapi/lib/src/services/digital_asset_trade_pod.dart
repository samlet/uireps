import 'package:dio/dio.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/models/paginated_response.dart';
import '../common/services/general_pods.dart';
import '../ent/digital_asset_trade.dart';
import '../xcsapi_base.dart';

part 'digital_asset_trade_pod.g.dart';

@riverpod
Future<DigitalAssetTrade> loadDigitalAssetTrade(LoadDigitalAssetTradeRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "DigitalAssetTrade", "bundle-id": bundleId});
  catchErr(response);
  return DigitalAssetTrade.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<DigitalAssetTrade>> loadDigitalAssetTradeList(LoadDigitalAssetTradeListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc',
      Map<String, String> extra=const {}, }) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "DigitalAssetTrade",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
    ...extra,
  });
  catchErr(response);
  return asDigitalAssetTrades(response.data as List);
}


@riverpod
Future<PaginatedResponse<DigitalAssetTrade>> loadDigitalAssetTradePage(LoadDigitalAssetTradePageRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get<Map<String, dynamic>>('/get', queryParameters: {
    "bundle-name": "DigitalAssetTrade",
    "query-type": "pagination",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  var json=response.data!;
  return PaginatedResponse<DigitalAssetTrade>(
    page: json['page'] as int,
    results: asDigitalAssetTrades(json['results'] as List),
    totalPages: json['totalPages'] as int,
    totalResults: json['totalResults'] as int,
  );
}


@riverpod
Future<List<DigitalAssetTrade>> fetchDigitalAssetTrades(FetchDigitalAssetTradesRef ref,
    {required List<String> ids, String regionId = 'default'}) async {
  var rs = await performQuery(
      dio,
      {"module": "bundles", "action": "loadBundles", "regionId": regionId},
      {"bundleName": "DigitalAssetTrade", "ids": ids});
  return (rs as List).map((e) => DigitalAssetTrade.fromJson(e)).toList();
}




