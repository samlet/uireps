import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'ecomm_sln.dart';

part 'ecomm_sln_pods.g.dart';

@Riverpod(keepAlive: true)
EcommSlnRepository ecommSln(EcommSlnRef ref, {
  String regionOrNs='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return EcommSlnRepository(conn.dio, regionOrNs: regionOrNs);
  
}

@riverpod
class EcommSlnPod extends _$EcommSlnPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

    
}

  
@riverpod
Future<List<ProtoEnt>> ecommSlnGetSuppliers(EcommSlnGetSuppliersRef ref, {
  String regionOrNs='default',
  
    required TenantKey tk, 

}) async {
  var pod=ref.watch(ecommSlnProvider(regionOrNs: regionOrNs));
  return await pod.getSuppliers(
      tk: tk,
  );
}
  
@riverpod
Future<List<String>> ecommSlnGetSupplyProducts(EcommSlnGetSupplyProductsRef ref, {
  String regionOrNs='default',
  
    required FullId fullId, 

}) async {
  var pod=ref.watch(ecommSlnProvider(regionOrNs: regionOrNs));
  return await pod.getSupplyProducts(
      fullId: fullId,
  );
}
  
@riverpod
Future<List<Map<String, dynamic>>> ecommSlnAllPartyTypes(EcommSlnAllPartyTypesRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(ecommSlnProvider(regionOrNs: regionOrNs));
  return await pod.allPartyTypes(
  );
}
  
@riverpod
Future<List<String>> ecommSlnProductRootTypes(EcommSlnProductRootTypesRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(ecommSlnProvider(regionOrNs: regionOrNs));
  return await pod.productRootTypes(
  );
}
  
@riverpod
Future<List<String>> ecommSlnPartyRootTypes(EcommSlnPartyRootTypesRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(ecommSlnProvider(regionOrNs: regionOrNs));
  return await pod.partyRootTypes(
  );
}
  
@riverpod
Future<List<Map<String, dynamic>>> ecommSlnAllProductTypes(EcommSlnAllProductTypesRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(ecommSlnProvider(regionOrNs: regionOrNs));
  return await pod.allProductTypes(
  );
}




