import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'facet_storage.dart';

part 'facet_storage_pods.g.dart';

@Riverpod(keepAlive: true)
FacetStorageRepository facetStorage(FacetStorageRef ref, {
  String regionOrNs='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return FacetStorageRepository(conn.dio, regionOrNs: regionOrNs);
  
}

@riverpod
class FacetStoragePod extends _$FacetStoragePod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> put({
    
    required String fullBundleName,
    required String key,
    required Map<String, Object?> val, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(facetStorageProvider(regionOrNs: regionOrNs)).put(
              fullBundleName: fullBundleName,
              key: key,
              val: val,
            ));
    return state.hasError == false;
  }
  
  Future<bool> touch({
    
    required String fullBundleName,
    required String id, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(facetStorageProvider(regionOrNs: regionOrNs)).touch(
              fullBundleName: fullBundleName,
              id: id,
            ));
    return state.hasError == false;
  }
    
}

  
@riverpod
Future<Map<String, Object?>> facetStorageGet(FacetStorageGetRef ref, {
  String regionOrNs='default',
  
    required String fullBundleName,
    required String key, 

}) async {
  var pod=ref.watch(facetStorageProvider(regionOrNs: regionOrNs));
  return await pod.get(
      fullBundleName: fullBundleName,
      key: key,
  );
}
  
@riverpod
Future<DateTime> facetStorageGetLastTs(FacetStorageGetLastTsRef ref, {
  String regionOrNs='default',
  
    required String fullBundleName,
    required String bundleId, 

}) async {
  var pod=ref.watch(facetStorageProvider(regionOrNs: regionOrNs));
  return await pod.getLastTs(
      fullBundleName: fullBundleName,
      bundleId: bundleId,
  );
}
  
@riverpod
Future<List<Map<String, dynamic>>> facetStorageMultiGet(FacetStorageMultiGetRef ref, {
  String regionOrNs='default',
  
    required String fullBundleName,
    required List<String> keys, 

}) async {
  var pod=ref.watch(facetStorageProvider(regionOrNs: regionOrNs));
  return await pod.multiGet(
      fullBundleName: fullBundleName,
      keys: keys,
  );
}




