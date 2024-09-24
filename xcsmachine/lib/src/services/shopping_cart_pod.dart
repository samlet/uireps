import 'package:dio/dio.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/models/paginated_response.dart';
import '../common/services/general_pods.dart';
import '../ent/shopping_cart.dart';
import '../xcsapi_base.dart';

part 'shopping_cart_pod.g.dart';

@riverpod
Future<ShoppingCart> loadShoppingCart(LoadShoppingCartRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "ShoppingCart", "bundle-id": bundleId});
  catchErr(response);
  return ShoppingCart.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<ShoppingCart>> loadShoppingCartList(LoadShoppingCartListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc',
      Map<String, String> extra=const {}, }) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "ShoppingCart",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
    ...extra,
  });
  catchErr(response);
  return asShoppingCarts(response.data as List);
}


@riverpod
Future<PaginatedResponse<ShoppingCart>> loadShoppingCartPage(LoadShoppingCartPageRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get<Map<String, dynamic>>('/get', queryParameters: {
    "bundle-name": "ShoppingCart",
    "query-type": "pagination",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  var json=response.data!;
  return PaginatedResponse<ShoppingCart>(
    page: json['page'] as int,
    results: asShoppingCarts(json['results'] as List),
    totalPages: json['totalPages'] as int,
    totalResults: json['totalResults'] as int,
  );
}


@riverpod
Future<List<ShoppingCart>> fetchShoppingCarts(FetchShoppingCartsRef ref,
    {required List<String> ids, String regionId = 'default'}) async {
  var rs = await performQuery(
      dio,
      {"module": "bundles", "action": "loadBundles", "regionId": regionId},
      {"bundleName": "ShoppingCart", "ids": ids});
  return (rs as List).map((e) => ShoppingCart.fromJson(e)).toList();
}




