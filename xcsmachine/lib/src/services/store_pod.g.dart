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
    required String bundleId,
  }) : this._internal(
          (ref) => loadStore(
            ref as LoadStoreRef,
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
          bundleId: bundleId,
        );

  LoadStoreProvider._internal(
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
    FutureOr<Store> Function(LoadStoreRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadStoreProvider._internal(
        (ref) => create(ref as LoadStoreRef),
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
  AutoDisposeFutureProviderElement<Store> createElement() {
    return _LoadStoreProviderElement(this);
  }

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin LoadStoreRef on AutoDisposeFutureProviderRef<Store> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadStoreProviderElement extends AutoDisposeFutureProviderElement<Store>
    with LoadStoreRef {
  _LoadStoreProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadStoreProvider).bundleId;
}

String _$loadStoreListHash() => r'74346b4d2af102c50c74e21078b2cc20144bb4ef';

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
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadStoreList(
            ref as LoadStoreListRef,
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
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadStoreListProvider._internal(
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
    FutureOr<List<Store>> Function(LoadStoreListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadStoreListProvider._internal(
        (ref) => create(ref as LoadStoreListRef),
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
  AutoDisposeFutureProviderElement<List<Store>> createElement() {
    return _LoadStoreListProviderElement(this);
  }

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin LoadStoreListRef on AutoDisposeFutureProviderRef<List<Store>> {
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

class _LoadStoreListProviderElement
    extends AutoDisposeFutureProviderElement<List<Store>>
    with LoadStoreListRef {
  _LoadStoreListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadStoreListProvider).pageSize;
  @override
  int get page => (origin as LoadStoreListProvider).page;
  @override
  String get tenant => (origin as LoadStoreListProvider).tenant;
  @override
  String get sortFld => (origin as LoadStoreListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadStoreListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadStoreListProvider).extra;
}

String _$loadStorePageHash() => r'8170e6bba62f265ea90ee8b3ea0f4ef394660169';

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
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadStorePage(
            ref as LoadStorePageRef,
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
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadStorePageProvider._internal(
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
    FutureOr<PaginatedResponse<Store>> Function(LoadStorePageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadStorePageProvider._internal(
        (ref) => create(ref as LoadStorePageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Store>> createElement() {
    return _LoadStorePageProviderElement(this);
  }

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin LoadStorePageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Store>> {
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

class _LoadStorePageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Store>>
    with LoadStorePageRef {
  _LoadStorePageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadStorePageProvider).pageSize;
  @override
  int get page => (origin as LoadStorePageProvider).page;
  @override
  String get tenant => (origin as LoadStorePageProvider).tenant;
  @override
  String get sortFld => (origin as LoadStorePageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadStorePageProvider).sortOrder;
}

String _$fetchStoresHash() => r'3ed026393a6609e8e27c926d6d0e48de09c5435e';

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
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchStores(
            ref as FetchStoresRef,
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
          ids: ids,
          regionId: regionId,
        );

  FetchStoresProvider._internal(
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
    FutureOr<List<Store>> Function(FetchStoresRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchStoresProvider._internal(
        (ref) => create(ref as FetchStoresRef),
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
  AutoDisposeFutureProviderElement<List<Store>> createElement() {
    return _FetchStoresProviderElement(this);
  }

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchStoresRef on AutoDisposeFutureProviderRef<List<Store>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchStoresProviderElement
    extends AutoDisposeFutureProviderElement<List<Store>> with FetchStoresRef {
  _FetchStoresProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchStoresProvider).ids;
  @override
  String get regionId => (origin as FetchStoresProvider).regionId;
}

String _$searchStoreHash() => r'7315ad7dfefa1ed55d758d452544fb70abd75d47';

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
    required String expr,
    int start = 0,
    int limit = 10,
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => searchStore(
            ref as SearchStoreRef,
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
          expr: expr,
          start: start,
          limit: limit,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  SearchStoreProvider._internal(
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
    FutureOr<List<Store>> Function(SearchStoreRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SearchStoreProvider._internal(
        (ref) => create(ref as SearchStoreRef),
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
  AutoDisposeFutureProviderElement<List<Store>> createElement() {
    return _SearchStoreProviderElement(this);
  }

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin SearchStoreRef on AutoDisposeFutureProviderRef<List<Store>> {
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

class _SearchStoreProviderElement
    extends AutoDisposeFutureProviderElement<List<Store>> with SearchStoreRef {
  _SearchStoreProviderElement(super.provider);

  @override
  String get expr => (origin as SearchStoreProvider).expr;
  @override
  int get start => (origin as SearchStoreProvider).start;
  @override
  int get limit => (origin as SearchStoreProvider).limit;
  @override
  String get sortFld => (origin as SearchStoreProvider).sortFld;
  @override
  String get sortOrder => (origin as SearchStoreProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as SearchStoreProvider).extra;
}

String _$publicSearchStoreHash() => r'd2816a7e930d774c2866b86d5069cf4172d04776';

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
    String expr = '',
    int page = 0,
    int pageSize = 10,
    String tenantId = 'public',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String>? extra,
    bool cancellable = true,
  }) : this._internal(
          (ref) => publicSearchStore(
            ref as PublicSearchStoreRef,
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
          expr: expr,
          page: page,
          pageSize: pageSize,
          tenantId: tenantId,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
          cancellable: cancellable,
        );

  PublicSearchStoreProvider._internal(
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
    FutureOr<List<Store>> Function(PublicSearchStoreRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PublicSearchStoreProvider._internal(
        (ref) => create(ref as PublicSearchStoreRef),
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
  AutoDisposeFutureProviderElement<List<Store>> createElement() {
    return _PublicSearchStoreProviderElement(this);
  }

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PublicSearchStoreRef on AutoDisposeFutureProviderRef<List<Store>> {
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

class _PublicSearchStoreProviderElement
    extends AutoDisposeFutureProviderElement<List<Store>>
    with PublicSearchStoreRef {
  _PublicSearchStoreProviderElement(super.provider);

  @override
  String get expr => (origin as PublicSearchStoreProvider).expr;
  @override
  int get page => (origin as PublicSearchStoreProvider).page;
  @override
  int get pageSize => (origin as PublicSearchStoreProvider).pageSize;
  @override
  String get tenantId => (origin as PublicSearchStoreProvider).tenantId;
  @override
  String get sortFld => (origin as PublicSearchStoreProvider).sortFld;
  @override
  String get sortOrder => (origin as PublicSearchStoreProvider).sortOrder;
  @override
  Map<String, String>? get extra => (origin as PublicSearchStoreProvider).extra;
  @override
  bool get cancellable => (origin as PublicSearchStoreProvider).cancellable;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
