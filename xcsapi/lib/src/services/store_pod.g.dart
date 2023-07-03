// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadStoreHash() => r'0b78043076c95331a4fa0c9cfe4f48e14b3c4fd0';

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

typedef LoadStoreRef = AutoDisposeFutureProviderRef<Store>;

/// See also [loadStore].
@ProviderFor(loadStore)
const loadStoreProvider = LoadStoreFamily();

/// See also [loadStore].
class LoadStoreFamily extends Family<AsyncValue<Store>> {
  /// See also [loadStore].
  const LoadStoreFamily();

  /// See also [loadStore].
  LoadStoreProvider call({
    required String bundleId,
  }) {
    return LoadStoreProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadStoreProvider getProviderOverride(
    covariant LoadStoreProvider provider,
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
  String? get name => r'loadStoreProvider';
}

/// See also [loadStore].
class LoadStoreProvider extends AutoDisposeFutureProvider<Store> {
  /// See also [loadStore].
  LoadStoreProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadStore(
            ref,
            bundleId: bundleId,
          ),
          from: loadStoreProvider,
          name: r'loadStoreProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadStoreHash,
          dependencies: LoadStoreFamily._dependencies,
          allTransitiveDependencies: LoadStoreFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadStoreProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadStoreListHash() => r'74346b4d2af102c50c74e21078b2cc20144bb4ef';
typedef LoadStoreListRef = AutoDisposeFutureProviderRef<List<Store>>;

/// See also [loadStoreList].
@ProviderFor(loadStoreList)
const loadStoreListProvider = LoadStoreListFamily();

/// See also [loadStoreList].
class LoadStoreListFamily extends Family<AsyncValue<List<Store>>> {
  /// See also [loadStoreList].
  const LoadStoreListFamily();

  /// See also [loadStoreList].
  LoadStoreListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadStoreListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadStoreListProvider getProviderOverride(
    covariant LoadStoreListProvider provider,
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
  String? get name => r'loadStoreListProvider';
}

/// See also [loadStoreList].
class LoadStoreListProvider extends AutoDisposeFutureProvider<List<Store>> {
  /// See also [loadStoreList].
  LoadStoreListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadStoreList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadStoreListProvider,
          name: r'loadStoreListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadStoreListHash,
          dependencies: LoadStoreListFamily._dependencies,
          allTransitiveDependencies:
              LoadStoreListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadStoreListProvider &&
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

String _$loadStorePageHash() => r'8170e6bba62f265ea90ee8b3ea0f4ef394660169';
typedef LoadStorePageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<Store>>;

/// See also [loadStorePage].
@ProviderFor(loadStorePage)
const loadStorePageProvider = LoadStorePageFamily();

/// See also [loadStorePage].
class LoadStorePageFamily extends Family<AsyncValue<PaginatedResponse<Store>>> {
  /// See also [loadStorePage].
  const LoadStorePageFamily();

  /// See also [loadStorePage].
  LoadStorePageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadStorePageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadStorePageProvider getProviderOverride(
    covariant LoadStorePageProvider provider,
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
  String? get name => r'loadStorePageProvider';
}

/// See also [loadStorePage].
class LoadStorePageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Store>> {
  /// See also [loadStorePage].
  LoadStorePageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadStorePage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadStorePageProvider,
          name: r'loadStorePageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadStorePageHash,
          dependencies: LoadStorePageFamily._dependencies,
          allTransitiveDependencies:
              LoadStorePageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadStorePageProvider &&
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

String _$fetchStoresHash() => r'3ed026393a6609e8e27c926d6d0e48de09c5435e';
typedef FetchStoresRef = AutoDisposeFutureProviderRef<List<Store>>;

/// See also [fetchStores].
@ProviderFor(fetchStores)
const fetchStoresProvider = FetchStoresFamily();

/// See also [fetchStores].
class FetchStoresFamily extends Family<AsyncValue<List<Store>>> {
  /// See also [fetchStores].
  const FetchStoresFamily();

  /// See also [fetchStores].
  FetchStoresProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchStoresProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchStoresProvider getProviderOverride(
    covariant FetchStoresProvider provider,
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
  String? get name => r'fetchStoresProvider';
}

/// See also [fetchStores].
class FetchStoresProvider extends AutoDisposeFutureProvider<List<Store>> {
  /// See also [fetchStores].
  FetchStoresProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchStores(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchStoresProvider,
          name: r'fetchStoresProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchStoresHash,
          dependencies: FetchStoresFamily._dependencies,
          allTransitiveDependencies:
              FetchStoresFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchStoresProvider &&
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

String _$searchStoreHash() => r'7315ad7dfefa1ed55d758d452544fb70abd75d47';
typedef SearchStoreRef = AutoDisposeFutureProviderRef<List<Store>>;

/// See also [searchStore].
@ProviderFor(searchStore)
const searchStoreProvider = SearchStoreFamily();

/// See also [searchStore].
class SearchStoreFamily extends Family<AsyncValue<List<Store>>> {
  /// See also [searchStore].
  const SearchStoreFamily();

  /// See also [searchStore].
  SearchStoreProvider call({
    required String expr,
    int start = 0,
    int limit = 10,
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return SearchStoreProvider(
      expr: expr,
      start: start,
      limit: limit,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  SearchStoreProvider getProviderOverride(
    covariant SearchStoreProvider provider,
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
  String? get name => r'searchStoreProvider';
}

/// See also [searchStore].
class SearchStoreProvider extends AutoDisposeFutureProvider<List<Store>> {
  /// See also [searchStore].
  SearchStoreProvider({
    required this.expr,
    this.start = 0,
    this.limit = 10,
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => searchStore(
            ref,
            expr: expr,
            start: start,
            limit: limit,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: searchStoreProvider,
          name: r'searchStoreProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$searchStoreHash,
          dependencies: SearchStoreFamily._dependencies,
          allTransitiveDependencies:
              SearchStoreFamily._allTransitiveDependencies,
        );

  final String expr;
  final int start;
  final int limit;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is SearchStoreProvider &&
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

String _$publicSearchStoreHash() => r'd7357b82cafe8542478029b34dbe631fad716320';
typedef PublicSearchStoreRef = AutoDisposeFutureProviderRef<List<Store>>;

/// See also [publicSearchStore].
@ProviderFor(publicSearchStore)
const publicSearchStoreProvider = PublicSearchStoreFamily();

/// See also [publicSearchStore].
class PublicSearchStoreFamily extends Family<AsyncValue<List<Store>>> {
  /// See also [publicSearchStore].
  const PublicSearchStoreFamily();

  /// See also [publicSearchStore].
  PublicSearchStoreProvider call({
    String expr = '',
    int page = 0,
    int pageSize = 10,
    String tenantId = 'public',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String>? extra,
    bool cancellable = true,
  }) {
    return PublicSearchStoreProvider(
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
  PublicSearchStoreProvider getProviderOverride(
    covariant PublicSearchStoreProvider provider,
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
  String? get name => r'publicSearchStoreProvider';
}

/// See also [publicSearchStore].
class PublicSearchStoreProvider extends AutoDisposeFutureProvider<List<Store>> {
  /// See also [publicSearchStore].
  PublicSearchStoreProvider({
    this.expr = '',
    this.page = 0,
    this.pageSize = 10,
    this.tenantId = 'public',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra,
    this.cancellable = true,
  }) : super.internal(
          (ref) => publicSearchStore(
            ref,
            expr: expr,
            page: page,
            pageSize: pageSize,
            tenantId: tenantId,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
            cancellable: cancellable,
          ),
          from: publicSearchStoreProvider,
          name: r'publicSearchStoreProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$publicSearchStoreHash,
          dependencies: PublicSearchStoreFamily._dependencies,
          allTransitiveDependencies:
              PublicSearchStoreFamily._allTransitiveDependencies,
        );

  final String expr;
  final int page;
  final int pageSize;
  final String tenantId;
  final String sortFld;
  final String sortOrder;
  final Map<String, String>? extra;
  final bool cancellable;

  @override
  bool operator ==(Object other) {
    return other is PublicSearchStoreProvider &&
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
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
