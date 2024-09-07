// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadProductHash() => r'8b83c6b909025bb2e59eb16e7b731ad4fd3543bc';

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

/// See also [loadProduct].
@ProviderFor(loadProduct)
const loadProductProvider = LoadProductFamily();

/// See also [loadProduct].
class LoadProductFamily extends Family<AsyncValue<Product>> {
  /// See also [loadProduct].
  const LoadProductFamily();

  /// See also [loadProduct].
  LoadProductProvider call({
    required String bundleId,
  }) {
    return LoadProductProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadProductProvider getProviderOverride(
    covariant LoadProductProvider provider,
  ) {
    return call(
      bundleId: provider.bundleId,
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
  String? get name => r'loadProductProvider';
}

/// See also [loadProduct].
class LoadProductProvider extends AutoDisposeFutureProvider<Product> {
  /// See also [loadProduct].
  LoadProductProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadProduct(
            ref as LoadProductRef,
            bundleId: bundleId,
          ),
          from: loadProductProvider,
          name: r'loadProductProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadProductHash,
          dependencies: LoadProductFamily._dependencies,
          allTransitiveDependencies:
              LoadProductFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadProductProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.bundleId,
  }) : super.internal();

  final String bundleId;

  @override
  Override overrideWith(
    FutureOr<Product> Function(LoadProductRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadProductProvider._internal(
        (ref) => create(ref as LoadProductRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        bundleId: bundleId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Product> createElement() {
    return _LoadProductProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadProductProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadProductRef on AutoDisposeFutureProviderRef<Product> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadProductProviderElement
    extends AutoDisposeFutureProviderElement<Product> with LoadProductRef {
  _LoadProductProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadProductProvider).bundleId;
}

String _$loadProductListHash() => r'fe23773e536f9a3e107c4b20270c36502ff06176';

/// See also [loadProductList].
@ProviderFor(loadProductList)
const loadProductListProvider = LoadProductListFamily();

/// See also [loadProductList].
class LoadProductListFamily extends Family<AsyncValue<List<Product>>> {
  /// See also [loadProductList].
  const LoadProductListFamily();

  /// See also [loadProductList].
  LoadProductListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadProductListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadProductListProvider getProviderOverride(
    covariant LoadProductListProvider provider,
  ) {
    return call(
      pageSize: provider.pageSize,
      page: provider.page,
      tenant: provider.tenant,
      sortFld: provider.sortFld,
      sortOrder: provider.sortOrder,
      extra: provider.extra,
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
  String? get name => r'loadProductListProvider';
}

/// See also [loadProductList].
class LoadProductListProvider extends AutoDisposeFutureProvider<List<Product>> {
  /// See also [loadProductList].
  LoadProductListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadProductList(
            ref as LoadProductListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadProductListProvider,
          name: r'loadProductListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadProductListHash,
          dependencies: LoadProductListFamily._dependencies,
          allTransitiveDependencies:
              LoadProductListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadProductListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageSize,
    required this.page,
    required this.tenant,
    required this.sortFld,
    required this.sortOrder,
    required this.extra,
  }) : super.internal();

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  Override overrideWith(
    FutureOr<List<Product>> Function(LoadProductListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadProductListProvider._internal(
        (ref) => create(ref as LoadProductListRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageSize: pageSize,
        page: page,
        tenant: tenant,
        sortFld: sortFld,
        sortOrder: sortOrder,
        extra: extra,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Product>> createElement() {
    return _LoadProductListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadProductListProvider &&
        other.pageSize == pageSize &&
        other.page == page &&
        other.tenant == tenant &&
        other.sortFld == sortFld &&
        other.sortOrder == sortOrder &&
        other.extra == extra;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, tenant.hashCode);
    hash = _SystemHash.combine(hash, sortFld.hashCode);
    hash = _SystemHash.combine(hash, sortOrder.hashCode);
    hash = _SystemHash.combine(hash, extra.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadProductListRef on AutoDisposeFutureProviderRef<List<Product>> {
  /// The parameter `pageSize` of this provider.
  int get pageSize;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `tenant` of this provider.
  String get tenant;

  /// The parameter `sortFld` of this provider.
  String get sortFld;

  /// The parameter `sortOrder` of this provider.
  String get sortOrder;

  /// The parameter `extra` of this provider.
  Map<String, String> get extra;
}

class _LoadProductListProviderElement
    extends AutoDisposeFutureProviderElement<List<Product>>
    with LoadProductListRef {
  _LoadProductListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadProductListProvider).pageSize;
  @override
  int get page => (origin as LoadProductListProvider).page;
  @override
  String get tenant => (origin as LoadProductListProvider).tenant;
  @override
  String get sortFld => (origin as LoadProductListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadProductListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadProductListProvider).extra;
}

String _$loadProductPageHash() => r'204c261f47722e3d595955edd54435922097592f';

/// See also [loadProductPage].
@ProviderFor(loadProductPage)
const loadProductPageProvider = LoadProductPageFamily();

/// See also [loadProductPage].
class LoadProductPageFamily
    extends Family<AsyncValue<PaginatedResponse<Product>>> {
  /// See also [loadProductPage].
  const LoadProductPageFamily();

  /// See also [loadProductPage].
  LoadProductPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadProductPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadProductPageProvider getProviderOverride(
    covariant LoadProductPageProvider provider,
  ) {
    return call(
      pageSize: provider.pageSize,
      page: provider.page,
      tenant: provider.tenant,
      sortFld: provider.sortFld,
      sortOrder: provider.sortOrder,
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
  String? get name => r'loadProductPageProvider';
}

/// See also [loadProductPage].
class LoadProductPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Product>> {
  /// See also [loadProductPage].
  LoadProductPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadProductPage(
            ref as LoadProductPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadProductPageProvider,
          name: r'loadProductPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadProductPageHash,
          dependencies: LoadProductPageFamily._dependencies,
          allTransitiveDependencies:
              LoadProductPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadProductPageProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageSize,
    required this.page,
    required this.tenant,
    required this.sortFld,
    required this.sortOrder,
  }) : super.internal();

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  Override overrideWith(
    FutureOr<PaginatedResponse<Product>> Function(LoadProductPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadProductPageProvider._internal(
        (ref) => create(ref as LoadProductPageRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageSize: pageSize,
        page: page,
        tenant: tenant,
        sortFld: sortFld,
        sortOrder: sortOrder,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PaginatedResponse<Product>> createElement() {
    return _LoadProductPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadProductPageProvider &&
        other.pageSize == pageSize &&
        other.page == page &&
        other.tenant == tenant &&
        other.sortFld == sortFld &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, tenant.hashCode);
    hash = _SystemHash.combine(hash, sortFld.hashCode);
    hash = _SystemHash.combine(hash, sortOrder.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadProductPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Product>> {
  /// The parameter `pageSize` of this provider.
  int get pageSize;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `tenant` of this provider.
  String get tenant;

  /// The parameter `sortFld` of this provider.
  String get sortFld;

  /// The parameter `sortOrder` of this provider.
  String get sortOrder;
}

class _LoadProductPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Product>>
    with LoadProductPageRef {
  _LoadProductPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadProductPageProvider).pageSize;
  @override
  int get page => (origin as LoadProductPageProvider).page;
  @override
  String get tenant => (origin as LoadProductPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadProductPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadProductPageProvider).sortOrder;
}

String _$fetchProductsHash() => r'b87f836c24e8ea24c4876d683132f762b018303d';

/// See also [fetchProducts].
@ProviderFor(fetchProducts)
const fetchProductsProvider = FetchProductsFamily();

/// See also [fetchProducts].
class FetchProductsFamily extends Family<AsyncValue<List<Product>>> {
  /// See also [fetchProducts].
  const FetchProductsFamily();

  /// See also [fetchProducts].
  FetchProductsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchProductsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchProductsProvider getProviderOverride(
    covariant FetchProductsProvider provider,
  ) {
    return call(
      ids: provider.ids,
      regionId: provider.regionId,
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
  String? get name => r'fetchProductsProvider';
}

/// See also [fetchProducts].
class FetchProductsProvider extends AutoDisposeFutureProvider<List<Product>> {
  /// See also [fetchProducts].
  FetchProductsProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchProducts(
            ref as FetchProductsRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchProductsProvider,
          name: r'fetchProductsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchProductsHash,
          dependencies: FetchProductsFamily._dependencies,
          allTransitiveDependencies:
              FetchProductsFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchProductsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.ids,
    required this.regionId,
  }) : super.internal();

  final List<String> ids;
  final String regionId;

  @override
  Override overrideWith(
    FutureOr<List<Product>> Function(FetchProductsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchProductsProvider._internal(
        (ref) => create(ref as FetchProductsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        ids: ids,
        regionId: regionId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Product>> createElement() {
    return _FetchProductsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchProductsProvider &&
        other.ids == ids &&
        other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, ids.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchProductsRef on AutoDisposeFutureProviderRef<List<Product>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchProductsProviderElement
    extends AutoDisposeFutureProviderElement<List<Product>>
    with FetchProductsRef {
  _FetchProductsProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchProductsProvider).ids;
  @override
  String get regionId => (origin as FetchProductsProvider).regionId;
}

String _$searchProductHash() => r'aa77b50ed5bc519f66111bf6cfa68a57335fc83f';

/// See also [searchProduct].
@ProviderFor(searchProduct)
const searchProductProvider = SearchProductFamily();

/// See also [searchProduct].
class SearchProductFamily extends Family<AsyncValue<List<Product>>> {
  /// See also [searchProduct].
  const SearchProductFamily();

  /// See also [searchProduct].
  SearchProductProvider call({
    required String expr,
    int start = 0,
    int limit = 10,
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return SearchProductProvider(
      expr: expr,
      start: start,
      limit: limit,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  SearchProductProvider getProviderOverride(
    covariant SearchProductProvider provider,
  ) {
    return call(
      expr: provider.expr,
      start: provider.start,
      limit: provider.limit,
      sortFld: provider.sortFld,
      sortOrder: provider.sortOrder,
      extra: provider.extra,
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
  String? get name => r'searchProductProvider';
}

/// See also [searchProduct].
class SearchProductProvider extends AutoDisposeFutureProvider<List<Product>> {
  /// See also [searchProduct].
  SearchProductProvider({
    required String expr,
    int start = 0,
    int limit = 10,
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => searchProduct(
            ref as SearchProductRef,
            expr: expr,
            start: start,
            limit: limit,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: searchProductProvider,
          name: r'searchProductProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$searchProductHash,
          dependencies: SearchProductFamily._dependencies,
          allTransitiveDependencies:
              SearchProductFamily._allTransitiveDependencies,
          expr: expr,
          start: start,
          limit: limit,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  SearchProductProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.expr,
    required this.start,
    required this.limit,
    required this.sortFld,
    required this.sortOrder,
    required this.extra,
  }) : super.internal();

  final String expr;
  final int start;
  final int limit;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  Override overrideWith(
    FutureOr<List<Product>> Function(SearchProductRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SearchProductProvider._internal(
        (ref) => create(ref as SearchProductRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        expr: expr,
        start: start,
        limit: limit,
        sortFld: sortFld,
        sortOrder: sortOrder,
        extra: extra,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Product>> createElement() {
    return _SearchProductProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SearchProductProvider &&
        other.expr == expr &&
        other.start == start &&
        other.limit == limit &&
        other.sortFld == sortFld &&
        other.sortOrder == sortOrder &&
        other.extra == extra;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, expr.hashCode);
    hash = _SystemHash.combine(hash, start.hashCode);
    hash = _SystemHash.combine(hash, limit.hashCode);
    hash = _SystemHash.combine(hash, sortFld.hashCode);
    hash = _SystemHash.combine(hash, sortOrder.hashCode);
    hash = _SystemHash.combine(hash, extra.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SearchProductRef on AutoDisposeFutureProviderRef<List<Product>> {
  /// The parameter `expr` of this provider.
  String get expr;

  /// The parameter `start` of this provider.
  int get start;

  /// The parameter `limit` of this provider.
  int get limit;

  /// The parameter `sortFld` of this provider.
  String get sortFld;

  /// The parameter `sortOrder` of this provider.
  String get sortOrder;

  /// The parameter `extra` of this provider.
  Map<String, String> get extra;
}

class _SearchProductProviderElement
    extends AutoDisposeFutureProviderElement<List<Product>>
    with SearchProductRef {
  _SearchProductProviderElement(super.provider);

  @override
  String get expr => (origin as SearchProductProvider).expr;
  @override
  int get start => (origin as SearchProductProvider).start;
  @override
  int get limit => (origin as SearchProductProvider).limit;
  @override
  String get sortFld => (origin as SearchProductProvider).sortFld;
  @override
  String get sortOrder => (origin as SearchProductProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as SearchProductProvider).extra;
}

String _$publicSearchProductHash() =>
    r'2ad51dea18e7fe2cb746b259b8277ee5a58fe7bb';

/// See also [publicSearchProduct].
@ProviderFor(publicSearchProduct)
const publicSearchProductProvider = PublicSearchProductFamily();

/// See also [publicSearchProduct].
class PublicSearchProductFamily extends Family<AsyncValue<List<Product>>> {
  /// See also [publicSearchProduct].
  const PublicSearchProductFamily();

  /// See also [publicSearchProduct].
  PublicSearchProductProvider call({
    String expr = '',
    int page = 0,
    int pageSize = 10,
    String tenantId = 'public',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String>? extra,
    bool cancellable = true,
  }) {
    return PublicSearchProductProvider(
      expr: expr,
      page: page,
      pageSize: pageSize,
      tenantId: tenantId,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
      cancellable: cancellable,
    );
  }

  @override
  PublicSearchProductProvider getProviderOverride(
    covariant PublicSearchProductProvider provider,
  ) {
    return call(
      expr: provider.expr,
      page: provider.page,
      pageSize: provider.pageSize,
      tenantId: provider.tenantId,
      sortFld: provider.sortFld,
      sortOrder: provider.sortOrder,
      extra: provider.extra,
      cancellable: provider.cancellable,
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
  String? get name => r'publicSearchProductProvider';
}

/// See also [publicSearchProduct].
class PublicSearchProductProvider
    extends AutoDisposeFutureProvider<List<Product>> {
  /// See also [publicSearchProduct].
  PublicSearchProductProvider({
    String expr = '',
    int page = 0,
    int pageSize = 10,
    String tenantId = 'public',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String>? extra,
    bool cancellable = true,
  }) : this._internal(
          (ref) => publicSearchProduct(
            ref as PublicSearchProductRef,
            expr: expr,
            page: page,
            pageSize: pageSize,
            tenantId: tenantId,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
            cancellable: cancellable,
          ),
          from: publicSearchProductProvider,
          name: r'publicSearchProductProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$publicSearchProductHash,
          dependencies: PublicSearchProductFamily._dependencies,
          allTransitiveDependencies:
              PublicSearchProductFamily._allTransitiveDependencies,
          expr: expr,
          page: page,
          pageSize: pageSize,
          tenantId: tenantId,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
          cancellable: cancellable,
        );

  PublicSearchProductProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.expr,
    required this.page,
    required this.pageSize,
    required this.tenantId,
    required this.sortFld,
    required this.sortOrder,
    required this.extra,
    required this.cancellable,
  }) : super.internal();

  final String expr;
  final int page;
  final int pageSize;
  final String tenantId;
  final String sortFld;
  final String sortOrder;
  final Map<String, String>? extra;
  final bool cancellable;

  @override
  Override overrideWith(
    FutureOr<List<Product>> Function(PublicSearchProductRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PublicSearchProductProvider._internal(
        (ref) => create(ref as PublicSearchProductRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        expr: expr,
        page: page,
        pageSize: pageSize,
        tenantId: tenantId,
        sortFld: sortFld,
        sortOrder: sortOrder,
        extra: extra,
        cancellable: cancellable,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Product>> createElement() {
    return _PublicSearchProductProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PublicSearchProductProvider &&
        other.expr == expr &&
        other.page == page &&
        other.pageSize == pageSize &&
        other.tenantId == tenantId &&
        other.sortFld == sortFld &&
        other.sortOrder == sortOrder &&
        other.extra == extra &&
        other.cancellable == cancellable;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, expr.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);
    hash = _SystemHash.combine(hash, sortFld.hashCode);
    hash = _SystemHash.combine(hash, sortOrder.hashCode);
    hash = _SystemHash.combine(hash, extra.hashCode);
    hash = _SystemHash.combine(hash, cancellable.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PublicSearchProductRef on AutoDisposeFutureProviderRef<List<Product>> {
  /// The parameter `expr` of this provider.
  String get expr;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `pageSize` of this provider.
  int get pageSize;

  /// The parameter `tenantId` of this provider.
  String get tenantId;

  /// The parameter `sortFld` of this provider.
  String get sortFld;

  /// The parameter `sortOrder` of this provider.
  String get sortOrder;

  /// The parameter `extra` of this provider.
  Map<String, String>? get extra;

  /// The parameter `cancellable` of this provider.
  bool get cancellable;
}

class _PublicSearchProductProviderElement
    extends AutoDisposeFutureProviderElement<List<Product>>
    with PublicSearchProductRef {
  _PublicSearchProductProviderElement(super.provider);

  @override
  String get expr => (origin as PublicSearchProductProvider).expr;
  @override
  int get page => (origin as PublicSearchProductProvider).page;
  @override
  int get pageSize => (origin as PublicSearchProductProvider).pageSize;
  @override
  String get tenantId => (origin as PublicSearchProductProvider).tenantId;
  @override
  String get sortFld => (origin as PublicSearchProductProvider).sortFld;
  @override
  String get sortOrder => (origin as PublicSearchProductProvider).sortOrder;
  @override
  Map<String, String>? get extra =>
      (origin as PublicSearchProductProvider).extra;
  @override
  bool get cancellable => (origin as PublicSearchProductProvider).cancellable;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
