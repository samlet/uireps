import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
// import '../../xcmodels.dart';
import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
import 'package:xcsapi/generic_srv.dart';
import 'calls.dart';
import 'movie_manager.dart';

part 'movie_manager_pods.g.dart';
@Riverpod(keepAlive: true)
MovieManagerRepository movieManager(MovieManagerRef ref, {
  String origin='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return MovieManagerRepository(conn.dio, origin: origin);
  
}

@riverpod
class MovieManagerPod extends _$MovieManagerPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> remove({
    
    required String id, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(movieManagerProvider(origin: origin)).remove(
              id: id,
            ));
    return state.hasError == false;
  }
  
  Future<bool> store({
    
    required Movie doc, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(movieManagerProvider(origin: origin)).store(
              doc: doc,
            ));
    return state.hasError == false;
  }
  
  Future<bool> incRuntime({
    
    required String id,
    required int delta, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(movieManagerProvider(origin: origin)).incRuntime(
              id: id,
              delta: delta,
            ));
    return state.hasError == false;
  }
  
  Future<bool> pushGenres({
    
    required String id,
    required String value, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(movieManagerProvider(origin: origin)).pushGenres(
              id: id,
              value: value,
            ));
    return state.hasError == false;
  }
  
  Future<bool> decRuntime({
    
    required String id,
    required int delta, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(movieManagerProvider(origin: origin)).decRuntime(
              id: id,
              delta: delta,
            ));
    return state.hasError == false;
  }
  
  Future<bool> switchPublished({
    
    required String id,
    required bool value, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(movieManagerProvider(origin: origin)).switchPublished(
              id: id,
              value: value,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<Movie> movieManagerGet(MovieManagerGetRef ref, {
  String origin='default',
  
    required String id, 

}) async {
  var pod=ref.watch(movieManagerProvider(origin: origin));
  return await pod.get(
      id: id,
  );
}

@riverpod
Future<bool> movieManagerHas(MovieManagerHasRef ref, {
  String origin='default',
  
    required String id, 

}) async {
  var pod=ref.watch(movieManagerProvider(origin: origin));
  return await pod.has(
      id: id,
  );
}

@riverpod
Future<MovieCell> movieManagerGetCell(MovieManagerGetCellRef ref, {
  String origin='default',
  
    required String id, 

}) async {
  var pod=ref.watch(movieManagerProvider(origin: origin));
  return await pod.getCell(
      id: id,
  );
}

@riverpod
Future<List<Movie>> movieManagerFindDocs(MovieManagerFindDocsRef ref, {
  String origin='default',
  
    required Match match,
    required ResultLimit limit, 

}) async {
  var pod=ref.watch(movieManagerProvider(origin: origin));
  return await pod.findDocs(
      match: match,
      limit: limit,
  );
}

@riverpod
Future<List<Movie>> movieManagerMultiGet(MovieManagerMultiGetRef ref, {
  String origin='default',
  
    required List<String> ids, 

}) async {
  var pod=ref.watch(movieManagerProvider(origin: origin));
  return await pod.multiGet(
      ids: ids,
  );
}

@riverpod
Future<List<Movie>> movieManagerYearInRange(MovieManagerYearInRangeRef ref, {
  String origin='default',
  
    required int fromValue,
    required int toValue,
    required ResultLimit limit, 

}) async {
  var pod=ref.watch(movieManagerProvider(origin: origin));
  return await pod.yearInRange(
      fromValue: fromValue,
      toValue: toValue,
      limit: limit,
  );
}

@riverpod
Future<List<String>> movieManagerAllKeys(MovieManagerAllKeysRef ref, {
  String origin='default',
}) async {
  var pod=ref.watch(movieManagerProvider(origin: origin));
  return await pod.allKeys(
  );
}




