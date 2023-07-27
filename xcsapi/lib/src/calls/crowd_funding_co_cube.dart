import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import 'calls.dart';
import '../services/crowd_funding_pod.dart';
import 'crowd_funding_co.dart';
import 'crowd_funding_co_pods.dart';

part 'crowd_funding_co_cube.g.dart';

@riverpod
class CrowdFundingCoCube extends _$CrowdFundingCoCube {
  @override
  FutureOr<CrowdFunding> build({String origin='default', required String id}) async {
    final data= await ref.watch(loadCrowdFundingProvider(bundleId: id).future);
    return data;
  }
   

  
  Future<void> launch({
    
    required String beneficiary,
    required double goal,
    required String cid,
    required int startAt,
    required int endAt, 

  }) async { 
    await ref.read(crowdFundingCoProvider(origin: origin, id: id)).launch(
      beneficiary: beneficiary,
      goal: goal,
      cid: cid,
      startAt: startAt,
      endAt: endAt,
    );
    ref.invalidate(loadCrowdFundingProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> contribute({
    
    required String sender,
    required String campaignId,
    required double amount,
    required double quantity, 

  }) async { 
    await ref.read(crowdFundingCoProvider(origin: origin, id: id)).contribute(
      sender: sender,
      campaignId: campaignId,
      amount: amount,
      quantity: quantity,
    );
    ref.invalidate(loadCrowdFundingProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> checkGoalReached({
    
    required String campaignId, 

  }) async { 
    await ref.read(crowdFundingCoProvider(origin: origin, id: id)).checkGoalReached(
      campaignId: campaignId,
    );
    ref.invalidate(loadCrowdFundingProvider(bundleId: id));
    ref.invalidateSelf();
  }
  
  Future<void> newCampaign({
    
    required String beneficiary,
    required double goal, 

  }) async { 
    await ref.read(crowdFundingCoProvider(origin: origin, id: id)).newCampaign(
      beneficiary: beneficiary,
      goal: goal,
    );
    ref.invalidate(loadCrowdFundingProvider(bundleId: id));
    ref.invalidateSelf();
  }
    
}

