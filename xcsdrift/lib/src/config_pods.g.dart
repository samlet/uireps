// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$configRepositoryHash() => r'a2fecb13caec95d657c638d20b2f1a9ed5a889e4';

/// See also [configRepository].
@ProviderFor(configRepository)
final configRepositoryProvider = Provider<ConfigRepository>.internal(
  configRepository,
  name: r'configRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$configRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ConfigRepositoryRef = ProviderRef<ConfigRepository>;
String _$getConfigHash() => r'7ce91917d12061f20f58848ee3e6d9ad922f8c1c';

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

/// See also [getConfig].
@ProviderFor(getConfig)
const getConfigProvider = GetConfigFamily();

/// See also [getConfig].
class GetConfigFamily extends Family<AsyncValue<ConfigData?>> {
  /// See also [getConfig].
  const GetConfigFamily();

  /// See also [getConfig].
  GetConfigProvider call({
    required String id,
  }) {
    return GetConfigProvider(
      id: id,
    );
  }

  @override
  GetConfigProvider getProviderOverride(
    covariant GetConfigProvider provider,
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
  String? get name => r'getConfigProvider';
}

/// See also [getConfig].
class GetConfigProvider extends AutoDisposeFutureProvider<ConfigData?> {
  /// See also [getConfig].
  GetConfigProvider({
    required String id,
  }) : this._internal(
          (ref) => getConfig(
            ref as GetConfigRef,
            id: id,
          ),
          from: getConfigProvider,
          name: r'getConfigProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getConfigHash,
          dependencies: GetConfigFamily._dependencies,
          allTransitiveDependencies: GetConfigFamily._allTransitiveDependencies,
          id: id,
        );

  GetConfigProvider._internal(
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
    FutureOr<ConfigData?> Function(GetConfigRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetConfigProvider._internal(
        (ref) => create(ref as GetConfigRef),
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
  AutoDisposeFutureProviderElement<ConfigData?> createElement() {
    return _GetConfigProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetConfigProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetConfigRef on AutoDisposeFutureProviderRef<ConfigData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetConfigProviderElement
    extends AutoDisposeFutureProviderElement<ConfigData?> with GetConfigRef {
  _GetConfigProviderElement(super.provider);

  @override
  String get id => (origin as GetConfigProvider).id;
}

String _$configBucketHash() => r'001555bcbf2101b8a7668d17a18b97ba8c2edc9a';

/// See also [ConfigBucket].
@ProviderFor(ConfigBucket)
final configBucketProvider =
    AutoDisposeStreamNotifierProvider<ConfigBucket, List<ConfigData>>.internal(
  ConfigBucket.new,
  name: r'configBucketProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$configBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ConfigBucket = AutoDisposeStreamNotifier<List<ConfigData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
