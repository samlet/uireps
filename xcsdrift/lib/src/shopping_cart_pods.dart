// drift_pods.j2
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsmachine/generic_srv.dart';
import '../provider.dart';
import 'shopping_cart_repository.dart';
import 'shopping_cart.drift.dart';
part 'shopping_cart_pods.g.dart';

// repository pod
@Riverpod(keepAlive: true)
ShoppingCartRepository shoppingCartRepository(ShoppingCartRepositoryRef ref) {
  var conn = ref.watch(httpConnectorProvider);
  var database=ref.watch(databaseProvider);
  return ShoppingCartRepository(conn.dio, database);
}

// watch stream
@riverpod
class ShoppingCartBucket extends _$ShoppingCartBucket {
  @override
  Stream<List<ShoppingCartData>> build() {
    return ref.watch(shoppingCartRepositoryProvider).watchAll();
  }
}

// watch single
@riverpod
Future<ShoppingCartData?> getShoppingCart(GetShoppingCartRef ref, {required String id}) async {
  return ref.watch(shoppingCartRepositoryProvider).get(id);
}

/*
final shoppingCart = ref.watch(getShoppingCartProvider(id: shoppingCartId));
 */


