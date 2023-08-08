import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
// import '../../xcmodels.dart';
import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
import 'package:xcsapi/generic_srv.dart';
import 'calls.dart';
import 'reservation_manager.dart';

part 'reservation_manager_pods.g.dart';
@Riverpod(keepAlive: true)
ReservationManagerRepository reservationManager(ReservationManagerRef ref, {
  String origin='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return ReservationManagerRepository(conn.dio, origin: origin);
  
}

@riverpod
class ReservationManagerPod extends _$ReservationManagerPod {
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
        () => ref.read(reservationManagerProvider(origin: origin)).remove(
              id: id,
            ));
    return state.hasError == false;
  }
  
  Future<bool> store({
    
    required Reservation doc, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(reservationManagerProvider(origin: origin)).store(
              doc: doc,
            ));
    return state.hasError == false;
  }
    
}


@riverpod
Future<Reservation> reservationManagerGet(ReservationManagerGetRef ref, {
  String origin='default',
  
    required String id, 

}) async {
  var pod=ref.watch(reservationManagerProvider(origin: origin));
  return await pod.get(
      id: id,
  );
}

@riverpod
Future<bool> reservationManagerHas(ReservationManagerHasRef ref, {
  String origin='default',
  
    required String id, 

}) async {
  var pod=ref.watch(reservationManagerProvider(origin: origin));
  return await pod.has(
      id: id,
  );
}

@riverpod
Future<ReservationCell> reservationManagerGetCell(ReservationManagerGetCellRef ref, {
  String origin='default',
  
    required String id, 

}) async {
  var pod=ref.watch(reservationManagerProvider(origin: origin));
  return await pod.getCell(
      id: id,
  );
}

@riverpod
Future<List<Reservation>> reservationManagerFindDocs(ReservationManagerFindDocsRef ref, {
  String origin='default',
  
    required Match match,
    required ResultLimit limit, 

}) async {
  var pod=ref.watch(reservationManagerProvider(origin: origin));
  return await pod.findDocs(
      match: match,
      limit: limit,
  );
}

@riverpod
Future<List<Reservation>> reservationManagerMultiGet(ReservationManagerMultiGetRef ref, {
  String origin='default',
  
    required List<String> ids, 

}) async {
  var pod=ref.watch(reservationManagerProvider(origin: origin));
  return await pod.multiGet(
      ids: ids,
  );
}

@riverpod
Future<List<String>> reservationManagerAllKeys(ReservationManagerAllKeysRef ref, {
  String origin='default',
}) async {
  var pod=ref.watch(reservationManagerProvider(origin: origin));
  return await pod.allKeys(
  );
}




