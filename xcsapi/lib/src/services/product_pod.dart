import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/models/paginated_response.dart';
import '../common/services/general_pods.dart';
import '../ent/product.dart';
import '../xcsapi_base.dart';

part 'product_pod.g.dart';

@riverpod
Future<Product> loadProduct(LoadProductRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "Product", "bundle-id": bundleId});
  catchErr(response);
  return Product.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<Product>> loadProductList(LoadProductListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc',
      Map<String, String> extra=const {}, }) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "Product",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
    ...extra,
  });
  catchErr(response);
  return asProducts(response.data as List);
}


@riverpod
Future<PaginatedResponse<Product>> loadProductPage(LoadProductPageRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get<Map<String, dynamic>>('/get', queryParameters: {
    "bundle-name": "Product",
    "query-type": "pagination",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  var json=response.data!;
  return PaginatedResponse<Product>(
    page: json['page'] as int,
    results: asProducts(json['results'] as List),
    totalPages: json['totalPages'] as int,
    totalResults: json['totalResults'] as int,
  );
}


@riverpod
Future<List<Product>> fetchProducts(FetchProductsRef ref,
    {required List<String> ids, String regionId = 'default'}) async {
  var rs = await performQuery(
      dio,
      {"module": "bundles", "action": "loadBundles", "regionId": regionId},
      {"bundleName": "Product", "ids": ids});
  return (rs as List).map((e) => Product.fromJson(e)).toList();
}


@riverpod
Future<List<Product>> searchProduct(
  SearchProductRef ref, {
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
    "bundle-name": "Product",
    "query-type": "search",
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    ...extra,
  });
  catchErr(response);
  return asProducts(response.data as List);
}


