import 'package:xcsconsole/localdb.dart';
import 'package:xcsconsole/tokens.dart';
import 'package:xcsdrift/xcsdrift.dart';
import 'package:xcsmachine/extents.dart';
import 'package:xcsmachine/xcsmachine.dart';
import 'package:xcsmachine/xcmodels.dart' as ent;

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> args) async {
  Database database = localDb('t2');
  var cartRepo = ShoppingCartRepository(dio, database);
  var cartTups =
      (await cartRepo.all()).map((e) => (e.shoppingCartId, e.name)).toList();
  print('current carts: $cartTups');

  var cart = new ent.ShoppingCart(
      shoppingCartId: 'clicart_1',
      name: 'Cart from cli',
      storeId: 'store_1',
      createDate: DateTime.now(),
      userLoginId: 'samlet',
      statusId: 'DRAFT');

  cart.addShoppingCartItem(ent.ShoppingCartItem(
      productId: 'product_1', quantity: 2, dateAdded: DateTime.now()));
  cart.addShoppingCartItem(ent.ShoppingCartItem(
      productId: 'product_2', quantity: 3, dateAdded: DateTime.now()));

  await cartRepo.store(cart);

  var ds = await cartRepo.all();
  for (var cartEl in ds) {
    print('--- cart: ${cartEl.name}, store: ${cartEl.storeId} ---');
    cartEl.shoppingCartItem?.forEach((item) {
      print('- ${item.productId} ✘ ${item.quantity}');
    });
  }
}
