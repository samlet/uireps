// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commodity_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$commodityRepositoryHash() =>
    r'30890b3c662fafeeb1a485d6f49e5850541b0f96';

/// See also [commodityRepository].
@ProviderFor(commodityRepository)
final commodityRepositoryProvider = Provider<CommodityRepository>.internal(
  commodityRepository,
  name: r'commodityRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$commodityRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef CommodityRepositoryRef = ProviderRef<CommodityRepository>;
String _$getCommodityHash() => r'f0d9380a17eb1042110e331dfb9bfcdefc66a679';

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

/// See also [getCommodity].
@ProviderFor(getCommodity)
const getCommodityProvider = GetCommodityFamily();

/// See also [getCommodity].
class GetCommodityFamily extends Family<AsyncValue<CommodityData?>> {
  /// See also [getCommodity].
  const GetCommodityFamily();

  /// See also [getCommodity].
  GetCommodityProvider call({
    required String id,
  }) {
    return GetCommodityProvider(
      id: id,
    );
  }

  @override
  GetCommodityProvider getProviderOverride(
    covariant GetCommodityProvider provider,
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
  String? get name => r'getCommodityProvider';
}

/// See also [getCommodity].
class GetCommodityProvider extends AutoDisposeFutureProvider<CommodityData?> {
  /// See also [getCommodity].
  GetCommodityProvider({
    required String id,
  }) : this._internal(
          (ref) => getCommodity(
            ref as GetCommodityRef,
            id: id,
          ),
          from: getCommodityProvider,
          name: r'getCommodityProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getCommodityHash,
          dependencies: GetCommodityFamily._dependencies,
          allTransitiveDependencies:
              GetCommodityFamily._allTransitiveDependencies,
          id: id,
        );

  GetCommodityProvider._internal(
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
    FutureOr<CommodityData?> Function(GetCommodityRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetCommodityProvider._internal(
        (ref) => create(ref as GetCommodityRef),
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
  AutoDisposeFutureProviderElement<CommodityData?> createElement() {
    return _GetCommodityProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCommodityProvider && other.id == id;
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
mixin GetCommodityRef on AutoDisposeFutureProviderRef<CommodityData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetCommodityProviderElement
    extends AutoDisposeFutureProviderElement<CommodityData?>
    with GetCommodityRef {
  _GetCommodityProviderElement(super.provider);

  @override
  String get id => (origin as GetCommodityProvider).id;
}

String _$commodityBucketHash() => r'81337d7dd8c397c7f6ba0e30ca0cf0d1c4eafd90';

/// See also [CommodityBucket].
@ProviderFor(CommodityBucket)
final commodityBucketProvider = AutoDisposeStreamNotifierProvider<
    CommodityBucket, List<CommodityData>>.internal(
  CommodityBucket.new,
  name: r'commodityBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$commodityBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CommodityBucket = AutoDisposeStreamNotifier<List<CommodityData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
