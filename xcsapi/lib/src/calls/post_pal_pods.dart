import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'post_pal.dart';

part 'post_pal_pods.g.dart';
@riverpod
PostPalRepository postPal(PostPalRef ref, {
  String origin='default',
  required String id,
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return PostPalRepository(conn.dio, origin: origin, id: id);
  
}

@riverpod
class PostPalPod extends _$PostPalPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
    required String id,
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> setCharge({
    
    required double fee, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(postPalProvider(origin: origin, id: id)).setCharge(
              fee: fee,
            ));
    return state.hasError == false;
  }
  
  Future<bool> updateText({
    
    required String text, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(postPalProvider(origin: origin, id: id)).updateText(
              text: text,
            ));
    return state.hasError == false;
  }
  
  Future<bool> featured() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(postPalProvider(origin: origin, id: id)).featured(
            ));
    return state.hasError == false;
  }
  
  Future<bool> addToContentBin({
    
    required String binId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(postPalProvider(origin: origin, id: id)).addToContentBin(
              binId: binId,
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
        () => ref.read(postPalProvider(origin: origin, id: id)).postComment(
              subject: subject,
              review: review,
              rating: rating,
              reward: reward,
            ));
    return state.hasError == false;
  }
  
  Future<bool> setContentSlot({
    
    required BuffersData data, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(postPalProvider(origin: origin, id: id)).setContentSlot(
              data: data,
            ));
    return state.hasError == false;
  }
  
  Future<bool> doneSlot({
    
    required String slotName, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(postPalProvider(origin: origin, id: id)).doneSlot(
              slotName: slotName,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<String> postText(PostTextRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(origin: origin, id: id));
  return await pod.text(
  );
}

@riverpod
Future<PostBundle> postFetch(PostFetchRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(origin: origin, id: id));
  return await pod.fetch(
  );
}

@riverpod
Future<Map<String, double>> postGetStats(PostGetStatsRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(origin: origin, id: id));
  return await pod.getStats(
  );
}

@riverpod
Future<bool> postIsFeatured(PostIsFeaturedRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(origin: origin, id: id));
  return await pod.isFeatured(
  );
}

@riverpod
Future<List<Comment>> postGetCommentSyncs(PostGetCommentSyncsRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(origin: origin, id: id));
  return await pod.getCommentSyncs(
  );
}

@riverpod
Future<Map<String, bool>> postPersistSlotsExistent(PostPersistSlotsExistentRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(origin: origin, id: id));
  return await pod.persistSlotsExistent(
  );
}

@riverpod
Future<BuffersData> postGetContentSlot(PostGetContentSlotRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(origin: origin, id: id));
  return await pod.getContentSlot(
  );
}

@riverpod
Future<BuffersMap> postPersistSlotValues(PostPersistSlotValuesRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(origin: origin, id: id));
  return await pod.persistSlotValues(
  );
}

@riverpod
Future<DecimalMap> postGetDecimals(PostGetDecimalsRef ref, {
  String origin='default',
  required String id,
}) async {
  var pod=ref.watch(postPalProvider(origin: origin, id: id));
  return await pod.getDecimals(
  );
}

@riverpod
Future<ValueData> postGetSlotValue(PostGetSlotValueRef ref, {
  String origin='default',
  required String id,
  
    required String slotName, 

}) async {
  var pod=ref.watch(postPalProvider(origin: origin, id: id));
  return await pod.getSlotValue(
      slotName: slotName,
  );
}

@riverpod
Future<bool> postHasSlotValue(PostHasSlotValueRef ref, {
  String origin='default',
  required String id,
  
    required String slotName, 

}) async {
  var pod=ref.watch(postPalProvider(origin: origin, id: id));
  return await pod.hasSlotValue(
      slotName: slotName,
  );
}




