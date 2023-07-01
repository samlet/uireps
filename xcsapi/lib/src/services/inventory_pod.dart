import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/services/general_pods.dart';
import '../ent/inventory.dart';
import '../xcsapi_base.dart';

part 'inventory_pod.g.dart';

@riverpod
Future<Inventory> loadInventory(LoadInventoryRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "Inventory", "bundle-id": bundleId});
  catchErr(response);
  return Inventory.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<Inventory>> loadInventoryList(LoadInventoryListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "Inventory",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  return asInventories(response.data as List);
}

