import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'post_pal.dart';

part 'post_pal_pods.g.dart';

@riverpod
PostPalRepository postPal(PostPalRef ref, {
  String regionOrNs='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return PostPalRepository(conn.dio, regionOrNs: regionOrNs, id: id);
  
}

@riverpod
class PostPalPod extends _$PostPalPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> like() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).like(
            ));
    return state.hasError == false;
  }
  
  Future<bool> unlike() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).unlike(
            ));
    return state.hasError == false;
  }
  
  Future<bool> setCharge({
    
    required double fee, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).setCharge(
              fee: fee,
            ));
    return state.hasError == false;
  }
  
  Future<bool> updateText({
    
    required String text, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).updateText(
              text: text,
            ));
    return state.hasError == false;
  }
  
  Future<bool> postComment({
    
    required String subject,
    required String review,
    required double rating,
    required double reward, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).postComment(
              subject: subject,
              review: review,
              rating: rating,
              reward: reward,
            ));
    return state.hasError == false;
  }
  
  Future<bool> featured() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).featured(
            ));
    return state.hasError == false;
  }
  
  Future<bool> addToContentBin({
    
    required String binId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).addToContentBin(
              binId: binId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> setContentSlot({
    
    required BuffersData data, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).setContentSlot(
              data: data,
            ));
    return state.hasError == false;
  }
  
  Future<bool> doneSlot({
    
    required String slotName, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).doneSlot(
              slotName: slotName,
            ));
    return state.hasError == false;
  }
    
}

  
@riverpod
Future<String> postText(PostTextRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.text(
  );
}
  
@riverpod
Future<PostBundle> postFetch(PostFetchRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.fetch(
  );
}
  
@riverpod
Future<double> postLikes(PostLikesRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.likes(
  );
}
  
@riverpod
Future<bool> postIsFeatured(PostIsFeaturedRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.isFeatured(
  );
}
  
@riverpod
Future<Map<String, double>> postGetStats(PostGetStatsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getStats(
  );
}
  
@riverpod
Future<bool> postIsLiked(PostIsLikedRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.isLiked(
  );
}
  
@riverpod
Future<List<Comment>> postGetCommentSyncs(PostGetCommentSyncsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getCommentSyncs(
  );
}
  
@riverpod
Future<BuffersData> postGetContentSlot(PostGetContentSlotRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getContentSlot(
  );
}
  
@riverpod
Future<Map<String, bool>> postPersistSlotsExistent(PostPersistSlotsExistentRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.persistSlotsExistent(
  );
}
  
@riverpod
Future<BuffersMap> postPersistSlotValues(PostPersistSlotValuesRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.persistSlotValues(
  );
}
  
@riverpod
Future<DecimalMap> postGetDecimals(PostGetDecimalsRef ref, {
  String regionOrNs='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getDecimals(
  );
}
  
@riverpod
Future<ValueData> postGetSlotValue(PostGetSlotValueRef ref, {
  String regionOrNs='default',
  required String id,
  
    required String slotName, 

}) async {
  var pod=ref.watch(postPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.getSlotValue(
      slotName: slotName,
  );
}
  
@riverpod
Future<bool> postHasSlotValue(PostHasSlotValueRef ref, {
  String regionOrNs='default',
  required String id,
  
    required String slotName, 

}) async {
  var pod=ref.watch(postPalProvider(regionOrNs: regionOrNs, id: id));
  return await pod.hasSlotValue(
      slotName: slotName,
  );
}




