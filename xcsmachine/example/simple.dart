import 'package:dio/dio.dart';
import 'package:xcsmachine/src/calls/auth.dart';
import 'package:xcsmachine/src/calls/fixture_objects.dart';
import 'package:xcsmachine/xcsmachine.dart';
import 'package:xcsmachine/devtokens.dart';

var dio = createAuthDioWithToken(samletToken);

Future<void> main(List<String> arguments) async {
  try {
    var name = await FixtureObjectsRepository(dio).pickName();
    print('get a name: $name');

    final auth = AuthRepository(dio);
    var tok = await auth.quickRegister();
    print('get jwt [${tok.loginId}]: ${tok.tokenString}');

    tok = await auth.register(
        loginId: 'justin', passwd: 'justin', tenantId: 'default');
    print('get jwt [${tok.loginId}]: ${tok.tokenString}');
  } on DioException catch (ex, s) {
    errDioProc(ex, s);
  }
}
