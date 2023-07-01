import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/services/general_pods.dart';
import '../ent/party.dart';
import '../xcsapi_base.dart';

part 'party_pod.g.dart';

@riverpod
Future<Party> loadParty(LoadPartyRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "Party", "bundle-id": bundleId});
  catchErr(response);
  return Party.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<Party>> loadPartyList(LoadPartyListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "Party",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  return asParties(response.data as List);
}

