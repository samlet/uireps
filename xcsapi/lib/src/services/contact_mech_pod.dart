import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/services/general_pods.dart';
import '../ent/contact_mech.dart';
import '../xcsapi_base.dart';

part 'contact_mech_pod.g.dart';

@riverpod
Future<ContactMech> loadContactMech(LoadContactMechRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "ContactMech", "bundle-id": bundleId});
  catchErr(response);
  return ContactMech.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<ContactMech>> loadContactMechList(LoadContactMechListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "ContactMech",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  return asContactMeches(response.data as List);
}

