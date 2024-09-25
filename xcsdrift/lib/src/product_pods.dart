// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'product_repository.dart';
import 'product.drift.dart';
part 'product_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
ProductRepository productRepository(ProductRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return ProductRepository(conn.dio, database);
}

// watch stream
@riverpod
class ProductBucket extends _$ProductBucket {
  @override
  Stream<List<ProductData>> build() {
    return ref.watch(productRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<ProductData?> getProduct(GetProductRef ref, {required String id}) async {
  return ref.watch(productRepositoryProvider).get(id);
}

/*
final product = ref.watch(getProductProvider(id: productId));
 */


