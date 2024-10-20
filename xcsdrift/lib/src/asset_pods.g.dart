// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$assetRepositoryHash() => r'3fd9bb95525f011a84de6f3444c8aa26a702cf60';

/// See also [assetRepository].
@ProviderFor(assetRepository)
final assetRepositoryProvider = Provider<AssetRepository>.internal(
  assetRepository,
  name: r'assetRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$assetRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef AssetRepositoryRef = ProviderRef<AssetRepository>;
String _$getAssetHash() => r'78d1315d20170d79f3a63fe0116442f444338b59';

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

/// See also [getAsset].
@ProviderFor(getAsset)
const getAssetProvider = GetAssetFamily();

/// See also [getAsset].
class GetAssetFamily extends Family<AsyncValue<AssetData?>> {
  /// See also [getAsset].
  const GetAssetFamily();

  /// See also [getAsset].
  GetAssetProvider call({
    required String id,
  }) {
    return GetAssetProvider(
      id: id,
    );
  }

  @override
  GetAssetProvider getProviderOverride(
    covariant GetAssetProvider provider,
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
  String? get name => r'getAssetProvider';
}

/// See also [getAsset].
class GetAssetProvider extends AutoDisposeFutureProvider<AssetData?> {
  /// See also [getAsset].
  GetAssetProvider({
    required String id,
  }) : this._internal(
          (ref) => getAsset(
            ref as GetAssetRef,
            id: id,
          ),
          from: getAssetProvider,
          name: r'getAssetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getAssetHash,
          dependencies: GetAssetFamily._dependencies,
          allTransitiveDependencies: GetAssetFamily._allTransitiveDependencies,
          id: id,
        );

  GetAssetProvider._internal(
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
    FutureOr<AssetData?> Function(GetAssetRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetAssetProvider._internal(
        (ref) => create(ref as GetAssetRef),
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
  AutoDisposeFutureProviderElement<AssetData?> createElement() {
    return _GetAssetProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetAssetProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetAssetRef on AutoDisposeFutureProviderRef<AssetData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetAssetProviderElement
    extends AutoDisposeFutureProviderElement<AssetData?> with GetAssetRef {
  _GetAssetProviderElement(super.provider);

  @override
  String get id => (origin as GetAssetProvider).id;
}

String _$assetBucketHash() => r'9b2bdcf5d96e782233e8305c9d404286fdec4ed8';

/// See also [AssetBucket].
@ProviderFor(AssetBucket)
final assetBucketProvider =
    AutoDisposeStreamNotifierProvider<AssetBucket, List<AssetData>>.internal(
  AssetBucket.new,
  name: r'assetBucketProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$assetBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$AssetBucket = AutoDisposeStreamNotifier<List<AssetData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
