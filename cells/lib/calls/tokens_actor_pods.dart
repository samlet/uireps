import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
// import '../../xcmodels.dart';
import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
import 'package:xcsapi/generic_srv.dart';
import 'calls.dart';
import 'tokens_actor.dart';

part 'tokens_actor_pods.g.dart';
@Riverpod(keepAlive: true)
TokensActorRepository tokensActor(TokensActorRef ref, {
  String origin='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return TokensActorRepository(conn.dio, origin: origin);
  
}

@riverpod
class TokensActorPod extends _$TokensActorPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> burn({
    
    required String tokenId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(tokensActorProvider(origin: origin)).burn(
              tokenId: tokenId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> withdraw({
    
    required String caller,
    required String tokenId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(tokensActorProvider(origin: origin)).withdraw(
              caller: caller,
              tokenId: tokenId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> receive({
    
    required String tokenId,
    required String receiverAcc,
    required String tokenSource, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(tokensActorProvider(origin: origin)).receive(
              tokenId: tokenId,
              receiverAcc: receiverAcc,
              tokenSource: tokenSource,
            ));
    return state.hasError == false;
  }
  
  Future<bool> mint({
    
    required String tokenId,
    required String initor, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(tokensActorProvider(origin: origin)).mint(
              tokenId: tokenId,
              initor: initor,
            ));
    return state.hasError == false;
  }
  
  Future<bool> mintWithMetadata({
    
    required String tokenId,
    required String initor,
    required TokenMetadata metadata, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(tokensActorProvider(origin: origin)).mintWithMetadata(
              tokenId: tokenId,
              initor: initor,
              metadata: metadata,
            ));
    return state.hasError == false;
  }
  
  Future<bool> receiveWithMetadata({
    
    required String tokenId,
    required String receiverAcc,
    required String tokenSource,
    required String dataType,
    required String data, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(tokensActorProvider(origin: origin)).receiveWithMetadata(
              tokenId: tokenId,
              receiverAcc: receiverAcc,
              tokenSource: tokenSource,
              dataType: dataType,
              data: data,
            ));
    return state.hasError == false;
  }
  
  Future<bool> approveForAll({
    
    required String caller,
    required String to,
    required bool approved, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(tokensActorProvider(origin: origin)).approveForAll(
              caller: caller,
              to: to,
              approved: approved,
            ));
    return state.hasError == false;
  }
  
  Future<bool> transferTokenFrom({
    
    required String caller,
    required String tokenId,
    required String from,
    required String to, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(tokensActorProvider(origin: origin)).transferTokenFrom(
              caller: caller,
              tokenId: tokenId,
              from: from,
              to: to,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<bool> tokensActorExists(TokensActorExistsRef ref, {
  String origin='default',
  
    required String tokenId, 

}) async {
  var pod=ref.watch(tokensActorProvider(origin: origin));
  return await pod.exists(
      tokenId: tokenId,
  );
}

@riverpod
Future<String> tokensActorOwnerOf(TokensActorOwnerOfRef ref, {
  String origin='default',
  
    required String tokenId, 

}) async {
  var pod=ref.watch(tokensActorProvider(origin: origin));
  return await pod.ownerOf(
      tokenId: tokenId,
  );
}

@riverpod
Future<int> tokensActorBalanceOf(TokensActorBalanceOfRef ref, {
  String origin='default',
  
    required String accountId, 

}) async {
  var pod=ref.watch(tokensActorProvider(origin: origin));
  return await pod.balanceOf(
      accountId: accountId,
  );
}

@riverpod
Future<void> tokensActorApproveFor(TokensActorApproveForRef ref, {
  String origin='default',
  
    required String caller,
    required String to,
    required String tokenId, 

}) async {
  var pod=ref.watch(tokensActorProvider(origin: origin));
  return await pod.approveFor(
      caller: caller,
      to: to,
      tokenId: tokenId,
  );
}

@riverpod
Future<List<TokenIden>> tokensActorTokensFor(TokensActorTokensForRef ref, {
  String origin='default',
  
    required String acc, 

}) async {
  var pod=ref.watch(tokensActorProvider(origin: origin));
  return await pod.tokensFor(
      acc: acc,
  );
}

@riverpod
Future<bool> tokensActorHasTokens(TokensActorHasTokensRef ref, {
  String origin='default',
  
    required String accountId, 

}) async {
  var pod=ref.watch(tokensActorProvider(origin: origin));
  return await pod.hasTokens(
      accountId: accountId,
  );
}

@riverpod
Future<bool> tokensActorHasMetadata(TokensActorHasMetadataRef ref, {
  String origin='default',
  
    required String tokenId, 

}) async {
  var pod=ref.watch(tokensActorProvider(origin: origin));
  return await pod.hasMetadata(
      tokenId: tokenId,
  );
}

@riverpod
Future<bool> tokensActorApprovedForAll(TokensActorApprovedForAllRef ref, {
  String origin='default',
  
    required String owner,
    required String operator, 

}) async {
  var pod=ref.watch(tokensActorProvider(origin: origin));
  return await pod.approvedForAll(
      owner: owner,
      operator: operator,
  );
}

@riverpod
Future<bool> tokensActorApprovedOrOwner(TokensActorApprovedOrOwnerRef ref, {
  String origin='default',
  
    required String acc,
    required String tokenId, 

}) async {
  var pod=ref.watch(tokensActorProvider(origin: origin));
  return await pod.approvedOrOwner(
      acc: acc,
      tokenId: tokenId,
  );
}

@riverpod
Future<TokenMetadata> tokensActorGetMetadata(TokensActorGetMetadataRef ref, {
  String origin='default',
  
    required String tokenId, 

}) async {
  var pod=ref.watch(tokensActorProvider(origin: origin));
  return await pod.getMetadata(
      tokenId: tokenId,
  );
}

@riverpod
Future<NftSilver> tokensActorFetch(TokensActorFetchRef ref, {
  String origin='default',
}) async {
  var pod=ref.watch(tokensActorProvider(origin: origin));
  return await pod.fetch(
  );
}




