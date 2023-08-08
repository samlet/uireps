import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
// import '../../xcmodels.dart';
import 'package:xcsapi/xcmodels.dart';
import 'calls.dart';
import 'movie_actor.dart';
import 'movie_actor_pods.dart';

part 'movie_actor_cube.g.dart';

@riverpod
class MovieActorCube extends _$MovieActorCube {
  @override
  FutureOr<MovieSilver> build({
    String origin='default', 
    required String id,
   

  }) async {
    final data= await ref.watch(movieActorProvider(origin: origin)).fetch(
    );
    return data;
  } 

  
  Future<void> incRuntime({
    
    required int delta, 

  }) async { 
    await ref.read(movieActorProvider(origin: origin)).incRuntime(
      delta: delta,
    );
    ref.invalidateSelf();
  }
  
  Future<void> pushGenres({
    
    required String value, 

  }) async { 
    await ref.read(movieActorProvider(origin: origin)).pushGenres(
      value: value,
    );
    ref.invalidateSelf();
  }
  
  Future<void> switchPublished({
    
    required String id,
    required bool value, 

  }) async { 
    await ref.read(movieActorProvider(origin: origin)).switchPublished(
      id: id,
      value: value,
    );
    ref.invalidateSelf();
  }
    
}

