// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_co_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$productCoHash() => r'75fd87023067d0e9577c14e5ee9df55e24d1b4ec';

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

/// See also [productCo].
@ProviderFor(productCo)
const productCoProvider = ProductCoFamily();

/// See also [productCo].
class ProductCoFamily extends Family<ProductCoRepository> {
  /// See also [productCo].
  const ProductCoFamily();

  /// See also [productCo].
  ProductCoProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProductCoProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProductCoProvider getProviderOverride(
    covariant ProductCoProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'productCoProvider';
}

/// See also [productCo].
class ProductCoProvider extends AutoDisposeProvider<ProductCoRepository> {
  /// See also [productCo].
  ProductCoProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => productCo(
            ref as ProductCoRef,
            regionId: regionId,
            id: id,
          ),
          from: productCoProvider,
          name: r'productCoProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$productCoHash,
          dependencies: ProductCoFamily._dependencies,
          allTransitiveDependencies: ProductCoFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProductCoProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    ProductCoRepository Function(ProductCoRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProductCoProvider._internal(
        (ref) => create(ref as ProductCoRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<ProductCoRepository> createElement() {
    return _ProductCoProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProductCoProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProductCoRef on AutoDisposeProviderRef<ProductCoRepository> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProductCoProviderElement
    extends AutoDisposeProviderElement<ProductCoRepository> with ProductCoRef {
  _ProductCoProviderElement(super.provider);

  @override
  String get regionId => (origin as ProductCoProvider).regionId;
  @override
  String get id => (origin as ProductCoProvider).id;
}

String _$prodGetVariantsHash() => r'3b9e268da53dd9f94fac603136c39af723fc93e2';

/// See also [prodGetVariants].
@ProviderFor(prodGetVariants)
const prodGetVariantsProvider = ProdGetVariantsFamily();

/// See also [prodGetVariants].
class ProdGetVariantsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [prodGetVariants].
  const ProdGetVariantsFamily();

  /// See also [prodGetVariants].
  ProdGetVariantsProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProdGetVariantsProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProdGetVariantsProvider getProviderOverride(
    covariant ProdGetVariantsProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'prodGetVariantsProvider';
}

/// See also [prodGetVariants].
class ProdGetVariantsProvider extends AutoDisposeFutureProvider<List<String>> {
  /// See also [prodGetVariants].
  ProdGetVariantsProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetVariants(
            ref as ProdGetVariantsRef,
            regionId: regionId,
            id: id,
          ),
          from: prodGetVariantsProvider,
          name: r'prodGetVariantsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prodGetVariantsHash,
          dependencies: ProdGetVariantsFamily._dependencies,
          allTransitiveDependencies:
              ProdGetVariantsFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProdGetVariantsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(ProdGetVariantsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProdGetVariantsProvider._internal(
        (ref) => create(ref as ProdGetVariantsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _ProdGetVariantsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdGetVariantsProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetVariantsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetVariantsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with ProdGetVariantsRef {
  _ProdGetVariantsProviderElement(super.provider);

  @override
  String get regionId => (origin as ProdGetVariantsProvider).regionId;
  @override
  String get id => (origin as ProdGetVariantsProvider).id;
}

String _$prodGetInfoHash() => r'46b8886e0f28e14b8e1fdfe808fecb25c1726d6b';

/// See also [prodGetInfo].
@ProviderFor(prodGetInfo)
const prodGetInfoProvider = ProdGetInfoFamily();

/// See also [prodGetInfo].
class ProdGetInfoFamily extends Family<AsyncValue<ThingWithPrice>> {
  /// See also [prodGetInfo].
  const ProdGetInfoFamily();

  /// See also [prodGetInfo].
  ProdGetInfoProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProdGetInfoProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProdGetInfoProvider getProviderOverride(
    covariant ProdGetInfoProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'prodGetInfoProvider';
}

/// See also [prodGetInfo].
class ProdGetInfoProvider extends AutoDisposeFutureProvider<ThingWithPrice> {
  /// See also [prodGetInfo].
  ProdGetInfoProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetInfo(
            ref as ProdGetInfoRef,
            regionId: regionId,
            id: id,
          ),
          from: prodGetInfoProvider,
          name: r'prodGetInfoProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prodGetInfoHash,
          dependencies: ProdGetInfoFamily._dependencies,
          allTransitiveDependencies:
              ProdGetInfoFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProdGetInfoProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    FutureOr<ThingWithPrice> Function(ProdGetInfoRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProdGetInfoProvider._internal(
        (ref) => create(ref as ProdGetInfoRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<ThingWithPrice> createElement() {
    return _ProdGetInfoProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdGetInfoProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetInfoRef on AutoDisposeFutureProviderRef<ThingWithPrice> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetInfoProviderElement
    extends AutoDisposeFutureProviderElement<ThingWithPrice>
    with ProdGetInfoRef {
  _ProdGetInfoProviderElement(super.provider);

  @override
  String get regionId => (origin as ProdGetInfoProvider).regionId;
  @override
  String get id => (origin as ProdGetInfoProvider).id;
}

String _$prodGetDefaultPriceHash() =>
    r'b31b02b00580351faeb7cdb16df21436b3e19e62';

/// See also [prodGetDefaultPrice].
@ProviderFor(prodGetDefaultPrice)
const prodGetDefaultPriceProvider = ProdGetDefaultPriceFamily();

/// See also [prodGetDefaultPrice].
class ProdGetDefaultPriceFamily extends Family<AsyncValue<double>> {
  /// See also [prodGetDefaultPrice].
  const ProdGetDefaultPriceFamily();

  /// See also [prodGetDefaultPrice].
  ProdGetDefaultPriceProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProdGetDefaultPriceProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProdGetDefaultPriceProvider getProviderOverride(
    covariant ProdGetDefaultPriceProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'prodGetDefaultPriceProvider';
}

/// See also [prodGetDefaultPrice].
class ProdGetDefaultPriceProvider extends AutoDisposeFutureProvider<double> {
  /// See also [prodGetDefaultPrice].
  ProdGetDefaultPriceProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetDefaultPrice(
            ref as ProdGetDefaultPriceRef,
            regionId: regionId,
            id: id,
          ),
          from: prodGetDefaultPriceProvider,
          name: r'prodGetDefaultPriceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prodGetDefaultPriceHash,
          dependencies: ProdGetDefaultPriceFamily._dependencies,
          allTransitiveDependencies:
              ProdGetDefaultPriceFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProdGetDefaultPriceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    FutureOr<double> Function(ProdGetDefaultPriceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProdGetDefaultPriceProvider._internal(
        (ref) => create(ref as ProdGetDefaultPriceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<double> createElement() {
    return _ProdGetDefaultPriceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdGetDefaultPriceProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetDefaultPriceRef on AutoDisposeFutureProviderRef<double> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetDefaultPriceProviderElement
    extends AutoDisposeFutureProviderElement<double>
    with ProdGetDefaultPriceRef {
  _ProdGetDefaultPriceProviderElement(super.provider);

  @override
  String get regionId => (origin as ProdGetDefaultPriceProvider).regionId;
  @override
  String get id => (origin as ProdGetDefaultPriceProvider).id;
}

String _$prodGetComponentIdsHash() =>
    r'887d1eb7d31fc1a419f1ef0f130f360f864995d0';

/// See also [prodGetComponentIds].
@ProviderFor(prodGetComponentIds)
const prodGetComponentIdsProvider = ProdGetComponentIdsFamily();

/// See also [prodGetComponentIds].
class ProdGetComponentIdsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [prodGetComponentIds].
  const ProdGetComponentIdsFamily();

  /// See also [prodGetComponentIds].
  ProdGetComponentIdsProvider call({
    String regionId = 'default',
    required String id,
    required String assocType,
  }) {
    return ProdGetComponentIdsProvider(
      regionId: regionId,
      id: id,
      assocType: assocType,
    );
  }

  @override
  ProdGetComponentIdsProvider getProviderOverride(
    covariant ProdGetComponentIdsProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
      id: provider.id,
      assocType: provider.assocType,
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
  String? get name => r'prodGetComponentIdsProvider';
}

/// See also [prodGetComponentIds].
class ProdGetComponentIdsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [prodGetComponentIds].
  ProdGetComponentIdsProvider({
    String regionId = 'default',
    required String id,
    required String assocType,
  }) : this._internal(
          (ref) => prodGetComponentIds(
            ref as ProdGetComponentIdsRef,
            regionId: regionId,
            id: id,
            assocType: assocType,
          ),
          from: prodGetComponentIdsProvider,
          name: r'prodGetComponentIdsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prodGetComponentIdsHash,
          dependencies: ProdGetComponentIdsFamily._dependencies,
          allTransitiveDependencies:
              ProdGetComponentIdsFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
          assocType: assocType,
        );

  ProdGetComponentIdsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
    required this.assocType,
  }) : super.internal();

  final String regionId;
  final String id;
  final String assocType;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(ProdGetComponentIdsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProdGetComponentIdsProvider._internal(
        (ref) => create(ref as ProdGetComponentIdsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
        assocType: assocType,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _ProdGetComponentIdsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdGetComponentIdsProvider &&
        other.regionId == regionId &&
        other.id == id &&
        other.assocType == assocType;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, assocType.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetComponentIdsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `assocType` of this provider.
  String get assocType;
}

class _ProdGetComponentIdsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with ProdGetComponentIdsRef {
  _ProdGetComponentIdsProviderElement(super.provider);

  @override
  String get regionId => (origin as ProdGetComponentIdsProvider).regionId;
  @override
  String get id => (origin as ProdGetComponentIdsProvider).id;
  @override
  String get assocType => (origin as ProdGetComponentIdsProvider).assocType;
}

String _$prodGetSelectableFeaturesHash() =>
    r'4bab27d3004307d700b5373cf740ad7b2051bf8d';

/// See also [prodGetSelectableFeatures].
@ProviderFor(prodGetSelectableFeatures)
const prodGetSelectableFeaturesProvider = ProdGetSelectableFeaturesFamily();

/// See also [prodGetSelectableFeatures].
class ProdGetSelectableFeaturesFamily extends Family<AsyncValue<List<String>>> {
  /// See also [prodGetSelectableFeatures].
  const ProdGetSelectableFeaturesFamily();

  /// See also [prodGetSelectableFeatures].
  ProdGetSelectableFeaturesProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProdGetSelectableFeaturesProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProdGetSelectableFeaturesProvider getProviderOverride(
    covariant ProdGetSelectableFeaturesProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'prodGetSelectableFeaturesProvider';
}

/// See also [prodGetSelectableFeatures].
class ProdGetSelectableFeaturesProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [prodGetSelectableFeatures].
  ProdGetSelectableFeaturesProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetSelectableFeatures(
            ref as ProdGetSelectableFeaturesRef,
            regionId: regionId,
            id: id,
          ),
          from: prodGetSelectableFeaturesProvider,
          name: r'prodGetSelectableFeaturesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prodGetSelectableFeaturesHash,
          dependencies: ProdGetSelectableFeaturesFamily._dependencies,
          allTransitiveDependencies:
              ProdGetSelectableFeaturesFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProdGetSelectableFeaturesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(ProdGetSelectableFeaturesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProdGetSelectableFeaturesProvider._internal(
        (ref) => create(ref as ProdGetSelectableFeaturesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _ProdGetSelectableFeaturesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdGetSelectableFeaturesProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetSelectableFeaturesRef
    on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetSelectableFeaturesProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with ProdGetSelectableFeaturesRef {
  _ProdGetSelectableFeaturesProviderElement(super.provider);

  @override
  String get regionId => (origin as ProdGetSelectableFeaturesProvider).regionId;
  @override
  String get id => (origin as ProdGetSelectableFeaturesProvider).id;
}

String _$prodGetFixedAssetMapHash() =>
    r'9e6b988a5819203ce9913ea0a922c856c57b4434';

/// See also [prodGetFixedAssetMap].
@ProviderFor(prodGetFixedAssetMap)
const prodGetFixedAssetMapProvider = ProdGetFixedAssetMapFamily();

/// See also [prodGetFixedAssetMap].
class ProdGetFixedAssetMapFamily extends Family<AsyncValue<StringMap>> {
  /// See also [prodGetFixedAssetMap].
  const ProdGetFixedAssetMapFamily();

  /// See also [prodGetFixedAssetMap].
  ProdGetFixedAssetMapProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProdGetFixedAssetMapProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProdGetFixedAssetMapProvider getProviderOverride(
    covariant ProdGetFixedAssetMapProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'prodGetFixedAssetMapProvider';
}

/// See also [prodGetFixedAssetMap].
class ProdGetFixedAssetMapProvider
    extends AutoDisposeFutureProvider<StringMap> {
  /// See also [prodGetFixedAssetMap].
  ProdGetFixedAssetMapProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetFixedAssetMap(
            ref as ProdGetFixedAssetMapRef,
            regionId: regionId,
            id: id,
          ),
          from: prodGetFixedAssetMapProvider,
          name: r'prodGetFixedAssetMapProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prodGetFixedAssetMapHash,
          dependencies: ProdGetFixedAssetMapFamily._dependencies,
          allTransitiveDependencies:
              ProdGetFixedAssetMapFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProdGetFixedAssetMapProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    FutureOr<StringMap> Function(ProdGetFixedAssetMapRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProdGetFixedAssetMapProvider._internal(
        (ref) => create(ref as ProdGetFixedAssetMapRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<StringMap> createElement() {
    return _ProdGetFixedAssetMapProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdGetFixedAssetMapProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetFixedAssetMapRef on AutoDisposeFutureProviderRef<StringMap> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetFixedAssetMapProviderElement
    extends AutoDisposeFutureProviderElement<StringMap>
    with ProdGetFixedAssetMapRef {
  _ProdGetFixedAssetMapProviderElement(super.provider);

  @override
  String get regionId => (origin as ProdGetFixedAssetMapProvider).regionId;
  @override
  String get id => (origin as ProdGetFixedAssetMapProvider).id;
}

String _$prodGetPriceMapHash() => r'59b992143ed81f542829822b4626d6d3056ea69c';

/// See also [prodGetPriceMap].
@ProviderFor(prodGetPriceMap)
const prodGetPriceMapProvider = ProdGetPriceMapFamily();

/// See also [prodGetPriceMap].
class ProdGetPriceMapFamily extends Family<AsyncValue<Map<String, Object>>> {
  /// See also [prodGetPriceMap].
  const ProdGetPriceMapFamily();

  /// See also [prodGetPriceMap].
  ProdGetPriceMapProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProdGetPriceMapProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProdGetPriceMapProvider getProviderOverride(
    covariant ProdGetPriceMapProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'prodGetPriceMapProvider';
}

/// See also [prodGetPriceMap].
class ProdGetPriceMapProvider
    extends AutoDisposeFutureProvider<Map<String, Object>> {
  /// See also [prodGetPriceMap].
  ProdGetPriceMapProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetPriceMap(
            ref as ProdGetPriceMapRef,
            regionId: regionId,
            id: id,
          ),
          from: prodGetPriceMapProvider,
          name: r'prodGetPriceMapProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prodGetPriceMapHash,
          dependencies: ProdGetPriceMapFamily._dependencies,
          allTransitiveDependencies:
              ProdGetPriceMapFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProdGetPriceMapProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    FutureOr<Map<String, Object>> Function(ProdGetPriceMapRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProdGetPriceMapProvider._internal(
        (ref) => create(ref as ProdGetPriceMapRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, Object>> createElement() {
    return _ProdGetPriceMapProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdGetPriceMapProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetPriceMapRef on AutoDisposeFutureProviderRef<Map<String, Object>> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetPriceMapProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, Object>>
    with ProdGetPriceMapRef {
  _ProdGetPriceMapProviderElement(super.provider);

  @override
  String get regionId => (origin as ProdGetPriceMapProvider).regionId;
  @override
  String get id => (origin as ProdGetPriceMapProvider).id;
}

String _$prodGetListPriceHash() => r'ba4aa06263ffc0ab6e7460b47dab5db58aa7c135';

/// See also [prodGetListPrice].
@ProviderFor(prodGetListPrice)
const prodGetListPriceProvider = ProdGetListPriceFamily();

/// See also [prodGetListPrice].
class ProdGetListPriceFamily extends Family<AsyncValue<double>> {
  /// See also [prodGetListPrice].
  const ProdGetListPriceFamily();

  /// See also [prodGetListPrice].
  ProdGetListPriceProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProdGetListPriceProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProdGetListPriceProvider getProviderOverride(
    covariant ProdGetListPriceProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'prodGetListPriceProvider';
}

/// See also [prodGetListPrice].
class ProdGetListPriceProvider extends AutoDisposeFutureProvider<double> {
  /// See also [prodGetListPrice].
  ProdGetListPriceProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetListPrice(
            ref as ProdGetListPriceRef,
            regionId: regionId,
            id: id,
          ),
          from: prodGetListPriceProvider,
          name: r'prodGetListPriceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prodGetListPriceHash,
          dependencies: ProdGetListPriceFamily._dependencies,
          allTransitiveDependencies:
              ProdGetListPriceFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProdGetListPriceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    FutureOr<double> Function(ProdGetListPriceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProdGetListPriceProvider._internal(
        (ref) => create(ref as ProdGetListPriceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<double> createElement() {
    return _ProdGetListPriceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdGetListPriceProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetListPriceRef on AutoDisposeFutureProviderRef<double> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetListPriceProviderElement
    extends AutoDisposeFutureProviderElement<double> with ProdGetListPriceRef {
  _ProdGetListPriceProviderElement(super.provider);

  @override
  String get regionId => (origin as ProdGetListPriceProvider).regionId;
  @override
  String get id => (origin as ProdGetListPriceProvider).id;
}

String _$prodGetCategoryIdsHash() =>
    r'48107132fceb436a09b21df167c9a939eee9c34f';

/// See also [prodGetCategoryIds].
@ProviderFor(prodGetCategoryIds)
const prodGetCategoryIdsProvider = ProdGetCategoryIdsFamily();

/// See also [prodGetCategoryIds].
class ProdGetCategoryIdsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [prodGetCategoryIds].
  const ProdGetCategoryIdsFamily();

  /// See also [prodGetCategoryIds].
  ProdGetCategoryIdsProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProdGetCategoryIdsProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProdGetCategoryIdsProvider getProviderOverride(
    covariant ProdGetCategoryIdsProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'prodGetCategoryIdsProvider';
}

/// See also [prodGetCategoryIds].
class ProdGetCategoryIdsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [prodGetCategoryIds].
  ProdGetCategoryIdsProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetCategoryIds(
            ref as ProdGetCategoryIdsRef,
            regionId: regionId,
            id: id,
          ),
          from: prodGetCategoryIdsProvider,
          name: r'prodGetCategoryIdsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prodGetCategoryIdsHash,
          dependencies: ProdGetCategoryIdsFamily._dependencies,
          allTransitiveDependencies:
              ProdGetCategoryIdsFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProdGetCategoryIdsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(ProdGetCategoryIdsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProdGetCategoryIdsProvider._internal(
        (ref) => create(ref as ProdGetCategoryIdsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _ProdGetCategoryIdsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdGetCategoryIdsProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetCategoryIdsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetCategoryIdsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with ProdGetCategoryIdsRef {
  _ProdGetCategoryIdsProviderElement(super.provider);

  @override
  String get regionId => (origin as ProdGetCategoryIdsProvider).regionId;
  @override
  String get id => (origin as ProdGetCategoryIdsProvider).id;
}

String _$prodGetPricesNumHash() => r'7d1c062b227a9eb3a7efb4bb2a02ad01382eeafe';

/// See also [prodGetPricesNum].
@ProviderFor(prodGetPricesNum)
const prodGetPricesNumProvider = ProdGetPricesNumFamily();

/// See also [prodGetPricesNum].
class ProdGetPricesNumFamily extends Family<AsyncValue<Map<String, double>>> {
  /// See also [prodGetPricesNum].
  const ProdGetPricesNumFamily();

  /// See also [prodGetPricesNum].
  ProdGetPricesNumProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProdGetPricesNumProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProdGetPricesNumProvider getProviderOverride(
    covariant ProdGetPricesNumProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'prodGetPricesNumProvider';
}

/// See also [prodGetPricesNum].
class ProdGetPricesNumProvider
    extends AutoDisposeFutureProvider<Map<String, double>> {
  /// See also [prodGetPricesNum].
  ProdGetPricesNumProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetPricesNum(
            ref as ProdGetPricesNumRef,
            regionId: regionId,
            id: id,
          ),
          from: prodGetPricesNumProvider,
          name: r'prodGetPricesNumProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prodGetPricesNumHash,
          dependencies: ProdGetPricesNumFamily._dependencies,
          allTransitiveDependencies:
              ProdGetPricesNumFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProdGetPricesNumProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    FutureOr<Map<String, double>> Function(ProdGetPricesNumRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProdGetPricesNumProvider._internal(
        (ref) => create(ref as ProdGetPricesNumRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, double>> createElement() {
    return _ProdGetPricesNumProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdGetPricesNumProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetPricesNumRef on AutoDisposeFutureProviderRef<Map<String, double>> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetPricesNumProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, double>>
    with ProdGetPricesNumRef {
  _ProdGetPricesNumProviderElement(super.provider);

  @override
  String get regionId => (origin as ProdGetPricesNumProvider).regionId;
  @override
  String get id => (origin as ProdGetPricesNumProvider).id;
}

String _$prodGetKeywordsHash() => r'092c09fc638bc886e40a5545d22247ceb99e56e4';

/// See also [prodGetKeywords].
@ProviderFor(prodGetKeywords)
const prodGetKeywordsProvider = ProdGetKeywordsFamily();

/// See also [prodGetKeywords].
class ProdGetKeywordsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [prodGetKeywords].
  const ProdGetKeywordsFamily();

  /// See also [prodGetKeywords].
  ProdGetKeywordsProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProdGetKeywordsProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProdGetKeywordsProvider getProviderOverride(
    covariant ProdGetKeywordsProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'prodGetKeywordsProvider';
}

/// See also [prodGetKeywords].
class ProdGetKeywordsProvider extends AutoDisposeFutureProvider<List<String>> {
  /// See also [prodGetKeywords].
  ProdGetKeywordsProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetKeywords(
            ref as ProdGetKeywordsRef,
            regionId: regionId,
            id: id,
          ),
          from: prodGetKeywordsProvider,
          name: r'prodGetKeywordsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prodGetKeywordsHash,
          dependencies: ProdGetKeywordsFamily._dependencies,
          allTransitiveDependencies:
              ProdGetKeywordsFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProdGetKeywordsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(ProdGetKeywordsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProdGetKeywordsProvider._internal(
        (ref) => create(ref as ProdGetKeywordsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _ProdGetKeywordsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdGetKeywordsProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetKeywordsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetKeywordsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with ProdGetKeywordsRef {
  _ProdGetKeywordsProviderElement(super.provider);

  @override
  String get regionId => (origin as ProdGetKeywordsProvider).regionId;
  @override
  String get id => (origin as ProdGetKeywordsProvider).id;
}

String _$prodIsFeaturedHash() => r'a9b6103609f25a66bbb4ba7f348dc07bfc20c6d8';

/// See also [prodIsFeatured].
@ProviderFor(prodIsFeatured)
const prodIsFeaturedProvider = ProdIsFeaturedFamily();

/// See also [prodIsFeatured].
class ProdIsFeaturedFamily extends Family<AsyncValue<bool>> {
  /// See also [prodIsFeatured].
  const ProdIsFeaturedFamily();

  /// See also [prodIsFeatured].
  ProdIsFeaturedProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProdIsFeaturedProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProdIsFeaturedProvider getProviderOverride(
    covariant ProdIsFeaturedProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'prodIsFeaturedProvider';
}

/// See also [prodIsFeatured].
class ProdIsFeaturedProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [prodIsFeatured].
  ProdIsFeaturedProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodIsFeatured(
            ref as ProdIsFeaturedRef,
            regionId: regionId,
            id: id,
          ),
          from: prodIsFeaturedProvider,
          name: r'prodIsFeaturedProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prodIsFeaturedHash,
          dependencies: ProdIsFeaturedFamily._dependencies,
          allTransitiveDependencies:
              ProdIsFeaturedFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProdIsFeaturedProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    FutureOr<bool> Function(ProdIsFeaturedRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProdIsFeaturedProvider._internal(
        (ref) => create(ref as ProdIsFeaturedRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _ProdIsFeaturedProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdIsFeaturedProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdIsFeaturedRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdIsFeaturedProviderElement
    extends AutoDisposeFutureProviderElement<bool> with ProdIsFeaturedRef {
  _ProdIsFeaturedProviderElement(super.provider);

  @override
  String get regionId => (origin as ProdIsFeaturedProvider).regionId;
  @override
  String get id => (origin as ProdIsFeaturedProvider).id;
}

String _$prodGetPricesHash() => r'6f5b5db4d56e5aafcb48f65e7ca0e48a8636e9ef';

/// See also [prodGetPrices].
@ProviderFor(prodGetPrices)
const prodGetPricesProvider = ProdGetPricesFamily();

/// See also [prodGetPrices].
class ProdGetPricesFamily extends Family<AsyncValue<CurrencyMap>> {
  /// See also [prodGetPrices].
  const ProdGetPricesFamily();

  /// See also [prodGetPrices].
  ProdGetPricesProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProdGetPricesProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProdGetPricesProvider getProviderOverride(
    covariant ProdGetPricesProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'prodGetPricesProvider';
}

/// See also [prodGetPrices].
class ProdGetPricesProvider extends AutoDisposeFutureProvider<CurrencyMap> {
  /// See also [prodGetPrices].
  ProdGetPricesProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetPrices(
            ref as ProdGetPricesRef,
            regionId: regionId,
            id: id,
          ),
          from: prodGetPricesProvider,
          name: r'prodGetPricesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prodGetPricesHash,
          dependencies: ProdGetPricesFamily._dependencies,
          allTransitiveDependencies:
              ProdGetPricesFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProdGetPricesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    FutureOr<CurrencyMap> Function(ProdGetPricesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProdGetPricesProvider._internal(
        (ref) => create(ref as ProdGetPricesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<CurrencyMap> createElement() {
    return _ProdGetPricesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdGetPricesProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetPricesRef on AutoDisposeFutureProviderRef<CurrencyMap> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetPricesProviderElement
    extends AutoDisposeFutureProviderElement<CurrencyMap>
    with ProdGetPricesRef {
  _ProdGetPricesProviderElement(super.provider);

  @override
  String get regionId => (origin as ProdGetPricesProvider).regionId;
  @override
  String get id => (origin as ProdGetPricesProvider).id;
}

String _$prodPriceHash() => r'11ac7edd60f95792c9a2a8d4a848b2d2d5cc26e9';

/// See also [prodPrice].
@ProviderFor(prodPrice)
const prodPriceProvider = ProdPriceFamily();

/// See also [prodPrice].
class ProdPriceFamily extends Family<AsyncValue<double>> {
  /// See also [prodPrice].
  const ProdPriceFamily();

  /// See also [prodPrice].
  ProdPriceProvider call({
    String regionId = 'default',
    required String id,
    required String priceType,
  }) {
    return ProdPriceProvider(
      regionId: regionId,
      id: id,
      priceType: priceType,
    );
  }

  @override
  ProdPriceProvider getProviderOverride(
    covariant ProdPriceProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
      id: provider.id,
      priceType: provider.priceType,
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
  String? get name => r'prodPriceProvider';
}

/// See also [prodPrice].
class ProdPriceProvider extends AutoDisposeFutureProvider<double> {
  /// See also [prodPrice].
  ProdPriceProvider({
    String regionId = 'default',
    required String id,
    required String priceType,
  }) : this._internal(
          (ref) => prodPrice(
            ref as ProdPriceRef,
            regionId: regionId,
            id: id,
            priceType: priceType,
          ),
          from: prodPriceProvider,
          name: r'prodPriceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prodPriceHash,
          dependencies: ProdPriceFamily._dependencies,
          allTransitiveDependencies: ProdPriceFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
          priceType: priceType,
        );

  ProdPriceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
    required this.priceType,
  }) : super.internal();

  final String regionId;
  final String id;
  final String priceType;

  @override
  Override overrideWith(
    FutureOr<double> Function(ProdPriceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProdPriceProvider._internal(
        (ref) => create(ref as ProdPriceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
        priceType: priceType,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<double> createElement() {
    return _ProdPriceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdPriceProvider &&
        other.regionId == regionId &&
        other.id == id &&
        other.priceType == priceType;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, priceType.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdPriceRef on AutoDisposeFutureProviderRef<double> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `priceType` of this provider.
  String get priceType;
}

class _ProdPriceProviderElement extends AutoDisposeFutureProviderElement<double>
    with ProdPriceRef {
  _ProdPriceProviderElement(super.provider);

  @override
  String get regionId => (origin as ProdPriceProvider).regionId;
  @override
  String get id => (origin as ProdPriceProvider).id;
  @override
  String get priceType => (origin as ProdPriceProvider).priceType;
}

String _$prodGetDecimalsHash() => r'cd4be2bc3ca43bc391a69ef21d7193f05566b1a2';

/// See also [prodGetDecimals].
@ProviderFor(prodGetDecimals)
const prodGetDecimalsProvider = ProdGetDecimalsFamily();

/// See also [prodGetDecimals].
class ProdGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [prodGetDecimals].
  const ProdGetDecimalsFamily();

  /// See also [prodGetDecimals].
  ProdGetDecimalsProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProdGetDecimalsProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProdGetDecimalsProvider getProviderOverride(
    covariant ProdGetDecimalsProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'prodGetDecimalsProvider';
}

/// See also [prodGetDecimals].
class ProdGetDecimalsProvider extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [prodGetDecimals].
  ProdGetDecimalsProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetDecimals(
            ref as ProdGetDecimalsRef,
            regionId: regionId,
            id: id,
          ),
          from: prodGetDecimalsProvider,
          name: r'prodGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$prodGetDecimalsHash,
          dependencies: ProdGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              ProdGetDecimalsFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProdGetDecimalsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    FutureOr<DecimalMap> Function(ProdGetDecimalsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProdGetDecimalsProvider._internal(
        (ref) => create(ref as ProdGetDecimalsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<DecimalMap> createElement() {
    return _ProdGetDecimalsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdGetDecimalsProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetDecimalsRef on AutoDisposeFutureProviderRef<DecimalMap> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetDecimalsProviderElement
    extends AutoDisposeFutureProviderElement<DecimalMap>
    with ProdGetDecimalsRef {
  _ProdGetDecimalsProviderElement(super.provider);

  @override
  String get regionId => (origin as ProdGetDecimalsProvider).regionId;
  @override
  String get id => (origin as ProdGetDecimalsProvider).id;
}

String _$productCoPodHash() => r'3489fdc25693c5bfb92f21256ddb5e707c8cb566';

abstract class _$ProductCoPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionId;
  late final String id;

  FutureOr<void> build({
    String regionId = 'default',
    required String id,
  });
}

/// See also [ProductCoPod].
@ProviderFor(ProductCoPod)
const productCoPodProvider = ProductCoPodFamily();

/// See also [ProductCoPod].
class ProductCoPodFamily extends Family<AsyncValue<void>> {
  /// See also [ProductCoPod].
  const ProductCoPodFamily();

  /// See also [ProductCoPod].
  ProductCoPodProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProductCoPodProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProductCoPodProvider getProviderOverride(
    covariant ProductCoPodProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'productCoPodProvider';
}

/// See also [ProductCoPod].
class ProductCoPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<ProductCoPod, void> {
  /// See also [ProductCoPod].
  ProductCoPodProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          () => ProductCoPod()
            ..regionId = regionId
            ..id = id,
          from: productCoPodProvider,
          name: r'productCoPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$productCoPodHash,
          dependencies: ProductCoPodFamily._dependencies,
          allTransitiveDependencies:
              ProductCoPodFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProductCoPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  FutureOr<void> runNotifierBuild(
    covariant ProductCoPod notifier,
  ) {
    return notifier.build(
      regionId: regionId,
      id: id,
    );
  }

  @override
  Override overrideWith(ProductCoPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: ProductCoPodProvider._internal(
        () => create()
          ..regionId = regionId
          ..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<ProductCoPod, void> createElement() {
    return _ProductCoPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProductCoPodProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProductCoPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProductCoPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<ProductCoPod, void>
    with ProductCoPodRef {
  _ProductCoPodProviderElement(super.provider);

  @override
  String get regionId => (origin as ProductCoPodProvider).regionId;
  @override
  String get id => (origin as ProductCoPodProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
