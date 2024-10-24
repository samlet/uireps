import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'portals_on_chain.dart';

part 'portals_on_chain_pods.g.dart';

@Riverpod(keepAlive: true)
PortalsOnChainRepository portalsOnChain(PortalsOnChainRef ref, {
  String regionOrNs='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return PortalsOnChainRepository(conn.dio, regionOrNs: regionOrNs);
  
}

@riverpod
class PortalsOnChainPod extends _$PortalsOnChainPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> register({
    
    required String type,
    required String parentNode,
    required List<String> ids, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(portalsOnChainProvider(regionOrNs: regionOrNs)).register(
              type: type,
              parentNode: parentNode,
              ids: ids,
            ));
    return state.hasError == false;
  }
  
  Future<bool> addPublicNotes({
    
    required List<String> noteIds, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(portalsOnChainProvider(regionOrNs: regionOrNs)).addPublicNotes(
              noteIds: noteIds,
            ));
    return state.hasError == false;
  }
  
  Future<bool> touch({
    
    required String bundleName,
    required String bundleId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(portalsOnChainProvider(regionOrNs: regionOrNs)).touch(
              bundleName: bundleName,
              bundleId: bundleId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> registerPublicElements({
    
    required String parentNode,
    required List<String> ids, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(portalsOnChainProvider(regionOrNs: regionOrNs)).registerPublicElements(
              parentNode: parentNode,
              ids: ids,
            ));
    return state.hasError == false;
  }
  
  Future<bool> storeBundleSpec({
    
    required String bundleName,
    required Map<String, Object?> spec, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(portalsOnChainProvider(regionOrNs: regionOrNs)).storeBundleSpec(
              bundleName: bundleName,
              spec: spec,
            ));
    return state.hasError == false;
  }
  
  Future<bool> batchSetResourceBinder({
    
    required String bundleName,
    required List<String> bundleIds,
    required String resourceType,
    required String resourceId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(portalsOnChainProvider(regionOrNs: regionOrNs)).batchSetResourceBinder(
              bundleName: bundleName,
              bundleIds: bundleIds,
              resourceType: resourceType,
              resourceId: resourceId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> registerStarterElement({
    
    required String elementName,
    required String bundleName,
    required String elementId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(portalsOnChainProvider(regionOrNs: regionOrNs)).registerStarterElement(
              elementName: elementName,
              bundleName: bundleName,
              elementId: elementId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> unpublishElement({
    
    required String parentNode,
    required String id, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(portalsOnChainProvider(regionOrNs: regionOrNs)).unpublishElement(
              parentNode: parentNode,
              id: id,
            ));
    return state.hasError == false;
  }
  
  Future<bool> unpublishElements({
    
    required String parentNode,
    required List<String> ids, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(portalsOnChainProvider(regionOrNs: regionOrNs)).unpublishElements(
              parentNode: parentNode,
              ids: ids,
            ));
    return state.hasError == false;
  }
  
  Future<bool> publishElementIds({
    
    required String parentNode,
    required List<String> ids, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(portalsOnChainProvider(regionOrNs: regionOrNs)).publishElementIds(
              parentNode: parentNode,
              ids: ids,
            ));
    return state.hasError == false;
  }
  
  Future<bool> storePublicNote({
    
    required Map<String, Object?> spec, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(portalsOnChainProvider(regionOrNs: regionOrNs)).storePublicNote(
              spec: spec,
            ));
    return state.hasError == false;
  }
    
}

  
@riverpod
Future<MultiDs> portalsListMultiDs(PortalsListMultiDsRef ref, {
  String regionOrNs='default',
  
    required String bundleName,
    required List<String> resourceIds,
    required String resourceType, 

}) async {
  var pod=ref.watch(portalsOnChainProvider(regionOrNs: regionOrNs));
  return await pod.listMultiDs(
      bundleName: bundleName,
      resourceIds: resourceIds,
      resourceType: resourceType,
  );
}
  
@riverpod
Future<List<String>> portalsAllLoginIds(PortalsAllLoginIdsRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(portalsOnChainProvider(regionOrNs: regionOrNs));
  return await pod.allLoginIds(
  );
}
  
@riverpod
Future<List<String>> portalsAllBundleIds(PortalsAllBundleIdsRef ref, {
  String regionOrNs='default',
  
    required String bundleName, 

}) async {
  var pod=ref.watch(portalsOnChainProvider(regionOrNs: regionOrNs));
  return await pod.allBundleIds(
      bundleName: bundleName,
  );
}
  
@riverpod
Future<List<BiFacetBi>> portalsGetPublicNotes(PortalsGetPublicNotesRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(portalsOnChainProvider(regionOrNs: regionOrNs));
  return await pod.getPublicNotes(
  );
}
  
@riverpod
Future<List<Map<String, dynamic>>> portalsListResources(PortalsListResourcesRef ref, {
  String regionOrNs='default',
  
    required String bundleName,
    required String resourceId,
    required String resourceType, 

}) async {
  var pod=ref.watch(portalsOnChainProvider(regionOrNs: regionOrNs));
  return await pod.listResources(
      bundleName: bundleName,
      resourceId: resourceId,
      resourceType: resourceType,
  );
}
  
@riverpod
Future<List<String>> portalsGetPublicElementIds(PortalsGetPublicElementIdsRef ref, {
  String regionOrNs='default',
  
    required String parentNode, 

}) async {
  var pod=ref.watch(portalsOnChainProvider(regionOrNs: regionOrNs));
  return await pod.getPublicElementIds(
      parentNode: parentNode,
  );
}
  
@riverpod
Future<List<String>> portalsGetPublicNoteIds(PortalsGetPublicNoteIdsRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(portalsOnChainProvider(regionOrNs: regionOrNs));
  return await pod.getPublicNoteIds(
  );
}
  
@riverpod
Future<BiFacetBi> portalsGetStarterElement(PortalsGetStarterElementRef ref, {
  String regionOrNs='default',
  
    required String elementName, 

}) async {
  var pod=ref.watch(portalsOnChainProvider(regionOrNs: regionOrNs));
  return await pod.getStarterElement(
      elementName: elementName,
  );
}
  
@riverpod
Future<List<Linkage>> portalsGetAllStarterElements(PortalsGetAllStarterElementsRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(portalsOnChainProvider(regionOrNs: regionOrNs));
  return await pod.getAllStarterElements(
  );
}
  
@riverpod
Future<List<Linkage>> portalsGetAllPublicElements(PortalsGetAllPublicElementsRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(portalsOnChainProvider(regionOrNs: regionOrNs));
  return await pod.getAllPublicElements(
  );
}
  
@riverpod
Future<List<BiFacetBi>> portalsChildrenAsBundles(PortalsChildrenAsBundlesRef ref, {
  String regionOrNs='default',
  
    required String type,
    required String parentNode,
    required String bundleName, 

}) async {
  var pod=ref.watch(portalsOnChainProvider(regionOrNs: regionOrNs));
  return await pod.childrenAsBundles(
      type: type,
      parentNode: parentNode,
      bundleName: bundleName,
  );
}
  
@riverpod
Future<List<BiFacetBi>> portalsGetPublicElements(PortalsGetPublicElementsRef ref, {
  String regionOrNs='default',
  
    required String parentNode,
    required String bundleName, 

}) async {
  var pod=ref.watch(portalsOnChainProvider(regionOrNs: regionOrNs));
  return await pod.getPublicElements(
      parentNode: parentNode,
      bundleName: bundleName,
  );
}




