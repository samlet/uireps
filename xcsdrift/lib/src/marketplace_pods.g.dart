// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marketplace_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$marketplaceRepositoryHash() =>
    r'cb9dc573297b404f3477d3ec590bda8a53276801';

/// See also [marketplaceRepository].
@ProviderFor(marketplaceRepository)
final marketplaceRepositoryProvider = Provider<MarketplaceRepository>.internal(
  marketplaceRepository,
  name: r'marketplaceRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$marketplaceRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef MarketplaceRepositoryRef = ProviderRef<MarketplaceRepository>;
String _$getMarketplaceHash() => r'0ca83781056494794feb065fc0763c2b0cf5f0a8';

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

/// See also [getMarketplace].
@ProviderFor(getMarketplace)
const getMarketplaceProvider = GetMarketplaceFamily();

/// See also [getMarketplace].
class GetMarketplaceFamily extends Family<AsyncValue<MarketplaceData?>> {
  /// See also [getMarketplace].
  const GetMarketplaceFamily();

  /// See also [getMarketplace].
  GetMarketplaceProvider call({
    required String id,
  }) {
    return GetMarketplaceProvider(
      id: id,
    );
  }

  @override
  GetMarketplaceProvider getProviderOverride(
    covariant GetMarketplaceProvider provider,
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
  String? get name => r'getMarketplaceProvider';
}

/// See also [getMarketplace].
class GetMarketplaceProvider
    extends AutoDisposeFutureProvider<MarketplaceData?> {
  /// See also [getMarketplace].
  GetMarketplaceProvider({
    required String id,
  }) : this._internal(
          (ref) => getMarketplace(
            ref as GetMarketplaceRef,
            id: id,
          ),
          from: getMarketplaceProvider,
          name: r'getMarketplaceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getMarketplaceHash,
          dependencies: GetMarketplaceFamily._dependencies,
          allTransitiveDependencies:
              GetMarketplaceFamily._allTransitiveDependencies,
          id: id,
        );

  GetMarketplaceProvider._internal(
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
    FutureOr<MarketplaceData?> Function(GetMarketplaceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetMarketplaceProvider._internal(
        (ref) => create(ref as GetMarketplaceRef),
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
  AutoDisposeFutureProviderElement<MarketplaceData?> createElement() {
    return _GetMarketplaceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetMarketplaceProvider && other.id == id;
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
mixin GetMarketplaceRef on AutoDisposeFutureProviderRef<MarketplaceData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetMarketplaceProviderElement
    extends AutoDisposeFutureProviderElement<MarketplaceData?>
    with GetMarketplaceRef {
  _GetMarketplaceProviderElement(super.provider);

  @override
  String get id => (origin as GetMarketplaceProvider).id;
}

String _$marketplaceBucketHash() => r'1a86713738035feec1788de6e29fa26f8655a4b4';

/// See also [MarketplaceBucket].
@ProviderFor(MarketplaceBucket)
final marketplaceBucketProvider = AutoDisposeStreamNotifierProvider<
    MarketplaceBucket, List<MarketplaceData>>.internal(
  MarketplaceBucket.new,
  name: r'marketplaceBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$marketplaceBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$MarketplaceBucket = AutoDisposeStreamNotifier<List<MarketplaceData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
