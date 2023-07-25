import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
import '../common/services/general_pods.dart';
import 'calls.dart';
import 'auth.dart';

part 'auth_pods.g.dart';
@Riverpod(keepAlive: true)
AuthRepository auth(AuthRef ref, {
  String origin='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return AuthRepository(conn.dio, origin: origin);
  
}

@riverpod
class AuthPod extends _$AuthPod {
  @override
  FutureOr<void> build({
    String origin = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> register({
    
    required String loginId,
    required String passwd, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(authProvider(origin: origin)).register(
              loginId: loginId,
              passwd: passwd,
            ));
    return state.hasError == false;
  }
  
  Future<bool> login({
    
    required String loginId,
    required String passwd, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(authProvider(origin: origin)).login(
              loginId: loginId,
              passwd: passwd,
            ));
    return state.hasError == false;
  }
    
}





