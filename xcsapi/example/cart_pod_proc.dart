import 'package:decimal/decimal.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

import 'dart:io';

import 'package:xcsapi/assets_api.dart';
import 'package:xcsapi/xcmodels.dart';

part 'cart_pod_proc.g.dart';

Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();

  var newCart = SmartCart(assetRef: 'cart_store_1', storeId: 'store_1');
  final isar = await container.read(isarPod.future);
  await isar.writeTxn(() async {
    await isar.smartCarts.clear();
    await isar.smartCarts.put(newCart);
  });

  final cart=await container.read(cartPod('cart_store_1').future);
  print('cart => ${cart.id}: ${cart.storeId}');
  exit(0);
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
    StreamProvider.family<SmartCart, String>((ref, assetRef) async* {
  final manager = await ref.watch(cartManagerPod.future);
  yield* manager.watchCart(assetRef);
});

class CartManager {
  const CartManager(this.isar);

  final Isar isar;

  Stream<SmartCart> watchCart(String assetRef) async* {
    final query = isar.smartCarts.where().assetRefEqualTo(assetRef).build();
    await for (final results in query.watch(fireImmediately: true)) {
      if (results.isNotEmpty) {
        yield results.first;
      }
    }
  }
}

@collection
@JsonSerializable()
class SmartCart {
  Id id;
  @Index(unique: true, replace: true)
  final String assetRef;
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
  double get totalPrice =>
      items.fold(0.0, (total, current) => total + current.price);

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
  double price;

  SmartCartItem(
      {this.productId = '',
      this.name = '',
      this.description = '',
      this.tokenId = '',
      this.price = 0.0});

  factory SmartCartItem.fromJson(Map<String, dynamic> json) =>
      _$SmartCartItemFromJson(json);

  Map<String, dynamic> toJson() => _$SmartCartItemToJson(this);
}
