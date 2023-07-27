import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import 'calls.dart';
import 'store_crowd_funding.dart';
import 'store_crowd_funding_pods.dart';

part 'store_crowd_funding_cube.g.dart';

@riverpod
class StoreCrowdFundingCube extends _$StoreCrowdFundingCube {
  @override
  FutureOr<StoreCfData> build({
    String origin='default', 
    required String id,
  
    String? cfId, 

  }) async {
    final data= await ref.watch(storeCrowdFundingProvider(origin: origin, id: id)).fetch(
      cfId: cfId,
    );
    return data;
  } 

  
  Future<void> newCrowdFunding({
    
    required String tokenId,
    required double amount, 

  }) async { 
    await ref.read(storeCrowdFundingProvider(origin: origin, id: id)).newCrowdFunding(
      tokenId: tokenId,
      amount: amount,
    );
    ref.invalidateSelf();
  }
  
  Future<void> addSubscriber({
    
    required String partyId, 

  }) async { 
    await ref.read(storeCrowdFundingProvider(origin: origin, id: id)).addSubscriber(
      partyId: partyId,
    );
    ref.invalidateSelf();
  }
  
  Future<void> removeSubscriber({
    
    required String partyId, 

  }) async { 
    await ref.read(storeCrowdFundingProvider(origin: origin, id: id)).removeSubscriber(
      partyId: partyId,
    );
    ref.invalidateSelf();
  }
    
}

