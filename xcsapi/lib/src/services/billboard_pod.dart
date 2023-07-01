import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/services/general_pods.dart';
import '../ent/billboard.dart';
import '../xcsapi_base.dart';

part 'billboard_pod.g.dart';

@riverpod
Future<Billboard> loadBillboard(LoadBillboardRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "Billboard", "bundle-id": bundleId});
  catchErr(response);
  return Billboard.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<Billboard>> loadBillboardList(LoadBillboardListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "Billboard",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  return asBillboards(response.data as List);
}

