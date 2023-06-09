import 'package:decimal/decimal.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

import 'dart:io';

import 'package:xcsapi/src/util.dart';

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
  var manager=await container.read(cartManagerPod.future);
  await manager.clear();

  // final cart=await container.read(cartPod('cart_store_1').future);
  // print('cart => ${cart.id}: ${cart.storeId}');

  // cart change event
  container.listen(cartPod('store_1'), (_, v) {
    var cart = v.value;
    print('cart => ${cart?.id}: ${cart?.storeId} (${cart?.comment})');
  });

  final storeRef = 'store_1';

  // get cart
  final cart=await manager.cart(storeRef);
  print('get cart: ${cart.storeId} with comment: ${cart.comment}');

  // update
  await updateCart(isar, storeRef);

  // cart => 1: store_1 ()
  // cart => 1: store_1 (upd)

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

final isarPod = FutureProvider((ref) async {
  // final dir = await getApplicationDocumentsDirectory();
  // return Isar.open([PackageSchema, AssetSchema], directory: dir.path);
  return Isar.open([SmartCartSchema], directory: '/tmp');
});

final cartManagerPod = FutureProvider((ref) async {
  final isar = await ref.watch(isarPod.future);
  return CartManager(isar);
});

final cartPod =
    StreamProvider.family<SmartCart, String>((ref, storeRef) async* {
  final manager = await ref.watch(cartManagerPod.future);
  yield* manager.watchCart(storeRef);
});

class CartManager {
  const CartManager(this.isar);

  final Isar isar;

  Future<SmartCart> cart(String storeRef) async{
    final query = isar.smartCarts.where().storeIdEqualTo(storeRef).build();
    var cart=await query.findFirst();
    if(cart==null){
      var newCart = SmartCart(assetRef: slugId(), storeId: storeRef);
      await isar.writeTxn(() async {
        await isar.smartCarts.put(newCart);
      });
      cart=newCart;
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

  Future<void> clear() async{
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
}

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
