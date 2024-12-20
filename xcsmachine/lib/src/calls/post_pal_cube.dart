import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import 'package:dio/dio.dart' as d;
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
import 'calls.dart';
import 'post_pal.dart';
import 'post_pal_pods.dart';

part 'post_pal_cube.g.dart';


@riverpod
class PostPalCube extends _$PostPalCube {
  @override
  FutureOr<PostBundle> build({
    String regionOrNs='default', 
    required String id,
   

  }) async {
    final data= await ref.watch(postPalProvider(regionOrNs: regionOrNs, id: id)).fetch(
    );
    return data;
  } 

  
  Future<void> doneSlot({
    
    required String slotName, 

  }) async { 
    await ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).doneSlot(
      slotName: slotName,
    );
    ref.invalidateSelf();
  }
  
  Future<void> updateText({
    
    required String text, 

  }) async { 
    await ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).updateText(
      text: text,
    );
    ref.invalidateSelf();
  }
  
  Future<void> setContentSlot({
    
    required BuffersData data, 

  }) async { 
    await ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).setContentSlot(
      data: data,
    );
    ref.invalidateSelf();
  }
  
  Future<void> like() async { 
    await ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).like(
    );
    ref.invalidateSelf();
  }
  
  Future<void> featured() async { 
    await ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).featured(
    );
    ref.invalidateSelf();
  }
  
  Future<void> unlike() async { 
    await ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).unlike(
    );
    ref.invalidateSelf();
  }
  
  Future<void> addToContentBin({
    
    required String binId, 

  }) async { 
    await ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).addToContentBin(
      binId: binId,
    );
    ref.invalidateSelf();
  }
  
  Future<void> setCharge({
    
    required double fee, 

  }) async { 
    await ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).setCharge(
      fee: fee,
    );
    ref.invalidateSelf();
  }
  
  Future<void> postComment({
    
    required String subject,
    required String review,
    required double rating,
    required double reward, 

  }) async { 
    await ref.read(postPalProvider(regionOrNs: regionOrNs, id: id)).postComment(
      subject: subject,
      review: review,
      rating: rating,
      reward: reward,
    );
    ref.invalidateSelf();
  }
    
}




