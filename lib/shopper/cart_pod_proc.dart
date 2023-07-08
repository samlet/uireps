import 'package:decimal/decimal.dart';
import 'package:path_provider/path_provider.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

import 'dart:io';

import 'package:xcsapi/src/util.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

import 'store_pod_proc.dart';

// import 'package:xcsapi/assets_api.dart';
// import 'package:xcsapi/xcmodels.dart';

part 'cart_pod_proc.g.dart';

Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();

  // init a cart
  // var newCart = SmartCart(assetRef: slugId(), storeId: 'store_1');
  final isar = await container.read(isarPod.future);
  // await isar.writeTxn(() async {
  //   await isar.smartCarts.clear();
  //   // await isar.smartCarts.put(newCart);
  // });
  var manager = await container.read(cartManagerPod.future);
  await manager.clear();

  // final cart=await container.read(cartPod('cart_store_1').future);
  // print('cart => ${cart.id}: ${cart.storeId}');

  const storeRef = 'store_1';

  // cart change event
  container.listen(cartPod('store_1'), (_, v) async {
    var cart = v.value;
    print('cart => ${cart?.id}: ${cart?.storeId} (${cart?.comment})');
    print('\titems: ${cart?.allTokens}');
  });

  // get cart
  final cart = await manager.cart(storeRef);
  print('get cart: ${cart.storeId} with comment: ${cart.comment}');

  // update
  await updateCart(isar, storeRef);

  // cart => 1: store_1 ()
  // cart => 1: store_1 (upd)

  var isIn = await container
      .read(isInCartProvider(storeRef: storeRef, tokenId: 't1').future);
  print('token t1 in store $storeRef: $isIn');
  assert(!isIn);

  await updateCartWithTokens(isar, storeRef);

  // check again
  await Future.delayed(Duration(seconds: 1));
  isIn = await container
      .read(isInCartProvider(storeRef: storeRef, tokenId: 't1').future);
  print('token t1 in store $storeRef: $isIn');
  assert(isIn);

  var cartItem = await container
      .read(cartItemProvider(storeRef: storeRef, tokenId: 't1').future);
  print('cart-item token ${cartItem?.tokenId}: ${cartItem?.quantity}');

  print('now cart items');
  var items =
      await container.read(cartItemsProvider(storeRef: storeRef).future);
  items.forEach((element) {
    print('* ${element.tokenId}: ${element.quantity}');
  });

  await Future.delayed(Duration(seconds: 2), () {
    container.dispose();
    exit(0);
  });
}

Future<void> updateCart(Isar isar, String storeRef) async {
  var cartUpd =
      await isar.smartCarts.filter().storeIdEqualTo(storeRef).findFirst();
  cartUpd!.comment = 'upd';
  await isar.writeTxn(() async {
    await isar.smartCarts.put(cartUpd);
  });
}

Future<void> updateCartWithTokens(Isar isar, String storeRef) async {
  var cartUpd =
      await isar.smartCarts.filter().storeIdEqualTo(storeRef).findFirst();
  cartUpd!.comment = 'upd';
  cartUpd.items = [
    ...cartUpd.items,
    SmartCartItem(tokenId: 't1', price: 50, quantity: 5),
    SmartCartItem(tokenId: 't2', price: 50)
  ];
  await isar.writeTxn(() async {
    await isar.smartCarts.put(cartUpd);
  });
}

final isarPod = FutureProvider((ref) async {
  final dir = await getApplicationDocumentsDirectory();
  return Isar.open([SmartCartSchema], directory: dir.path);
  // return Isar.open([SmartCartSchema], directory: '/tmp');
});

final cartManagerPod = FutureProvider((ref) async {
  print('open isar ..');
  final isar = await ref.watch(isarPod.future);
  print('cart-manager created.');
  return CartManager(isar);
});

final cartPod =
    StreamProvider.family<SmartCart, String>((ref, storeRef) async* {
  final manager = await ref.watch(cartManagerPod.future);
  yield* manager.watchCart(storeRef);
});

