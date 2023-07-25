import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import 'calls.dart';
import 'content_bin_pal.dart';
import 'content_bin_pal_pods.dart';

part 'content_bin_pal_cube.g.dart';

@riverpod
class ContentBinPalCube extends _$ContentBinPalCube {
  @override
  FutureOr<ContentBinCubeData> build({
    String origin='default', 
    required String id,
   

  }) async {
    final data= await ref.watch(contentBinPalProvider(origin: origin, id: id)).fetch(
    );
    return data;
  } 

  
  Future<void> post({
    
    required PostContent pct, 

  }) async { 
    await ref.read(contentBinPalProvider(origin: origin, id: id)).post(
      pct: pct,
    );
    ref.invalidateSelf();
  }
  
  Future<void> charge({
    
    required String post, 

  }) async { 
    await ref.read(contentBinPalProvider(origin: origin, id: id)).charge(
      post: post,
    );
    ref.invalidateSelf();
  }
    
}

