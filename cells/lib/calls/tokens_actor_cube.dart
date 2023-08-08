import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
// import '../../xcmodels.dart';
import 'package:xcsapi/xcmodels.dart';
import 'calls.dart';
import 'tokens_actor.dart';
import 'tokens_actor_pods.dart';

part 'tokens_actor_cube.g.dart';

@riverpod
class TokensActorCube extends _$TokensActorCube {
  @override
  FutureOr<NftSilver> build({
    String origin='default', 
    required String id,
   

  }) async {
    final data= await ref.watch(tokensActorProvider(origin: origin)).fetch(
    );
    return data;
  } 

  
  Future<void> burn({
    
    required String tokenId, 

  }) async { 
    await ref.read(tokensActorProvider(origin: origin)).burn(
      tokenId: tokenId,
    );
    ref.invalidateSelf();
  }
  
  Future<void> withdraw({
    
    required String caller,
    required String tokenId, 

  }) async { 
    await ref.read(tokensActorProvider(origin: origin)).withdraw(
      caller: caller,
      tokenId: tokenId,
    );
    ref.invalidateSelf();
  }
  
  Future<void> receive({
    
    required String tokenId,
    required String receiverAcc,
    required String tokenSource, 

  }) async { 
    await ref.read(tokensActorProvider(origin: origin)).receive(
      tokenId: tokenId,
      receiverAcc: receiverAcc,
      tokenSource: tokenSource,
    );
    ref.invalidateSelf();
  }
  
  Future<void> mint({
    
    required String tokenId,
    required String initor, 

  }) async { 
    await ref.read(tokensActorProvider(origin: origin)).mint(
      tokenId: tokenId,
      initor: initor,
    );
    ref.invalidateSelf();
  }
  
  Future<void> mintWithMetadata({
    
    required String tokenId,
    required String initor,
    required TokenMetadata metadata, 

  }) async { 
    await ref.read(tokensActorProvider(origin: origin)).mintWithMetadata(
      tokenId: tokenId,
      initor: initor,
      metadata: metadata,
    );
    ref.invalidateSelf();
  }
  
  Future<void> receiveWithMetadata({
    
    required String tokenId,
    required String receiverAcc,
    required String tokenSource,
    required String dataType,
    required String data, 

  }) async { 
    await ref.read(tokensActorProvider(origin: origin)).receiveWithMetadata(
      tokenId: tokenId,
      receiverAcc: receiverAcc,
      tokenSource: tokenSource,
      dataType: dataType,
      data: data,
    );
    ref.invalidateSelf();
  }
  
  Future<void> approveForAll({
    
    required String caller,
    required String to,
    required bool approved, 

  }) async { 
    await ref.read(tokensActorProvider(origin: origin)).approveForAll(
      caller: caller,
      to: to,
      approved: approved,
    );
    ref.invalidateSelf();
  }
  
  Future<void> transferTokenFrom({
    
    required String caller,
    required String tokenId,
    required String from,
    required String to, 

  }) async { 
    await ref.read(tokensActorProvider(origin: origin)).transferTokenFrom(
      caller: caller,
      tokenId: tokenId,
      from: from,
      to: to,
    );
    ref.invalidateSelf();
  }
    
}

