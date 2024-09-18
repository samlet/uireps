// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_co_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$productCoHash() => r'894acb8377d88c9ea8c5b864eb153490c70e40a9';

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
    String regionOrNs = 'default',
    required String id,
  }) {
    return ProductCoProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  ProductCoProvider getProviderOverride(
    covariant ProductCoProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => productCo(
            ref as ProductCoRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  ProductCoProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProductCoRef on AutoDisposeProviderRef<ProductCoRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProductCoProviderElement
    extends AutoDisposeProviderElement<ProductCoRepository> with ProductCoRef {
  _ProductCoProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as ProductCoProvider).regionOrNs;
  @override
  String get id => (origin as ProductCoProvider).id;
}

String _$prodGetVariantsHash() => r'ef7601ecfafd541d5a96250e74a9aa6816f139de';

/// See also [prodGetVariants].
@ProviderFor(prodGetVariants)
const prodGetVariantsProvider = ProdGetVariantsFamily();

/// See also [prodGetVariants].
class ProdGetVariantsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [prodGetVariants].
  const ProdGetVariantsFamily();

  /// See also [prodGetVariants].
  ProdGetVariantsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return ProdGetVariantsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  ProdGetVariantsProvider getProviderOverride(
    covariant ProdGetVariantsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetVariants(
            ref as ProdGetVariantsRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  ProdGetVariantsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetVariantsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetVariantsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with ProdGetVariantsRef {
  _ProdGetVariantsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as ProdGetVariantsProvider).regionOrNs;
  @override
  String get id => (origin as ProdGetVariantsProvider).id;
}

String _$prodGetInfoHash() => r'05d6af7114fec7dff5f280f0ee7e84bdd8171828';

/// See also [prodGetInfo].
@ProviderFor(prodGetInfo)
const prodGetInfoProvider = ProdGetInfoFamily();

/// See also [prodGetInfo].
class ProdGetInfoFamily extends Family<AsyncValue<ThingWithPrice>> {
  /// See also [prodGetInfo].
  const ProdGetInfoFamily();

  /// See also [prodGetInfo].
  ProdGetInfoProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return ProdGetInfoProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  ProdGetInfoProvider getProviderOverride(
    covariant ProdGetInfoProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetInfo(
            ref as ProdGetInfoRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  ProdGetInfoProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetInfoRef on AutoDisposeFutureProviderRef<ThingWithPrice> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetInfoProviderElement
    extends AutoDisposeFutureProviderElement<ThingWithPrice>
    with ProdGetInfoRef {
  _ProdGetInfoProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as ProdGetInfoProvider).regionOrNs;
  @override
  String get id => (origin as ProdGetInfoProvider).id;
}

String _$prodGetPricesHash() => r'0577f2050ef2875e19ba13fca0ca5026fd90da54';

/// See also [prodGetPrices].
@ProviderFor(prodGetPrices)
const prodGetPricesProvider = ProdGetPricesFamily();

/// See also [prodGetPrices].
class ProdGetPricesFamily extends Family<AsyncValue<CurrencyMap>> {
  /// See also [prodGetPrices].
  const ProdGetPricesFamily();

  /// See also [prodGetPrices].
  ProdGetPricesProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return ProdGetPricesProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  ProdGetPricesProvider getProviderOverride(
    covariant ProdGetPricesProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetPrices(
            ref as ProdGetPricesRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  ProdGetPricesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetPricesRef on AutoDisposeFutureProviderRef<CurrencyMap> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetPricesProviderElement
    extends AutoDisposeFutureProviderElement<CurrencyMap>
    with ProdGetPricesRef {
  _ProdGetPricesProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as ProdGetPricesProvider).regionOrNs;
  @override
  String get id => (origin as ProdGetPricesProvider).id;
}

String _$prodGetPricesNumHash() => r'4839854c5594d6f95ecbab7943b6cb8578a990b0';

/// See also [prodGetPricesNum].
@ProviderFor(prodGetPricesNum)
const prodGetPricesNumProvider = ProdGetPricesNumFamily();

/// See also [prodGetPricesNum].
class ProdGetPricesNumFamily extends Family<AsyncValue<Map<String, double>>> {
  /// See also [prodGetPricesNum].
  const ProdGetPricesNumFamily();

  /// See also [prodGetPricesNum].
  ProdGetPricesNumProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return ProdGetPricesNumProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  ProdGetPricesNumProvider getProviderOverride(
    covariant ProdGetPricesNumProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetPricesNum(
            ref as ProdGetPricesNumRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  ProdGetPricesNumProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetPricesNumRef on AutoDisposeFutureProviderRef<Map<String, double>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetPricesNumProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, double>>
    with ProdGetPricesNumRef {
  _ProdGetPricesNumProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as ProdGetPricesNumProvider).regionOrNs;
  @override
  String get id => (origin as ProdGetPricesNumProvider).id;
}

String _$prodGetKeywordsHash() => r'f436b64d8d16b0a60871fb5ec12b658c4f08d9af';

/// See also [prodGetKeywords].
@ProviderFor(prodGetKeywords)
const prodGetKeywordsProvider = ProdGetKeywordsFamily();

/// See also [prodGetKeywords].
class ProdGetKeywordsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [prodGetKeywords].
  const ProdGetKeywordsFamily();

  /// See also [prodGetKeywords].
  ProdGetKeywordsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return ProdGetKeywordsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  ProdGetKeywordsProvider getProviderOverride(
    covariant ProdGetKeywordsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetKeywords(
            ref as ProdGetKeywordsRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  ProdGetKeywordsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetKeywordsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetKeywordsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with ProdGetKeywordsRef {
  _ProdGetKeywordsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as ProdGetKeywordsProvider).regionOrNs;
  @override
  String get id => (origin as ProdGetKeywordsProvider).id;
}

String _$prodIsFeaturedHash() => r'210e837487b3feb3d81cbd8199e8204cbb57a468';

/// See also [prodIsFeatured].
@ProviderFor(prodIsFeatured)
const prodIsFeaturedProvider = ProdIsFeaturedFamily();

/// See also [prodIsFeatured].
class ProdIsFeaturedFamily extends Family<AsyncValue<bool>> {
  /// See also [prodIsFeatured].
  const ProdIsFeaturedFamily();

  /// See also [prodIsFeatured].
  ProdIsFeaturedProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return ProdIsFeaturedProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  ProdIsFeaturedProvider getProviderOverride(
    covariant ProdIsFeaturedProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodIsFeatured(
            ref as ProdIsFeaturedRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  ProdIsFeaturedProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdIsFeaturedRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdIsFeaturedProviderElement
    extends AutoDisposeFutureProviderElement<bool> with ProdIsFeaturedRef {
  _ProdIsFeaturedProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as ProdIsFeaturedProvider).regionOrNs;
  @override
  String get id => (origin as ProdIsFeaturedProvider).id;
}

String _$prodGetPriceMapHash() => r'b6015716ccd59eabf5dca777df23011a81899ac4';

/// See also [prodGetPriceMap].
@ProviderFor(prodGetPriceMap)
const prodGetPriceMapProvider = ProdGetPriceMapFamily();

/// See also [prodGetPriceMap].
class ProdGetPriceMapFamily extends Family<AsyncValue<Map<String, Object?>>> {
  /// See also [prodGetPriceMap].
  const ProdGetPriceMapFamily();

  /// See also [prodGetPriceMap].
  ProdGetPriceMapProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return ProdGetPriceMapProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  ProdGetPriceMapProvider getProviderOverride(
    covariant ProdGetPriceMapProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    extends AutoDisposeFutureProvider<Map<String, Object?>> {
  /// See also [prodGetPriceMap].
  ProdGetPriceMapProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetPriceMap(
            ref as ProdGetPriceMapRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  ProdGetPriceMapProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  Override overrideWith(
    FutureOr<Map<String, Object?>> Function(ProdGetPriceMapRef provider) create,
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
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, Object?>> createElement() {
    return _ProdGetPriceMapProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProdGetPriceMapProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetPriceMapRef on AutoDisposeFutureProviderRef<Map<String, Object?>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetPriceMapProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, Object?>>
    with ProdGetPriceMapRef {
  _ProdGetPriceMapProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as ProdGetPriceMapProvider).regionOrNs;
  @override
  String get id => (origin as ProdGetPriceMapProvider).id;
}

String _$prodGetListPriceHash() => r'4d57ae801bc69cb152cb8dbece7ff3d0f74d5676';

/// See also [prodGetListPrice].
@ProviderFor(prodGetListPrice)
const prodGetListPriceProvider = ProdGetListPriceFamily();

/// See also [prodGetListPrice].
class ProdGetListPriceFamily extends Family<AsyncValue<double>> {
  /// See also [prodGetListPrice].
  const ProdGetListPriceFamily();

  /// See also [prodGetListPrice].
  ProdGetListPriceProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return ProdGetListPriceProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  ProdGetListPriceProvider getProviderOverride(
    covariant ProdGetListPriceProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetListPrice(
            ref as ProdGetListPriceRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  ProdGetListPriceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetListPriceRef on AutoDisposeFutureProviderRef<double> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetListPriceProviderElement
    extends AutoDisposeFutureProviderElement<double> with ProdGetListPriceRef {
  _ProdGetListPriceProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as ProdGetListPriceProvider).regionOrNs;
  @override
  String get id => (origin as ProdGetListPriceProvider).id;
}

String _$prodGetCategoryIdsHash() =>
    r'd006322098e9ddd668462da78b9af6866f4426b0';

/// See also [prodGetCategoryIds].
@ProviderFor(prodGetCategoryIds)
const prodGetCategoryIdsProvider = ProdGetCategoryIdsFamily();

/// See also [prodGetCategoryIds].
class ProdGetCategoryIdsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [prodGetCategoryIds].
  const ProdGetCategoryIdsFamily();

  /// See also [prodGetCategoryIds].
  ProdGetCategoryIdsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return ProdGetCategoryIdsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  ProdGetCategoryIdsProvider getProviderOverride(
    covariant ProdGetCategoryIdsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetCategoryIds(
            ref as ProdGetCategoryIdsRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  ProdGetCategoryIdsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetCategoryIdsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetCategoryIdsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with ProdGetCategoryIdsRef {
  _ProdGetCategoryIdsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as ProdGetCategoryIdsProvider).regionOrNs;
  @override
  String get id => (origin as ProdGetCategoryIdsProvider).id;
}

String _$prodPriceHash() => r'3a6c91e7d5790ace1096953101a6f09c0af0769f';

/// See also [prodPrice].
@ProviderFor(prodPrice)
const prodPriceProvider = ProdPriceFamily();

/// See also [prodPrice].
class ProdPriceFamily extends Family<AsyncValue<double>> {
  /// See also [prodPrice].
  const ProdPriceFamily();

  /// See also [prodPrice].
  ProdPriceProvider call({
    String regionOrNs = 'default',
    required String id,
    required String priceType,
  }) {
    return ProdPriceProvider(
      regionOrNs: regionOrNs,
      id: id,
      priceType: priceType,
    );
  }

  @override
  ProdPriceProvider getProviderOverride(
    covariant ProdPriceProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
    required String priceType,
  }) : this._internal(
          (ref) => prodPrice(
            ref as ProdPriceRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
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
    required this.regionOrNs,
    required this.id,
    required this.priceType,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id &&
        other.priceType == priceType;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, priceType.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdPriceRef on AutoDisposeFutureProviderRef<double> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `priceType` of this provider.
  String get priceType;
}

class _ProdPriceProviderElement extends AutoDisposeFutureProviderElement<double>
    with ProdPriceRef {
  _ProdPriceProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as ProdPriceProvider).regionOrNs;
  @override
  String get id => (origin as ProdPriceProvider).id;
  @override
  String get priceType => (origin as ProdPriceProvider).priceType;
}

String _$prodGetComponentIdsHash() =>
    r'74c76c1d182e4cf4d73c3c6135bf9b4253c8b4f6';

/// See also [prodGetComponentIds].
@ProviderFor(prodGetComponentIds)
const prodGetComponentIdsProvider = ProdGetComponentIdsFamily();

/// See also [prodGetComponentIds].
class ProdGetComponentIdsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [prodGetComponentIds].
  const ProdGetComponentIdsFamily();

  /// See also [prodGetComponentIds].
  ProdGetComponentIdsProvider call({
    String regionOrNs = 'default',
    required String id,
    required String assocType,
  }) {
    return ProdGetComponentIdsProvider(
      regionOrNs: regionOrNs,
      id: id,
      assocType: assocType,
    );
  }

  @override
  ProdGetComponentIdsProvider getProviderOverride(
    covariant ProdGetComponentIdsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
    required String assocType,
  }) : this._internal(
          (ref) => prodGetComponentIds(
            ref as ProdGetComponentIdsRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
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
    required this.regionOrNs,
    required this.id,
    required this.assocType,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id &&
        other.assocType == assocType;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, assocType.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetComponentIdsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

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
  String get regionOrNs => (origin as ProdGetComponentIdsProvider).regionOrNs;
  @override
  String get id => (origin as ProdGetComponentIdsProvider).id;
  @override
  String get assocType => (origin as ProdGetComponentIdsProvider).assocType;
}

String _$prodGetSelectableFeaturesHash() =>
    r'27dedac5d33070554f659f51496de9012c8bf9e7';

/// See also [prodGetSelectableFeatures].
@ProviderFor(prodGetSelectableFeatures)
const prodGetSelectableFeaturesProvider = ProdGetSelectableFeaturesFamily();

/// See also [prodGetSelectableFeatures].
class ProdGetSelectableFeaturesFamily extends Family<AsyncValue<List<String>>> {
  /// See also [prodGetSelectableFeatures].
  const ProdGetSelectableFeaturesFamily();

  /// See also [prodGetSelectableFeatures].
  ProdGetSelectableFeaturesProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return ProdGetSelectableFeaturesProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  ProdGetSelectableFeaturesProvider getProviderOverride(
    covariant ProdGetSelectableFeaturesProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetSelectableFeatures(
            ref as ProdGetSelectableFeaturesRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  ProdGetSelectableFeaturesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetSelectableFeaturesRef
    on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetSelectableFeaturesProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with ProdGetSelectableFeaturesRef {
  _ProdGetSelectableFeaturesProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as ProdGetSelectableFeaturesProvider).regionOrNs;
  @override
  String get id => (origin as ProdGetSelectableFeaturesProvider).id;
}

String _$prodGetFixedAssetMapHash() =>
    r'39bdae190d6a8616419ac3ccc55df4502c189861';

/// See also [prodGetFixedAssetMap].
@ProviderFor(prodGetFixedAssetMap)
const prodGetFixedAssetMapProvider = ProdGetFixedAssetMapFamily();

/// See also [prodGetFixedAssetMap].
class ProdGetFixedAssetMapFamily extends Family<AsyncValue<StringMap>> {
  /// See also [prodGetFixedAssetMap].
  const ProdGetFixedAssetMapFamily();

  /// See also [prodGetFixedAssetMap].
  ProdGetFixedAssetMapProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return ProdGetFixedAssetMapProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  ProdGetFixedAssetMapProvider getProviderOverride(
    covariant ProdGetFixedAssetMapProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetFixedAssetMap(
            ref as ProdGetFixedAssetMapRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  ProdGetFixedAssetMapProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetFixedAssetMapRef on AutoDisposeFutureProviderRef<StringMap> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetFixedAssetMapProviderElement
    extends AutoDisposeFutureProviderElement<StringMap>
    with ProdGetFixedAssetMapRef {
  _ProdGetFixedAssetMapProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as ProdGetFixedAssetMapProvider).regionOrNs;
  @override
  String get id => (origin as ProdGetFixedAssetMapProvider).id;
}

String _$prodGetDefaultPriceHash() =>
    r'96baee5b340ed7ddf3a3bac10543e7e2a43cc92f';

/// See also [prodGetDefaultPrice].
@ProviderFor(prodGetDefaultPrice)
const prodGetDefaultPriceProvider = ProdGetDefaultPriceFamily();

/// See also [prodGetDefaultPrice].
class ProdGetDefaultPriceFamily extends Family<AsyncValue<double>> {
  /// See also [prodGetDefaultPrice].
  const ProdGetDefaultPriceFamily();

  /// See also [prodGetDefaultPrice].
  ProdGetDefaultPriceProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return ProdGetDefaultPriceProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  ProdGetDefaultPriceProvider getProviderOverride(
    covariant ProdGetDefaultPriceProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetDefaultPrice(
            ref as ProdGetDefaultPriceRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  ProdGetDefaultPriceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetDefaultPriceRef on AutoDisposeFutureProviderRef<double> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetDefaultPriceProviderElement
    extends AutoDisposeFutureProviderElement<double>
    with ProdGetDefaultPriceRef {
  _ProdGetDefaultPriceProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as ProdGetDefaultPriceProvider).regionOrNs;
  @override
  String get id => (origin as ProdGetDefaultPriceProvider).id;
}

String _$prodGetDecimalsHash() => r'f2c76c19d36cf4d750d5d4eb936a45ac97e59732';

/// See also [prodGetDecimals].
@ProviderFor(prodGetDecimals)
const prodGetDecimalsProvider = ProdGetDecimalsFamily();

/// See also [prodGetDecimals].
class ProdGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [prodGetDecimals].
  const ProdGetDecimalsFamily();

  /// See also [prodGetDecimals].
  ProdGetDecimalsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return ProdGetDecimalsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  ProdGetDecimalsProvider getProviderOverride(
    covariant ProdGetDecimalsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => prodGetDecimals(
            ref as ProdGetDecimalsRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  ProdGetDecimalsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProdGetDecimalsRef on AutoDisposeFutureProviderRef<DecimalMap> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProdGetDecimalsProviderElement
    extends AutoDisposeFutureProviderElement<DecimalMap>
    with ProdGetDecimalsRef {
  _ProdGetDecimalsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as ProdGetDecimalsProvider).regionOrNs;
  @override
  String get id => (origin as ProdGetDecimalsProvider).id;
}

String _$productCoPodHash() => r'49106435bdcb5ed2f2866c1ef7854d5a951602e4';

abstract class _$ProductCoPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;
  late final String id;

  FutureOr<void> build({
    String regionOrNs = 'default',
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
    String regionOrNs = 'default',
    required String id,
  }) {
    return ProductCoPodProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  ProductCoPodProvider getProviderOverride(
    covariant ProductCoPodProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => ProductCoPod()
            ..regionOrNs = regionOrNs
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
          regionOrNs: regionOrNs,
          id: id,
        );

  ProductCoPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  FutureOr<void> runNotifierBuild(
    covariant ProductCoPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(ProductCoPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: ProductCoPodProvider._internal(
        () => create()
          ..regionOrNs = regionOrNs
          ..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProductCoPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProductCoPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<ProductCoPod, void>
    with ProductCoPodRef {
  _ProductCoPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as ProductCoPodProvider).regionOrNs;
  @override
  String get id => (origin as ProductCoPodProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
