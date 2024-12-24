// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_login_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userLoginRepositoryHash() =>
    r'b02de703c867da6513fde222f988dcfb6c1ef623';

/// See also [userLoginRepository].
@ProviderFor(userLoginRepository)
final userLoginRepositoryProvider = Provider<UserLoginRepository>.internal(
  userLoginRepository,
  name: r'userLoginRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$userLoginRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef UserLoginRepositoryRef = ProviderRef<UserLoginRepository>;
String _$getUserLoginHash() => r'9d19209b0285cd723dff855c0667a58a8d67094a';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [getUserLogin].
@ProviderFor(getUserLogin)
const getUserLoginProvider = GetUserLoginFamily();

/// See also [getUserLogin].
class GetUserLoginFamily extends Family<AsyncValue<UserLoginData?>> {
  /// See also [getUserLogin].
  const GetUserLoginFamily();

  /// See also [getUserLogin].
  GetUserLoginProvider call({
    required String id,
  }) {
    return GetUserLoginProvider(
      id: id,
    );
  }

  @override
  GetUserLoginProvider getProviderOverride(
    covariant GetUserLoginProvider provider,
  ) {
    return call(
      id: provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getUserLoginProvider';
}

/// See also [getUserLogin].
class GetUserLoginProvider extends AutoDisposeFutureProvider<UserLoginData?> {
  /// See also [getUserLogin].
  GetUserLoginProvider({
    required String id,
  }) : this._internal(
          (ref) => getUserLogin(
            ref as GetUserLoginRef,
            id: id,
          ),
          from: getUserLoginProvider,
          name: r'getUserLoginProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getUserLoginHash,
          dependencies: GetUserLoginFamily._dependencies,
          allTransitiveDependencies:
              GetUserLoginFamily._allTransitiveDependencies,
          id: id,
        );

  GetUserLoginProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    FutureOr<UserLoginData?> Function(GetUserLoginRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetUserLoginProvider._internal(
        (ref) => create(ref as GetUserLoginRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<UserLoginData?> createElement() {
    return _GetUserLoginProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetUserLoginProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetUserLoginRef on AutoDisposeFutureProviderRef<UserLoginData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetUserLoginProviderElement
    extends AutoDisposeFutureProviderElement<UserLoginData?>
    with GetUserLoginRef {
  _GetUserLoginProviderElement(super.provider);

  @override
  String get id => (origin as GetUserLoginProvider).id;
}

String _$userLoginBucketHash() => r'027cc7458c6643c981a1192dce71746e7cf243c8';

/// See also [UserLoginBucket].
@ProviderFor(UserLoginBucket)
final userLoginBucketProvider = AutoDisposeStreamNotifierProvider<
    UserLoginBucket, List<UserLoginData>>.internal(
  UserLoginBucket.new,
  name: r'userLoginBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$userLoginBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$UserLoginBucket = AutoDisposeStreamNotifier<List<UserLoginData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
