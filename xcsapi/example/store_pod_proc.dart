import 'dart:io';

import 'package:xcsapi/src/common/services/services.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

Future<void> main(List<String> arguments) async {
  final container = ProviderContainer();
  final result = await container.read(
      storeBundleProvider(bundleId: 'store_1').future);
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
  container.dispose();
}

