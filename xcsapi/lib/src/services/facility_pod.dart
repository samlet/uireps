import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/services/general_pods.dart';
import '../ent/facility.dart';
import '../xcsapi_base.dart';

part 'facility_pod.g.dart';

@riverpod
Future<Facility> loadFacility(LoadFacilityRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "Facility", "bundle-id": bundleId});
  catchErr(response);
  return Facility.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<Facility>> loadFacilityList(LoadFacilityListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "Facility",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  return asFacilities(response.data as List);
}

