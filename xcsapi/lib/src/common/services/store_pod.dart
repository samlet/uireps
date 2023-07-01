import 'package:json_annotation/json_annotation.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../xcmodels.dart';
import '../../xcsapi_base.dart';
import 'general_pods.dart';

part 'store_pod.g.dart';

@JsonSerializable()
class StoreBundle {
  final Store store;
  final Facility facility;
  final List<Product> products;
  final List<Inventory> inventories;

  StoreBundle(
      {required this.store,
      required this.facility,
      this.products = const [],
      this.inventories = const []});

  factory StoreBundle.fromJson(Map<String, dynamic> json) =>
      _$StoreBundleFromJson(json);

  Map<String, dynamic> toJson() => _$StoreBundleToJson(this);

  Inventory? getInventoryForProduct(String productId) {
    return inventories
        .where((element) => element.productId == productId)
        .firstOrNull;
  }
}

@riverpod
Future<StoreBundle> storeBundle(StoreBundleRef ref,
    {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"query-type": "store", "bundle-id": bundleId});
  catchErr(response);
  return StoreBundle.fromJson(response.data as Map<String, dynamic>);
}
