// app_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/callmodels.dart';
import 'package:xcsmachine/generic_srv.dart';
import 'package:xcsmachine/generic_pods.dart';
import 'provider.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsdrift/repo_init.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

part 'product_pods.g.dart';

/// repository pod
@Riverpod(keepAlive: true)
ProductRepository productRepository(ProductRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  Database database=ref.watch(databaseProvider);
  // return ProductRepository(conn.dio, database);
  return repositoryInitor.getRepository('Product', conn.dio, database) as ProductRepository;
}

/// watch stream (localDb)
@riverpod
class ProductBucket extends _$ProductBucket {
  @override
  Stream<List<ProductData>> build() {
    return ref.watch(productRepositoryProvider).watchAll();
  }
}

/// watch single (localDb)
@riverpod
class ProductEl extends _$ProductEl {
  @override
  Stream<ProductData> build(String id) {
    return ref.watch(productRepositoryProvider).watchSingle(id);
  }
}

/// get single
@riverpod
Future<ProductData?> getProduct(GetProductRef ref, {required String id}) async {
  return ref.watch(productRepositoryProvider).get(id);
}


/// fetch single
@riverpod
Future<ent.Product?> fetchProduct(FetchProductRef ref, {required String id}) async {
  return ref.watch(productRepositoryProvider).smartFetchSingle(id);
}

/// fetch multi from register-node
@riverpod
Future<List<ent.Product>> fetchProductsFromReg(
    FetchProductsFromRegRef ref,
    {required String regNode}) async {
  return ref.watch(productRepositoryProvider).fetchFromReg(regNode, smartMode: true);
}

class PaginatedProducts {
  final List<ent.Product> items;
  final int total;
  final int totalPages;

  PaginatedProducts({required this.items, required this.total, required this.totalPages});
}

/// fetch by map-condition
@riverpod
Future<PaginatedProducts> queryProductByCond(
    QueryProductByCondRef ref, int pageIndex, Map<String, Object?> cond) async {
  final queryDealer=ref.watch(bundlesQueryDealerProvider());
  PaginatedResponse ds = await queryDealer.queryBundlePage(
      bundleName: 'Product',
      cond: cond,
      pageLimit: PageLimit(page: pageIndex, pageSize: 10));
  return PaginatedProducts(
      items: ds.asProducts(), total: ds.totalResults ?? 0, totalPages: ds.totalPages ?? 0);
}

@riverpod
class ProductReg extends _$ProductReg {
  @override
  Stream<List<ProductData>> build(String regNode) {
    return ref.watch(productRepositoryProvider).fetchAndWatchFromReg(regNode);
  }
}

@riverpod
class ProductTenant extends _$ProductTenant {
  @override
  Stream<List<ProductData>> build({String tenantId='default'}) {
    return ref.watch(productRepositoryProvider).fetchAndWatchFromTenant(tenantId: tenantId);
  }
}


@riverpod
class ProductByTags extends _$ProductByTags {
  @override
  Stream<List<ProductData>> build(List<String> tags) {
    return ref.watch(productRepositoryProvider).fetchAndWatchByTags(tags);
  }
}
   


/// Query by resource binder
@riverpod
class ProductByResourceBinder extends _$ProductByResourceBinder {
  @override
  Stream<List<ProductData>> build({required String resourceId, required String resourceType}) {
    return ref
        .watch(productRepositoryProvider)
        .fetchAndWatchByResourceBinder(resourceId: resourceId, resourceType: resourceType);
  }
}
   

   

/*
final product = ref.watch(getProductProvider(id: productId));
final ds=ref.watch(productRegProvider('publicEls'));
final ds=ref.watch(productByTagsProvider(['demo']));
 */




