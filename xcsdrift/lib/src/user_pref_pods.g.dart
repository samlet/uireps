// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_pref_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userPrefRepositoryHash() =>
    r'd43464ea62971f198950a626ba508d9a4b5f3d32';

/// See also [userPrefRepository].
@ProviderFor(userPrefRepository)
final userPrefRepositoryProvider = Provider<UserPrefRepository>.internal(
  userPrefRepository,
  name: r'userPrefRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$userPrefRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef UserPrefRepositoryRef = ProviderRef<UserPrefRepository>;
String _$getUserPrefHash() => r'1a9b3d1b4755d8a92c2c1a8d6b4edefa98cffad9';

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

/// See also [getUserPref].
@ProviderFor(getUserPref)
const getUserPrefProvider = GetUserPrefFamily();

/// See also [getUserPref].
class GetUserPrefFamily extends Family<AsyncValue<UserPrefData?>> {
  /// See also [getUserPref].
  const GetUserPrefFamily();

  /// See also [getUserPref].
  GetUserPrefProvider call({
    required String id,
  }) {
    return GetUserPrefProvider(
      id: id,
    );
  }

  @override
  GetUserPrefProvider getProviderOverride(
    covariant GetUserPrefProvider provider,
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
  String? get name => r'getUserPrefProvider';
}

/// See also [getUserPref].
class GetUserPrefProvider extends AutoDisposeFutureProvider<UserPrefData?> {
  /// See also [getUserPref].
  GetUserPrefProvider({
    required String id,
  }) : this._internal(
          (ref) => getUserPref(
            ref as GetUserPrefRef,
            id: id,
          ),
          from: getUserPrefProvider,
          name: r'getUserPrefProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getUserPrefHash,
          dependencies: GetUserPrefFamily._dependencies,
          allTransitiveDependencies:
              GetUserPrefFamily._allTransitiveDependencies,
          id: id,
        );

  GetUserPrefProvider._internal(
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
    FutureOr<UserPrefData?> Function(GetUserPrefRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetUserPrefProvider._internal(
        (ref) => create(ref as GetUserPrefRef),
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
  AutoDisposeFutureProviderElement<UserPrefData?> createElement() {
    return _GetUserPrefProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetUserPrefProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetUserPrefRef on AutoDisposeFutureProviderRef<UserPrefData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetUserPrefProviderElement
    extends AutoDisposeFutureProviderElement<UserPrefData?>
    with GetUserPrefRef {
  _GetUserPrefProviderElement(super.provider);

  @override
  String get id => (origin as GetUserPrefProvider).id;
}

String _$userPrefBucketHash() => r'f9fcfb577a97fa89803bc8dcb064400bf3ab30aa';

/// See also [UserPrefBucket].
@ProviderFor(UserPrefBucket)
final userPrefBucketProvider = AutoDisposeStreamNotifierProvider<UserPrefBucket,
    List<UserPrefData>>.internal(
  UserPrefBucket.new,
  name: r'userPrefBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$userPrefBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$UserPrefBucket = AutoDisposeStreamNotifier<List<UserPrefData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