@riverpod
Future<bool> isInCart(IsInCartRef ref,
    {required String storeRef, required String tokenId}) async {
  final cart = await ref.watch(cartPod(storeRef).future);
  return cart.hasToken(tokenId);
}

@riverpod
Future<SmartCartItem?> cartItem(CartItemRef ref,
    {required String storeRef, required String tokenId}) async {
  final cart = await ref.watch(cartPod(storeRef).future);
  return cart.item(tokenId);
}

@riverpod
Future<List<SmartCartItem>> cartItems(CartItemsRef ref,
    {required String storeRef}) async {
  final cart = await ref.watch(cartPod(storeRef).future);
  return cart.items;
}

class CartManager {
  const CartManager(this.isar);

  final Isar isar;

  Future<SmartCart> cart(String storeRef) async {
    final query = isar.smartCarts.where().storeIdEqualTo(storeRef).build();
    var cart = await query.findFirst();
    if (cart == null) {
      var newCart = SmartCart(assetRef: slugId(), storeId: storeRef);
      await isar.writeTxn(() async {
        await isar.smartCarts.put(newCart);
      });
      cart = newCart;
    }
    return cart;
  }

  Stream<SmartCart> watchCart(String storeRef) async* {
    await cart(storeRef); // ensure the cart

    final query = isar.smartCarts.where().storeIdEqualTo(storeRef).build();
    await for (final results in query.watch(fireImmediately: true)) {
      if (results.isNotEmpty) {
        yield results.first;
      }
    }
  }

  Future<void> addItemToCart(String storeRef,
      {required TradeItem trade, int quantity = 1}) async {
    final _cart = await cart(storeRef);
    _cart.items = [
      ..._cart.items,
      SmartCartItem(
          productId: trade.productId,
          name: trade.name,
          description: trade.description,
          price: trade.price,
          tokenId: trade.tokenId,
          quantity: quantity)
    ];
    await isar.writeTxn(() async {
      await isar.smartCarts.put(_cart);
    });
  }

  Future<void> removeItemCart(String storeRef, {required String tokenId}) async{
    final _cart = await cart(storeRef);
    _cart.remove(tokenId);
    await isar.writeTxn(() async {
      await isar.smartCarts.put(_cart);
    });
  }

  Future<void> clear() async {
    await isar.writeTxn(() async {
      await isar.smartCarts.clear();
    });
  }
}

@collection
@JsonSerializable()
class SmartCart {
  Id id;

  // @Index(unique: true, replace: true)
  final String assetRef;
  @Index(unique: true, replace: true)
  final String storeId;

  DateTime created;
  String comment;
  List<SmartCartItem> items;

  SmartCart({
    required this.assetRef,
    required this.storeId,
    this.comment = '',
    this.items = const [],
  })  : id = Isar.autoIncrement,
        created = DateTime.now();

  // The current total price of all items.
  double get totalPrice => items.fold(
      0.0, (total, current) => total + current.price * current.quantity);

  factory SmartCart.fromJson(Map<String, dynamic> json) =>
      _$SmartCartFromJson(json);

  Map<String, dynamic> toJson() => _$SmartCartToJson(this);

  @ignore
  Set<String> get allTokens {
    return items.map((e) => e.tokenId).toSet();
  }

  bool hasToken(String tokenId) {
    return allTokens.contains(tokenId);
  }

  SmartCartItem? item(String tokenId) {
    return items.firstWhere((element) => element.tokenId == tokenId);
  }

  void remove(String tokenId) {
    items = [
      for (final item in items)
        if (item.tokenId != tokenId) item
    ];
  }
}

@CopyWith()
@JsonSerializable()
@embedded
class SmartCartItem {
  String productId;
  String name;
  String description;
  String tokenId;
  int quantity;
  double price;

  SmartCartItem(
      {this.productId = '',
      this.name = '',
      this.description = '',
      this.tokenId = '',
      this.quantity = 1,
      this.price = 0.0});

  factory SmartCartItem.fromJson(Map<String, dynamic> json) =>
      _$SmartCartItemFromJson(json);

  Map<String, dynamic> toJson() => _$SmartCartItemToJson(this);
}


