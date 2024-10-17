// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_pods.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthToken _$AuthTokenFromJson(Map<String, dynamic> json) => AuthToken(
      owner: json['owner'] as String,
      zone: json['zone'] as String? ?? 'default',
      iss: json['iss'] as String,
      exp: (json['exp'] as num).toInt(),
      region: json['region'] as String? ?? 'default',
      login: json['login'] as String,
      iat: (json['iat'] as num).toInt(),
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
      tokenString: json['tokenString'] as String?,
      auth: json['auth'] == null
          ? null
          : AuthToken.fromJson(json['auth'] as Map<String, dynamic>),
      isLogin: json['isLogin'] as bool,
    );

Map<String, dynamic> _$UserAuthToJson(UserAuth instance) => <String, dynamic>{
      'isLogin': instance.isLogin,
      'tokenString': instance.tokenString,
      'auth': instance.auth,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$httpConnectorHash() => r'a86ed9629e3a6691228675df2f22aaa100ebac88';

/// See also [httpConnector].
@ProviderFor(httpConnector)
final httpConnectorProvider = Provider<HttpConnector>.internal(
  httpConnector,
  name: r'httpConnectorProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$httpConnectorHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef HttpConnectorRef = ProviderRef<HttpConnector>;
String _$userAuthHash() => r'85d88b518ee92ea878417bd533dec864cb047a1c';

/// See also [userAuth].
@ProviderFor(userAuth)
final userAuthProvider = AutoDisposeProvider<UserAuth>.internal(
  userAuth,
  name: r'userAuthProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$userAuthHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef UserAuthRef = AutoDisposeProviderRef<UserAuth>;
String _$tokenStringHash() => r'22a36f1eb662f6c3540a6e1cd1820f217235f10d';

/// See also [tokenString].
@ProviderFor(tokenString)
final tokenStringProvider = Provider<String>.internal(
  tokenString,
  name: r'tokenStringProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$tokenStringHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef TokenStringRef = ProviderRef<String>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
