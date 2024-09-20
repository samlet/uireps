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
Future<List<BiFacetBi>> portalsGetPublicNotes(PortalsGetPublicNotesRef ref, {
  String regionOrNs='default',
}) async {
  var pod=ref.watch(portalsOnChainProvider(regionOrNs: regionOrNs));
  return await pod.getPublicNotes(
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




