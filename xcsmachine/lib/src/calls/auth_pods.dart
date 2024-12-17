import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsproto/xcsproto.dart';
import '../../xcmodels.dart';
// import 'package:xcsapi/xcmodels.dart';
// import '../common/services/general_pods.dart';
// import 'package:xcsapi/generic_srv.dart';
import '../../generic_srv.dart';
import 'calls.dart';
import 'auth.dart';

part 'auth_pods.g.dart';

@Riverpod(keepAlive: true)
AuthRepository auth(AuthRef ref, {
  String regionOrNs='default',
}) {
  var conn = ref.watch(httpConnectorProvider);
  
  return AuthRepository(conn.dio, regionOrNs: regionOrNs);
  
}

@riverpod
class AuthPod extends _$AuthPod {
  @override
  FutureOr<void> build({
    String regionOrNs = 'default',
  }) async {
    // ok to leave this empty if the return type is FutureOr<void>
  }

  
  Future<bool> quickRegister() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(authProvider(regionOrNs: regionOrNs)).quickRegister(
            ));
    return state.hasError == false;
  }
  
  Future<bool> register({
    
    required String loginId,
    required String passwd,
    String? regionId='default',
    required String tenantId, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(authProvider(regionOrNs: regionOrNs)).register(
              loginId: loginId,
              passwd: passwd,
              regionId: regionId,
              tenantId: tenantId,
            ));
    return state.hasError == false;
  }
  
  Future<bool> login({
    
    required String loginId,
    required String passwd, 

  }) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
        () => ref.read(authProvider(regionOrNs: regionOrNs)).login(
              loginId: loginId,
              passwd: passwd,
            ));
    return state.hasError == false;
  }
    
}

  
@riverpod
Future<ExtractedToken> authGenerateToken(AuthGenerateTokenRef ref, {
  String regionOrNs='default',
  
    String? regionId='default',
    required String loginId, 

}) async {
  var pod=ref.watch(authProvider(regionOrNs: regionOrNs));
  return await pod.generateToken(
      regionId: regionId,
      loginId: loginId,
  );
}




