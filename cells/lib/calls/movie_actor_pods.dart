import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
// import '../../xcmodels.dart';
import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
import 'package:xcsapi/generic_srv.dart';
import 'calls.dart';
import 'movie_actor.dart';

part 'movie_actor_pods.g.dart';
@Riverpod(keepAlive: true)
MovieActorRepository movieActor(MovieActorRef ref, {
  String origin='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return MovieActorRepository(conn.dio, origin: origin);
  
}

@riverpod
class MovieActorPod extends _$MovieActorPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> incRuntime({
    
    required int delta, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(movieActorProvider(origin: origin)).incRuntime(
              delta: delta,
            ));
    return state.hasError == false;
  }
  
  Future<bool> pushGenres({
    
    required String value, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(movieActorProvider(origin: origin)).pushGenres(
              value: value,
            ));
    return state.hasError == false;
  }
  
  Future<bool> switchPublished({
    
    required String id,
    required bool value, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(movieActorProvider(origin: origin)).switchPublished(
              id: id,
              value: value,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<MovieSilver> movieActorFetch(MovieActorFetchRef ref, {
  String origin='default',
}) async {
  var pod=ref.watch(movieActorProvider(origin: origin));
  return await pod.fetch(
  );
}

@riverpod
Future<ProductBi> movieActorFetchProduct(MovieActorFetchProductRef ref, {
  String origin='default',
}) async {
  var pod=ref.watch(movieActorProvider(origin: origin));
  return await pod.fetchProduct(
  );
}

@riverpod
Future<List<GeoPointBi>> movieActorFetchLocations(MovieActorFetchLocationsRef ref, {
  String origin='default',
}) async {
  var pod=ref.watch(movieActorProvider(origin: origin));
  return await pod.fetchLocations(
  );
}




