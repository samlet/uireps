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

typedef LoadProductRef = AutoDisposeFutureProviderRef<Product>;

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
    required this.bundleId,
  }) : super.internal(
          (ref) => loadProduct(
            ref,
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
        );

  final String bundleId;

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

String _$loadProductListHash() => r'fe23773e536f9a3e107c4b20270c36502ff06176';
typedef LoadProductListRef = AutoDisposeFutureProviderRef<List<Product>>;

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
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadProductList(
            ref,
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
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

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

String _$loadProductPageHash() => r'204c261f47722e3d595955edd54435922097592f';
typedef LoadProductPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<Product>>;

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
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadProductPage(
            ref,
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
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

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

String _$fetchProductsHash() => r'b87f836c24e8ea24c4876d683132f762b018303d';
typedef FetchProductsRef = AutoDisposeFutureProviderRef<List<Product>>;

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
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchProducts(
            ref,
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
        );

  final List<String> ids;
  final String regionId;

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

String _$searchProductHash() => r'aa77b50ed5bc519f66111bf6cfa68a57335fc83f';
typedef SearchProductRef = AutoDisposeFutureProviderRef<List<Product>>;

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
    required this.expr,
    this.start = 0,
    this.limit = 10,
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => searchProduct(
            ref,
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
        );

  final String expr;
  final int start;
  final int limit;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

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
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
