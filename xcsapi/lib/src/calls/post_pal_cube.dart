import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import 'calls.dart';
import 'post_pal.dart';
import 'post_pal_pods.dart';

part 'post_pal_cube.g.dart';

@riverpod
class PostPalCube extends _$PostPalCube {
  @override
  FutureOr<PostBundle> build({
    String origin='default', 
    required String id,
   

  }) async {
    final data= await ref.watch(postPalProvider(origin: origin, id: id)).fetch(
    );
    return data;
  } 

  
  Future<void> featured() async { 
    await ref.read(postPalProvider(origin: origin, id: id)).featured(
    );
    ref.invalidateSelf();
  }
  
  Future<void> setCharge({
    
    required double fee, 

  }) async { 
    await ref.read(postPalProvider(origin: origin, id: id)).setCharge(
      fee: fee,
    );
    ref.invalidateSelf();
  }
  
  Future<void> updateText({
    
    required String text, 

  }) async { 
    await ref.read(postPalProvider(origin: origin, id: id)).updateText(
      text: text,
    );
    ref.invalidateSelf();
  }
  
  Future<void> addToContentBin({
    
    required String binId, 

  }) async { 
    await ref.read(postPalProvider(origin: origin, id: id)).addToContentBin(
      binId: binId,
    );
    ref.invalidateSelf();
  }
  
  Future<void> postComment({
    
    required String subject,
    required String review,
    required double rating,
    required double reward, 

  }) async { 
    await ref.read(postPalProvider(origin: origin, id: id)).postComment(
      subject: subject,
      review: review,
      rating: rating,
      reward: reward,
    );
    ref.invalidateSelf();
  }
  
  Future<void> setContentSlot({
    
    required BuffersData data, 

  }) async { 
    await ref.read(postPalProvider(origin: origin, id: id)).setContentSlot(
      data: data,
    );
    ref.invalidateSelf();
  }
  
  Future<void> doneSlot({
    
    required String slotName, 

  }) async { 
    await ref.read(postPalProvider(origin: origin, id: id)).doneSlot(
      slotName: slotName,
    );
    ref.invalidateSelf();
  }
    
}

