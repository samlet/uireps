import 'dart:io';

import 'package:xcsapi/src/common/services/services.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsapi/src/ent/product.dart';
import 'package:json_annotation/json_annotation.dart';

part 'store_pod_proc.g.dart';

Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();

  // await loadApiStore(container);
  var rs = await container.read(
      loadTradeItemsProvider(storeId: 'store_10').future);
  rs.forEach((e) {
    print('- ${e.productId}: ${e.toJson()}');
  });
  container.dispose();
}

Future<void> loadApiStore(ProviderContainer container) async {
  final result =
  await container.read(storeBundleProvider(bundleId: 'store_10').future);

  print('${result.store.storeName}/${result.facility.facilityId} products:');
  result.products.forEach((element) {
    print('- ${element.productId}: ${element.productName}');
  });
  print('${result.store.storeName} invs:');
  result.inventories.forEach((element) {
    print('- ${element.inventoryItemId}: ${element.productId}, '
        '${element.accountingQuantityTotal}');
    print('- ${element.inventoryItemDetail?.first.quantityOnHandDiff}');
  });
}

@JsonSerializable()
class TradeItem {
  String storeId;
  String productId;
  String name;
  String description;
  String tokenId;
  int quantity;
  double price;

  TradeItem({
    required this.storeId,
    required this.productId,
    this.name = '',
    this.description = '',
    this.tokenId = '',
    this.quantity = 1,
    this.price = 0.0});

  factory TradeItem.fromJson(Map<String, dynamic> json) => _$TradeItemFromJson(json);

  Map<String, dynamic> toJson() => _$TradeItemToJson(this);
}

@riverpod
Future<List<TradeItem>> loadTradeItems(LoadTradeItemsRef ref,
    {required String storeId}) async {
  var store = await ref.watch(storeBundleProvider(bundleId: storeId).future);
  var rs = store.products.map((e) {
    var inv = store.getInventoryForProduct(e.productId!);
    return TradeItem(
      storeId: storeId,
      productId: e.productId!,
      name: e.productName!,
      description: e.description ?? '',
      tokenId: inv?.inventoryItemId ?? '',
      quantity: (inv?.accountingQuantityTotal ?? 0.0).toInt(),
      price: getProductPrice(e) ?? 0,
    );
  }).toList();
  return rs;
}

double? getProductPrice(Product e) {
  final p = e.productPrice
      ?.firstWhere((element) => element.productPricePurposeId == 'PURCHASE');
  return p?.price;
}

