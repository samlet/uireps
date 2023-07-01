import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../common/services/general_pods.dart';
import '../ent/promo_code.dart';
import '../xcsapi_base.dart';

part 'promo_code_pod.g.dart';

@riverpod
Future<PromoCode> loadPromoCode(LoadPromoCodeRef ref, {required String bundleId}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get',
      queryParameters: {"bundle-name": "PromoCode", "bundle-id": bundleId});
  catchErr(response);
  return PromoCode.fromJson(response.data as Map<String, dynamic>);
}


@riverpod
Future<List<PromoCode>> loadPromoCodeList(LoadPromoCodeListRef ref,
    {int pageSize = 10,
      int page = 0,
      String tenant = 'default',
      String sortFld = 'lastUpdatedTxStamp',
      String sortOrder = 'desc'}) async {
  var conn = ref.watch(httpConnectorProvider);
  var response = await conn.dio.get('/get', queryParameters: {
    "bundle-name": "PromoCode",
    "query-type": "page",
    "page-size": pageSize,
    "sort-fld": sortFld,
    "sort-order": sortOrder,
    "tenant-id": tenant,
    "page": page,
  });
  catchErr(response);
  return asPromoCodes(response.data as List);
}

