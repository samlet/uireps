import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'acl_on_chain.dart';

part 'acl_on_chain_pods.g.dart';

@Riverpod(keepAlive: true)
AclOnChainRepository aclOnChain(AclOnChainRef ref, {
  String regionOrNs='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return AclOnChainRepository(conn.dio, regionOrNs: regionOrNs);
  
}

@riverpod
class AclOnChainPod extends _$AclOnChainPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> grant({
    
    required String caller,
    required String biName,
    required String bundleId,
    required String userOrGroup,
    required String permGroup, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(aclOnChainProvider(regionOrNs: regionOrNs)).grant(
              caller: caller,
              biName: biName,
              bundleId: bundleId,
              userOrGroup: userOrGroup,
              permGroup: permGroup,
            ));
    return state.hasError == false;
  }
  
  Future<bool> setOwner({
    
    required String biName,
    required String bundleId,
    required String userOrGroup, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(aclOnChainProvider(regionOrNs: regionOrNs)).setOwner(
              biName: biName,
              bundleId: bundleId,
              userOrGroup: userOrGroup,
            ));
    return state.hasError == false;
  }
  
  Future<bool> enableMutBundles({
    
    required String login,
    required String bundleName, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(aclOnChainProvider(regionOrNs: regionOrNs)).enableMutBundles(
              login: login,
              bundleName: bundleName,
            ));
    return state.hasError == false;
  }
  
  Future<bool> enableMutMultiBundles({
    
    required String login,
    required List<String> bundleNames, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(aclOnChainProvider(regionOrNs: regionOrNs)).enableMutMultiBundles(
              login: login,
              bundleNames: bundleNames,
            ));
    return state.hasError == false;
  }
    
}

  
@riverpod
Future<List<String>> aocGetPublicMethods(AocGetPublicMethodsRef ref, {
  String regionOrNs='default',
  
    required String mod, 

}) async {
  var pod=ref.watch(aclOnChainProvider(regionOrNs: regionOrNs));
  return await pod.getPublicMethods(
      mod: mod,
  );
}
  
@riverpod
Future<bool> aocHasRole(AocHasRoleRef ref, {
  String regionOrNs='default',
  
    required String partyId,
    required String role, 

}) async {
  var pod=ref.watch(aclOnChainProvider(regionOrNs: regionOrNs));
  return await pod.hasRole(
      partyId: partyId,
      role: role,
  );
}
  
@riverpod
Future<bool> aocIsOwner(AocIsOwnerRef ref, {
  String regionOrNs='default',
  
    required String biName,
    required String bundleId,
    required String userOrGroup, 

}) async {
  var pod=ref.watch(aclOnChainProvider(regionOrNs: regionOrNs));
  return await pod.isOwner(
      biName: biName,
      bundleId: bundleId,
      userOrGroup: userOrGroup,
  );
}




