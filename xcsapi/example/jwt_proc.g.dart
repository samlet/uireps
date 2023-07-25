// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jwt_proc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthToken _$AuthTokenFromJson(Map<String, dynamic> json) => AuthToken(
      owner: json['owner'] as String,
      zone: json['zone'] as String? ?? 'default',
      iss: json['iss'] as String,
      exp: json['exp'] as int,
      region: json['region'] as String? ?? 'default',
      login: json['login'] as String,
      iat: json['iat'] as int,
      jti: json['jti'] as String,
    );

Map<String, dynamic> _$AuthTokenToJson(AuthToken instance) => <String, dynamic>{
      'owner': instance.owner,
      'zone': instance.zone,
      'iss': instance.iss,
      'exp': instance.exp,
      'region': instance.region,
      'login': instance.login,
      'iat': instance.iat,
      'jti': instance.jti,
    };

UserAuth _$UserAuthFromJson(Map<String, dynamic> json) => UserAuth(
      json['tokenString'] as String,
      AuthToken.fromJson(json['auth'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserAuthToJson(UserAuth instance) => <String, dynamic>{
      'tokenString': instance.tokenString,
      'auth': instance.auth,
    };
