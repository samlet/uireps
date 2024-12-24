// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_cache_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$sessionCacheRepositoryHash() =>
    r'aeef49bf90b31ba00dbc38dc6a0da8fa9a51708c';

/// See also [sessionCacheRepository].
@ProviderFor(sessionCacheRepository)
final sessionCacheRepositoryProvider =
    Provider<SessionCacheRepository>.internal(
  sessionCacheRepository,
  name: r'sessionCacheRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sessionCacheRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef SessionCacheRepositoryRef = ProviderRef<SessionCacheRepository>;
String _$getSessionCacheHash() => r'af32d1c8608db161eb7afaf9d9f4524abc6ceed5';

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

/// See also [getSessionCache].
@ProviderFor(getSessionCache)
const getSessionCacheProvider = GetSessionCacheFamily();

/// See also [getSessionCache].
class GetSessionCacheFamily extends Family<AsyncValue<SessionCacheData?>> {
  /// See also [getSessionCache].
  const GetSessionCacheFamily();

  /// See also [getSessionCache].
  GetSessionCacheProvider call({
    required String id,
  }) {
    return GetSessionCacheProvider(
      id: id,
    );
  }

  @override
  GetSessionCacheProvider getProviderOverride(
    covariant GetSessionCacheProvider provider,
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
  String? get name => r'getSessionCacheProvider';
}

/// See also [getSessionCache].
class GetSessionCacheProvider
    extends AutoDisposeFutureProvider<SessionCacheData?> {
  /// See also [getSessionCache].
  GetSessionCacheProvider({
    required String id,
  }) : this._internal(
          (ref) => getSessionCache(
            ref as GetSessionCacheRef,
            id: id,
          ),
          from: getSessionCacheProvider,
          name: r'getSessionCacheProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getSessionCacheHash,
          dependencies: GetSessionCacheFamily._dependencies,
          allTransitiveDependencies:
              GetSessionCacheFamily._allTransitiveDependencies,
          id: id,
        );

  GetSessionCacheProvider._internal(
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
    FutureOr<SessionCacheData?> Function(GetSessionCacheRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetSessionCacheProvider._internal(
        (ref) => create(ref as GetSessionCacheRef),
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
  AutoDisposeFutureProviderElement<SessionCacheData?> createElement() {
    return _GetSessionCacheProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetSessionCacheProvider && other.id == id;
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
mixin GetSessionCacheRef on AutoDisposeFutureProviderRef<SessionCacheData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetSessionCacheProviderElement
    extends AutoDisposeFutureProviderElement<SessionCacheData?>
    with GetSessionCacheRef {
  _GetSessionCacheProviderElement(super.provider);

  @override
  String get id => (origin as GetSessionCacheProvider).id;
}

String _$sessionCacheBucketHash() =>
    r'03c2af4aae0b6d0dfd340ecd2211a1465256ff09';

/// See also [SessionCacheBucket].
@ProviderFor(SessionCacheBucket)
final sessionCacheBucketProvider = AutoDisposeStreamNotifierProvider<
    SessionCacheBucket, List<SessionCacheData>>.internal(
  SessionCacheBucket.new,
  name: r'sessionCacheBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sessionCacheBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SessionCacheBucket
    = AutoDisposeStreamNotifier<List<SessionCacheData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
