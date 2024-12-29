import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'portal_manager.dart';

part 'portal_manager_pods.g.dart';

@Riverpod(keepAlive: true)
PortalManagerRepository portalManager(PortalManagerRef ref, {
  String regionOrNs='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return PortalManagerRepository(conn.dio, regionOrNs: regionOrNs);
  
}

@riverpod
class PortalManagerPod extends _$PortalManagerPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> storeEnt({
    
    required String entName,
    String? regionId='default',
    required List<int> data, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(portalManagerProvider(regionOrNs: regionOrNs)).storeEnt(
              entName: entName,
              regionId: regionId,
              data: data,
            ));
    return state.hasError == false;
  }
  
  Future<bool> mutate({
    
    required String bundleName,
    required List<int> mutParams, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(portalManagerProvider(regionOrNs: regionOrNs)).mutate(
              bundleName: bundleName,
              mutParams: mutParams,
            ));
    return state.hasError == false;
  }
  
  Future<bool> storeBundleSpec({
    
    required String bundleName,
    String? regionId='default',
    required Map<String, Object?> spec, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(portalManagerProvider(regionOrNs: regionOrNs)).storeBundleSpec(
              bundleName: bundleName,
              regionId: regionId,
              spec: spec,
            ));
    return state.hasError == false;
  }
  
  Future<bool> removeEnt({
    
    required String entName,
    String? regionId='default',
    required String bundleId,
    required String itemId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(portalManagerProvider(regionOrNs: regionOrNs)).removeEnt(
              entName: entName,
              regionId: regionId,
              bundleId: bundleId,
              itemId: itemId,
            ));
    return state.hasError == false;
  }
    
}

  
@riverpod
Future<List<BiFacetBi>> portalManagerLoadAsBiFacets(PortalManagerLoadAsBiFacetsRef ref, {
  String regionOrNs='default',
  
    required String bundleName,
    String? regionId='default',
    required List<String> bundleIds, 

}) async {
  var pod=ref.watch(portalManagerProvider(regionOrNs: regionOrNs));
  return await pod.loadAsBiFacets(
      bundleName: bundleName,
      regionId: regionId,
      bundleIds: bundleIds,
  );
}
  
@riverpod
Future<BiFacetBi> portalManagerLoadAsBiFacet(PortalManagerLoadAsBiFacetRef ref, {
  String regionOrNs='default',
  
    required String bundleName,
    String? regionId='default',
    required String bundleId, 

}) async {
  var pod=ref.watch(portalManagerProvider(regionOrNs: regionOrNs));
  return await pod.loadAsBiFacet(
      bundleName: bundleName,
      regionId: regionId,
      bundleId: bundleId,
  );
}
  
@riverpod
Future<List<ProtoEnt>> portalManagerListAsEnts(PortalManagerListAsEntsRef ref, {
  String regionOrNs='default',
  
    required QueryRequest qr, 

}) async {
  var pod=ref.watch(portalManagerProvider(regionOrNs: regionOrNs));
  return await pod.listAsEnts(
      qr: qr,
  );
}
  
@riverpod
Future<List<BiFacetBi>> portalManagerLoadAsBiFacetsByTenant(PortalManagerLoadAsBiFacetsByTenantRef ref, {
  String regionOrNs='default',
  
    required String bundleName,
    String? regionId='default',
    required String tenantId, 

}) async {
  var pod=ref.watch(portalManagerProvider(regionOrNs: regionOrNs));
  return await pod.loadAsBiFacetsByTenant(
      bundleName: bundleName,
      regionId: regionId,
      tenantId: tenantId,
  );
}




