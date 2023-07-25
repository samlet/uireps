import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:json_annotation/json_annotation.dart';
part 'jwt_proc.g.dart';

final binOwnerToken =
    "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJvd25lciI6InBlcnNvbl8xMCIs"
    "InpvbmUiOiJkZWZhdWx0IiwiaXNzIjoiYmx1ZWNjIiwiQHRva2VuVHlwZSI6InVzZ"
    "XJUb2tlbiIsImV4cCI6MTY5Mjg3NjcwOSwicmVnaW9uIjoiZGVmYXVsdCIsImxv"
    "Z2luIjoiYmluT3duZXIiLCJAY29udGV4dCI6Imh0dHBzOi8vYmx1ZWNjLmNvbS8i"
    "LCJpYXQiOjE2OTAyODQ3MDksImp0aSI6ImFoN2lyZTJETUNUejhJdllKMlc3QmcifQ"
    ".y1_m0F7e0-ennnaHFO-8JY377jaWske0uy_SFW_hVLc";

void main(List<String> arguments) {
  final jwt = JWT.verify(binOwnerToken, SecretKey('secret'));
  print('Payload: ${jwt.payload}');
  // Payload: {owner: person_10, zone: default, iss: bluecc,
  // @tokenType: userToken, exp: 1692876709, region: default,
  // login: binOwner, @context: https://bluecc.com/, iat: 1690284709,
  // jti: ah7ire2DMCTz8IvYJ2W7Bg}

  var auth=AuthToken.fromJson(jwt.payload);
  print('login: ${auth.login}, party: ${auth.owner}');
}

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
  final String tokenString;
  final AuthToken auth;

  UserAuth(this.tokenString, this.auth);

  factory UserAuth.fromJson(Map<String, dynamic> json) =>
      _$UserAuthFromJson(json);

  Map<String, dynamic> toJson() => _$UserAuthToJson(this);
}
