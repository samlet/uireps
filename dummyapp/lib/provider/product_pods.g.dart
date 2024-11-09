// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$productRepositoryHash() => r'eb51c95a042d54fe2e0fad586f8c04207cb68376';

/// repository pod
///
/// Copied from [productRepository].
@ProviderFor(productRepository)
final productRepositoryProvider = Provider<ProductRepository>.internal(
  productRepository,
  name: r'productRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$productRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ProductRepositoryRef = ProviderRef<ProductRepository>;
String _$getProductHash() => r'b8c8d0ae0b01206d4e9d2a2aee43260f02d06818';

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

/// get single
///
/// Copied from [getProduct].
@ProviderFor(getProduct)
const getProductProvider = GetProductFamily();

/// get single
///
/// Copied from [getProduct].
class GetProductFamily extends Family<AsyncValue<ProductData?>> {
  /// get single
  ///
  /// Copied from [getProduct].
  const GetProductFamily();

  /// get single
  ///
  /// Copied from [getProduct].
  GetProductProvider call({
    required String id,
  }) {
    return GetProductProvider(
      id: id,
    );
  }

  @override
  GetProductProvider getProviderOverride(
    covariant GetProductProvider provider,
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
  String? get name => r'getProductProvider';
}

/// get single
///
/// Copied from [getProduct].
class GetProductProvider extends AutoDisposeFutureProvider<ProductData?> {
  /// get single
  ///
  /// Copied from [getProduct].
  GetProductProvider({
    required String id,
  }) : this._internal(
          (ref) => getProduct(
            ref as GetProductRef,
            id: id,
          ),
          from: getProductProvider,
          name: r'getProductProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getProductHash,
          dependencies: GetProductFamily._dependencies,
          allTransitiveDependencies:
              GetProductFamily._allTransitiveDependencies,
          id: id,
        );

  GetProductProvider._internal(
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
    FutureOr<ProductData?> Function(GetProductRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetProductProvider._internal(
        (ref) => create(ref as GetProductRef),
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
  AutoDisposeFutureProviderElement<ProductData?> createElement() {
    return _GetProductProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetProductProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetProductRef on AutoDisposeFutureProviderRef<ProductData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetProductProviderElement
    extends AutoDisposeFutureProviderElement<ProductData?> with GetProductRef {
  _GetProductProviderElement(super.provider);

  @override
  String get id => (origin as GetProductProvider).id;
}

String _$fetchProductHash() => r'2633c52fff2b5319503ad8d7aa57d1647b1f789c';

/// fetch single
///
/// Copied from [fetchProduct].
@ProviderFor(fetchProduct)
const fetchProductProvider = FetchProductFamily();

/// fetch single
///
/// Copied from [fetchProduct].
class FetchProductFamily extends Family<AsyncValue<ent.Product?>> {
  /// fetch single
  ///
  /// Copied from [fetchProduct].
  const FetchProductFamily();

  /// fetch single
  ///
  /// Copied from [fetchProduct].
  FetchProductProvider call({
    required String id,
  }) {
    return FetchProductProvider(
      id: id,
    );
  }

  @override
  FetchProductProvider getProviderOverride(
    covariant FetchProductProvider provider,
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
  String? get name => r'fetchProductProvider';
}

/// fetch single
///
/// Copied from [fetchProduct].
class FetchProductProvider extends AutoDisposeFutureProvider<ent.Product?> {
  /// fetch single
  ///
  /// Copied from [fetchProduct].
  FetchProductProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchProduct(
            ref as FetchProductRef,
            id: id,
          ),
          from: fetchProductProvider,
          name: r'fetchProductProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchProductHash,
          dependencies: FetchProductFamily._dependencies,
          allTransitiveDependencies:
              FetchProductFamily._allTransitiveDependencies,
          id: id,
        );

  FetchProductProvider._internal(
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
    FutureOr<ent.Product?> Function(FetchProductRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchProductProvider._internal(
        (ref) => create(ref as FetchProductRef),
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
  AutoDisposeFutureProviderElement<ent.Product?> createElement() {
    return _FetchProductProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchProductProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchProductRef on AutoDisposeFutureProviderRef<ent.Product?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchProductProviderElement
    extends AutoDisposeFutureProviderElement<ent.Product?>
    with FetchProductRef {
  _FetchProductProviderElement(super.provider);

  @override
  String get id => (origin as FetchProductProvider).id;
}

String _$fetchProductsFromRegHash() =>
    r'78c485b906749ac0a6fd43cd3301b0de44e086b1';

/// fetch multi from register-node
///
/// Copied from [fetchProductsFromReg].
@ProviderFor(fetchProductsFromReg)
const fetchProductsFromRegProvider = FetchProductsFromRegFamily();

/// fetch multi from register-node
///
/// Copied from [fetchProductsFromReg].
class FetchProductsFromRegFamily extends Family<AsyncValue<List<ent.Product>>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchProductsFromReg].
  const FetchProductsFromRegFamily();

  /// fetch multi from register-node
  ///
  /// Copied from [fetchProductsFromReg].
  FetchProductsFromRegProvider call({
    required String regNode,
  }) {
    return FetchProductsFromRegProvider(
      regNode: regNode,
    );
  }

  @override
  FetchProductsFromRegProvider getProviderOverride(
    covariant FetchProductsFromRegProvider provider,
  ) {
    return call(
      regNode: provider.regNode,
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
  String? get name => r'fetchProductsFromRegProvider';
}

/// fetch multi from register-node
///
/// Copied from [fetchProductsFromReg].
class FetchProductsFromRegProvider
    extends AutoDisposeFutureProvider<List<ent.Product>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchProductsFromReg].
  FetchProductsFromRegProvider({
    required String regNode,
  }) : this._internal(
          (ref) => fetchProductsFromReg(
            ref as FetchProductsFromRegRef,
            regNode: regNode,
          ),
          from: fetchProductsFromRegProvider,
          name: r'fetchProductsFromRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchProductsFromRegHash,
          dependencies: FetchProductsFromRegFamily._dependencies,
          allTransitiveDependencies:
              FetchProductsFromRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  FetchProductsFromRegProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regNode,
  }) : super.internal();

  final String regNode;

  @override
  Override overrideWith(
    FutureOr<List<ent.Product>> Function(FetchProductsFromRegRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchProductsFromRegProvider._internal(
        (ref) => create(ref as FetchProductsFromRegRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regNode: regNode,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ent.Product>> createElement() {
    return _FetchProductsFromRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchProductsFromRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchProductsFromRegRef
    on AutoDisposeFutureProviderRef<List<ent.Product>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _FetchProductsFromRegProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.Product>>
    with FetchProductsFromRegRef {
  _FetchProductsFromRegProviderElement(super.provider);

  @override
  String get regNode => (origin as FetchProductsFromRegProvider).regNode;
}

String _$queryProductByCondHash() =>
    r'ed09c327ddf436a6f006362e9000897602113d21';

/// fetch by map-condition
///
/// Copied from [queryProductByCond].
@ProviderFor(queryProductByCond)
const queryProductByCondProvider = QueryProductByCondFamily();

/// fetch by map-condition
///
/// Copied from [queryProductByCond].
class QueryProductByCondFamily extends Family<AsyncValue<PaginatedProducts>> {
  /// fetch by map-condition
  ///
  /// Copied from [queryProductByCond].
  const QueryProductByCondFamily();

  /// fetch by map-condition
  ///
  /// Copied from [queryProductByCond].
  QueryProductByCondProvider call(
    int pageIndex,
    Map<String, Object?> cond,
  ) {
    return QueryProductByCondProvider(
      pageIndex,
      cond,
    );
  }

  @override
  QueryProductByCondProvider getProviderOverride(
    covariant QueryProductByCondProvider provider,
  ) {
    return call(
      provider.pageIndex,
      provider.cond,
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
  String? get name => r'queryProductByCondProvider';
}

/// fetch by map-condition
///
/// Copied from [queryProductByCond].
class QueryProductByCondProvider
    extends AutoDisposeFutureProvider<PaginatedProducts> {
  /// fetch by map-condition
  ///
  /// Copied from [queryProductByCond].
  QueryProductByCondProvider(
    int pageIndex,
    Map<String, Object?> cond,
  ) : this._internal(
          (ref) => queryProductByCond(
            ref as QueryProductByCondRef,
            pageIndex,
            cond,
          ),
          from: queryProductByCondProvider,
          name: r'queryProductByCondProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queryProductByCondHash,
          dependencies: QueryProductByCondFamily._dependencies,
          allTransitiveDependencies:
              QueryProductByCondFamily._allTransitiveDependencies,
          pageIndex: pageIndex,
          cond: cond,
        );

  QueryProductByCondProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageIndex,
    required this.cond,
  }) : super.internal();

  final int pageIndex;
  final Map<String, Object?> cond;

  @override
  Override overrideWith(
    FutureOr<PaginatedProducts> Function(QueryProductByCondRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QueryProductByCondProvider._internal(
        (ref) => create(ref as QueryProductByCondRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageIndex: pageIndex,
        cond: cond,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PaginatedProducts> createElement() {
    return _QueryProductByCondProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QueryProductByCondProvider &&
        other.pageIndex == pageIndex &&
        other.cond == cond;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageIndex.hashCode);
    hash = _SystemHash.combine(hash, cond.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin QueryProductByCondRef on AutoDisposeFutureProviderRef<PaginatedProducts> {
  /// The parameter `pageIndex` of this provider.
  int get pageIndex;

  /// The parameter `cond` of this provider.
  Map<String, Object?> get cond;
}

class _QueryProductByCondProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedProducts>
    with QueryProductByCondRef {
  _QueryProductByCondProviderElement(super.provider);

  @override
  int get pageIndex => (origin as QueryProductByCondProvider).pageIndex;
  @override
  Map<String, Object?> get cond => (origin as QueryProductByCondProvider).cond;
}

String _$productBucketHash() => r'8410da251a9e809b3d4316e7be2be398b975779b';

/// watch stream (localDb)
///
/// Copied from [ProductBucket].
@ProviderFor(ProductBucket)
final productBucketProvider = AutoDisposeStreamNotifierProvider<ProductBucket,
    List<ProductData>>.internal(
  ProductBucket.new,
  name: r'productBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$productBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ProductBucket = AutoDisposeStreamNotifier<List<ProductData>>;
String _$productElHash() => r'dc778f3867dfa8f3f6c8e2a5a9d7be0581a0706b';

abstract class _$ProductEl
    extends BuildlessAutoDisposeStreamNotifier<ProductData> {
  late final String id;

  Stream<ProductData> build(
    String id,
  );
}

/// watch single (localDb)
///
/// Copied from [ProductEl].
@ProviderFor(ProductEl)
const productElProvider = ProductElFamily();

/// watch single (localDb)
///
/// Copied from [ProductEl].
class ProductElFamily extends Family<AsyncValue<ProductData>> {
  /// watch single (localDb)
  ///
  /// Copied from [ProductEl].
  const ProductElFamily();

  /// watch single (localDb)
  ///
  /// Copied from [ProductEl].
  ProductElProvider call(
    String id,
  ) {
    return ProductElProvider(
      id,
    );
  }

  @override
  ProductElProvider getProviderOverride(
    covariant ProductElProvider provider,
  ) {
    return call(
      provider.id,
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
  String? get name => r'productElProvider';
}

/// watch single (localDb)
///
/// Copied from [ProductEl].
class ProductElProvider
    extends AutoDisposeStreamNotifierProviderImpl<ProductEl, ProductData> {
  /// watch single (localDb)
  ///
  /// Copied from [ProductEl].
  ProductElProvider(
    String id,
  ) : this._internal(
          () => ProductEl()..id = id,
          from: productElProvider,
          name: r'productElProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$productElHash,
          dependencies: ProductElFamily._dependencies,
          allTransitiveDependencies: ProductElFamily._allTransitiveDependencies,
          id: id,
        );

  ProductElProvider._internal(
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
  Stream<ProductData> runNotifierBuild(
    covariant ProductEl notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(ProductEl Function() create) {
    return ProviderOverride(
      origin: this,
      override: ProductElProvider._internal(
        () => create()..id = id,
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
  AutoDisposeStreamNotifierProviderElement<ProductEl, ProductData>
      createElement() {
    return _ProductElProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProductElProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProductElRef on AutoDisposeStreamNotifierProviderRef<ProductData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _ProductElProviderElement
    extends AutoDisposeStreamNotifierProviderElement<ProductEl, ProductData>
    with ProductElRef {
  _ProductElProviderElement(super.provider);

  @override
  String get id => (origin as ProductElProvider).id;
}

String _$productRegHash() => r'2f1c0a57171f02f255c08608958fd013946a96ad';

abstract class _$ProductReg
    extends BuildlessAutoDisposeStreamNotifier<List<ProductData>> {
  late final String regNode;

  Stream<List<ProductData>> build(
    String regNode,
  );
}

/// See also [ProductReg].
@ProviderFor(ProductReg)
const productRegProvider = ProductRegFamily();

/// See also [ProductReg].
class ProductRegFamily extends Family<AsyncValue<List<ProductData>>> {
  /// See also [ProductReg].
  const ProductRegFamily();

  /// See also [ProductReg].
  ProductRegProvider call(
    String regNode,
  ) {
    return ProductRegProvider(
      regNode,
    );
  }

  @override
  ProductRegProvider getProviderOverride(
    covariant ProductRegProvider provider,
  ) {
    return call(
      provider.regNode,
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
  String? get name => r'productRegProvider';
}

/// See also [ProductReg].
class ProductRegProvider extends AutoDisposeStreamNotifierProviderImpl<
    ProductReg, List<ProductData>> {
  /// See also [ProductReg].
  ProductRegProvider(
    String regNode,
  ) : this._internal(
          () => ProductReg()..regNode = regNode,
          from: productRegProvider,
          name: r'productRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$productRegHash,
          dependencies: ProductRegFamily._dependencies,
          allTransitiveDependencies:
              ProductRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  ProductRegProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regNode,
  }) : super.internal();

  final String regNode;

  @override
  Stream<List<ProductData>> runNotifierBuild(
    covariant ProductReg notifier,
  ) {
    return notifier.build(
      regNode,
    );
  }

  @override
  Override overrideWith(ProductReg Function() create) {
    return ProviderOverride(
      origin: this,
      override: ProductRegProvider._internal(
        () => create()..regNode = regNode,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regNode: regNode,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<ProductReg, List<ProductData>>
      createElement() {
    return _ProductRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProductRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProductRegRef on AutoDisposeStreamNotifierProviderRef<List<ProductData>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _ProductRegProviderElement
    extends AutoDisposeStreamNotifierProviderElement<ProductReg,
        List<ProductData>> with ProductRegRef {
  _ProductRegProviderElement(super.provider);

  @override
  String get regNode => (origin as ProductRegProvider).regNode;
}

String _$productTenantHash() => r'1dd180a1cf31471de60105ac66f5d19f9c32f28b';

abstract class _$ProductTenant
    extends BuildlessAutoDisposeStreamNotifier<List<ProductData>> {
  late final String tenantId;

  Stream<List<ProductData>> build({
    String tenantId = 'default',
  });
}

/// See also [ProductTenant].
@ProviderFor(ProductTenant)
const productTenantProvider = ProductTenantFamily();

/// See also [ProductTenant].
class ProductTenantFamily extends Family<AsyncValue<List<ProductData>>> {
  /// See also [ProductTenant].
  const ProductTenantFamily();

  /// See also [ProductTenant].
  ProductTenantProvider call({
    String tenantId = 'default',
  }) {
    return ProductTenantProvider(
      tenantId: tenantId,
    );
  }

  @override
  ProductTenantProvider getProviderOverride(
    covariant ProductTenantProvider provider,
  ) {
    return call(
      tenantId: provider.tenantId,
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
  String? get name => r'productTenantProvider';
}

/// See also [ProductTenant].
class ProductTenantProvider extends AutoDisposeStreamNotifierProviderImpl<
    ProductTenant, List<ProductData>> {
  /// See also [ProductTenant].
  ProductTenantProvider({
    String tenantId = 'default',
  }) : this._internal(
          () => ProductTenant()..tenantId = tenantId,
          from: productTenantProvider,
          name: r'productTenantProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$productTenantHash,
          dependencies: ProductTenantFamily._dependencies,
          allTransitiveDependencies:
              ProductTenantFamily._allTransitiveDependencies,
          tenantId: tenantId,
        );

  ProductTenantProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.tenantId,
  }) : super.internal();

  final String tenantId;

  @override
  Stream<List<ProductData>> runNotifierBuild(
    covariant ProductTenant notifier,
  ) {
    return notifier.build(
      tenantId: tenantId,
    );
  }

  @override
  Override overrideWith(ProductTenant Function() create) {
    return ProviderOverride(
      origin: this,
      override: ProductTenantProvider._internal(
        () => create()..tenantId = tenantId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        tenantId: tenantId,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<ProductTenant, List<ProductData>>
      createElement() {
    return _ProductTenantProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProductTenantProvider && other.tenantId == tenantId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProductTenantRef
    on AutoDisposeStreamNotifierProviderRef<List<ProductData>> {
  /// The parameter `tenantId` of this provider.
  String get tenantId;
}

class _ProductTenantProviderElement
    extends AutoDisposeStreamNotifierProviderElement<ProductTenant,
        List<ProductData>> with ProductTenantRef {
  _ProductTenantProviderElement(super.provider);

  @override
  String get tenantId => (origin as ProductTenantProvider).tenantId;
}

String _$productByTagsHash() => r'39c7bbf7a8dff7a9f7fccbad0ec5b2571541919c';

abstract class _$ProductByTags
    extends BuildlessAutoDisposeStreamNotifier<List<ProductData>> {
  late final List<String> tags;

  Stream<List<ProductData>> build(
    List<String> tags,
  );
}

/// See also [ProductByTags].
@ProviderFor(ProductByTags)
const productByTagsProvider = ProductByTagsFamily();

/// See also [ProductByTags].
class ProductByTagsFamily extends Family<AsyncValue<List<ProductData>>> {
  /// See also [ProductByTags].
  const ProductByTagsFamily();

  /// See also [ProductByTags].
  ProductByTagsProvider call(
    List<String> tags,
  ) {
    return ProductByTagsProvider(
      tags,
    );
  }

  @override
  ProductByTagsProvider getProviderOverride(
    covariant ProductByTagsProvider provider,
  ) {
    return call(
      provider.tags,
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
  String? get name => r'productByTagsProvider';
}

/// See also [ProductByTags].
class ProductByTagsProvider extends AutoDisposeStreamNotifierProviderImpl<
    ProductByTags, List<ProductData>> {
  /// See also [ProductByTags].
  ProductByTagsProvider(
    List<String> tags,
  ) : this._internal(
          () => ProductByTags()..tags = tags,
          from: productByTagsProvider,
          name: r'productByTagsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$productByTagsHash,
          dependencies: ProductByTagsFamily._dependencies,
          allTransitiveDependencies:
              ProductByTagsFamily._allTransitiveDependencies,
          tags: tags,
        );

  ProductByTagsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.tags,
  }) : super.internal();

  final List<String> tags;

  @override
  Stream<List<ProductData>> runNotifierBuild(
    covariant ProductByTags notifier,
  ) {
    return notifier.build(
      tags,
    );
  }

  @override
  Override overrideWith(ProductByTags Function() create) {
    return ProviderOverride(
      origin: this,
      override: ProductByTagsProvider._internal(
        () => create()..tags = tags,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        tags: tags,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<ProductByTags, List<ProductData>>
      createElement() {
    return _ProductByTagsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProductByTagsProvider && other.tags == tags;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tags.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProductByTagsRef
    on AutoDisposeStreamNotifierProviderRef<List<ProductData>> {
  /// The parameter `tags` of this provider.
  List<String> get tags;
}

class _ProductByTagsProviderElement
    extends AutoDisposeStreamNotifierProviderElement<ProductByTags,
        List<ProductData>> with ProductByTagsRef {
  _ProductByTagsProviderElement(super.provider);

  @override
  List<String> get tags => (origin as ProductByTagsProvider).tags;
}

String _$productByResourceBinderHash() =>
    r'b561eb8518fe1a808c4e5ab96f928eef55df4076';

abstract class _$ProductByResourceBinder
    extends BuildlessAutoDisposeStreamNotifier<List<ProductData>> {
  late final String resourceId;
  late final String resourceType;

  Stream<List<ProductData>> build({
    required String resourceId,
    required String resourceType,
  });
}

/// Query by resource binder
///
/// Copied from [ProductByResourceBinder].
@ProviderFor(ProductByResourceBinder)
const productByResourceBinderProvider = ProductByResourceBinderFamily();

/// Query by resource binder
///
/// Copied from [ProductByResourceBinder].
class ProductByResourceBinderFamily
    extends Family<AsyncValue<List<ProductData>>> {
  /// Query by resource binder
  ///
  /// Copied from [ProductByResourceBinder].
  const ProductByResourceBinderFamily();

  /// Query by resource binder
  ///
  /// Copied from [ProductByResourceBinder].
  ProductByResourceBinderProvider call({
    required String resourceId,
    required String resourceType,
  }) {
    return ProductByResourceBinderProvider(
      resourceId: resourceId,
      resourceType: resourceType,
    );
  }

  @override
  ProductByResourceBinderProvider getProviderOverride(
    covariant ProductByResourceBinderProvider provider,
  ) {
    return call(
      resourceId: provider.resourceId,
      resourceType: provider.resourceType,
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
  String? get name => r'productByResourceBinderProvider';
}

/// Query by resource binder
///
/// Copied from [ProductByResourceBinder].
class ProductByResourceBinderProvider
    extends AutoDisposeStreamNotifierProviderImpl<ProductByResourceBinder,
        List<ProductData>> {
  /// Query by resource binder
  ///
  /// Copied from [ProductByResourceBinder].
  ProductByResourceBinderProvider({
    required String resourceId,
    required String resourceType,
  }) : this._internal(
          () => ProductByResourceBinder()
            ..resourceId = resourceId
            ..resourceType = resourceType,
          from: productByResourceBinderProvider,
          name: r'productByResourceBinderProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$productByResourceBinderHash,
          dependencies: ProductByResourceBinderFamily._dependencies,
          allTransitiveDependencies:
              ProductByResourceBinderFamily._allTransitiveDependencies,
          resourceId: resourceId,
          resourceType: resourceType,
        );

  ProductByResourceBinderProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.resourceId,
    required this.resourceType,
  }) : super.internal();

  final String resourceId;
  final String resourceType;

  @override
  Stream<List<ProductData>> runNotifierBuild(
    covariant ProductByResourceBinder notifier,
  ) {
    return notifier.build(
      resourceId: resourceId,
      resourceType: resourceType,
    );
  }

  @override
  Override overrideWith(ProductByResourceBinder Function() create) {
    return ProviderOverride(
      origin: this,
      override: ProductByResourceBinderProvider._internal(
        () => create()
          ..resourceId = resourceId
          ..resourceType = resourceType,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        resourceId: resourceId,
        resourceType: resourceType,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<ProductByResourceBinder,
      List<ProductData>> createElement() {
    return _ProductByResourceBinderProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProductByResourceBinderProvider &&
        other.resourceId == resourceId &&
        other.resourceType == resourceType;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, resourceId.hashCode);
    hash = _SystemHash.combine(hash, resourceType.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProductByResourceBinderRef
    on AutoDisposeStreamNotifierProviderRef<List<ProductData>> {
  /// The parameter `resourceId` of this provider.
  String get resourceId;

  /// The parameter `resourceType` of this provider.
  String get resourceType;
}

class _ProductByResourceBinderProviderElement
    extends AutoDisposeStreamNotifierProviderElement<ProductByResourceBinder,
        List<ProductData>> with ProductByResourceBinderRef {
  _ProductByResourceBinderProviderElement(super.provider);

  @override
  String get resourceId =>
      (origin as ProductByResourceBinderProvider).resourceId;
  @override
  String get resourceType =>
      (origin as ProductByResourceBinderProvider).resourceType;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
