import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:dio/dio.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../devtokens.dart';
import 'srv_base.dart';

part 'general_pods.g.dart';

@JsonSerializable()
class AuthToken {
  final String owner;
  final String zone;
  final String iss;
  final int exp;
  final String region;
  final String login;
  final int iat;
  final String jti;

  AuthToken(
      {required this.owner,
        this.zone = 'default',
        required this.iss,
        required this.exp,
        this.region = 'default',
        required this.login,
        required this.iat,
        required this.jti});

  factory AuthToken.fromJson(Map<String, dynamic> json) =>
      _$AuthTokenFromJson(json);

  Map<String, dynamic> toJson() => _$AuthTokenToJson(this);
}

@JsonSerializable()
class UserAuth {
  final bool isLogin;
  String? tokenString;
  AuthToken? auth;

  UserAuth({this.tokenString, this.auth, required this.isLogin});

  factory UserAuth.fromJson(Map<String, dynamic> json) =>
      _$UserAuthFromJson(json);

  Map<String, dynamic> toJson() => _$UserAuthToJson(this);
}

class HttpConnector {
  final Dio dio;

  HttpConnector(this.dio);
}

// Dio createAuthDio({Map<String, String>? headers}) {
//   final options = BaseOptions(
//       baseUrl: 'http://127.0.0.1:8080',
//       connectTimeout: const Duration(seconds: 5),
//       receiveTimeout: const Duration(seconds: 3),
//       headers: headers);
//   final dio = Dio(options);
//   return dio;
// }

@Riverpod(keepAlive: true)
HttpConnector httpConnector(HttpConnectorRef ref) {
  var token = ref.watch(tokenStringProvider);
  final headers = {"Authorization": "Bearer $token"};
  var dio = createAuthDio(headers: headers);
  return HttpConnector(dio);
}

Dio anonymouseDio(){
  final headers = {"Authorization": "Bearer $anonymousToken"};
  var dio = createAuthDio(headers: headers);
  return dio;
}


@riverpod
UserAuth userAuth(UserAuthRef ref) {
  var t=ref.watch(tokenStringProvider);
  final jwt = JWT.verify(t, SecretKey('secret'));
  var auth=AuthToken.fromJson(jwt.payload);
  return UserAuth(isLogin: true, tokenString: t, auth: auth);
}

@Riverpod(keepAlive: true)
String tokenString(TokenStringRef ref) {
  // return _anonymousToken;
  return samletToken;
}
