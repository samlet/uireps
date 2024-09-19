// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadOrderHash() => r'd3eb89f467611fab16b7fcb4232439f9e673e2ce';

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

/// See also [loadOrder].
@ProviderFor(loadOrder)
const loadOrderProvider = LoadOrderFamily();

/// See also [loadOrder].
class LoadOrderFamily extends Family<AsyncValue<Order>> {
  /// See also [loadOrder].
  const LoadOrderFamily();

  /// See also [loadOrder].
  LoadOrderProvider call({
    required String bundleId,
  }) {
    return LoadOrderProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadOrderProvider getProviderOverride(
    covariant LoadOrderProvider provider,
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
  String? get name => r'loadOrderProvider';
}

/// See also [loadOrder].
class LoadOrderProvider extends AutoDisposeFutureProvider<Order> {
  /// See also [loadOrder].
  LoadOrderProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadOrder(
            ref as LoadOrderRef,
            bundleId: bundleId,
          ),
          from: loadOrderProvider,
          name: r'loadOrderProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadOrderHash,
          dependencies: LoadOrderFamily._dependencies,
          allTransitiveDependencies: LoadOrderFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadOrderProvider._internal(
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
    FutureOr<Order> Function(LoadOrderRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadOrderProvider._internal(
        (ref) => create(ref as LoadOrderRef),
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
  AutoDisposeFutureProviderElement<Order> createElement() {
    return _LoadOrderProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadOrderProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadOrderRef on AutoDisposeFutureProviderRef<Order> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadOrderProviderElement extends AutoDisposeFutureProviderElement<Order>
    with LoadOrderRef {
  _LoadOrderProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadOrderProvider).bundleId;
}

String _$loadOrderListHash() => r'656925c5469111cc438f9076a08cc432182a6c0f';

/// See also [loadOrderList].
@ProviderFor(loadOrderList)
const loadOrderListProvider = LoadOrderListFamily();

/// See also [loadOrderList].
class LoadOrderListFamily extends Family<AsyncValue<List<Order>>> {
  /// See also [loadOrderList].
  const LoadOrderListFamily();

  /// See also [loadOrderList].
  LoadOrderListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadOrderListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadOrderListProvider getProviderOverride(
    covariant LoadOrderListProvider provider,
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
  String? get name => r'loadOrderListProvider';
}

/// See also [loadOrderList].
class LoadOrderListProvider extends AutoDisposeFutureProvider<List<Order>> {
  /// See also [loadOrderList].
  LoadOrderListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadOrderList(
            ref as LoadOrderListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadOrderListProvider,
          name: r'loadOrderListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadOrderListHash,
          dependencies: LoadOrderListFamily._dependencies,
          allTransitiveDependencies:
              LoadOrderListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadOrderListProvider._internal(
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
    FutureOr<List<Order>> Function(LoadOrderListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadOrderListProvider._internal(
        (ref) => create(ref as LoadOrderListRef),
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
  AutoDisposeFutureProviderElement<List<Order>> createElement() {
    return _LoadOrderListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadOrderListProvider &&
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

mixin LoadOrderListRef on AutoDisposeFutureProviderRef<List<Order>> {
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

class _LoadOrderListProviderElement
    extends AutoDisposeFutureProviderElement<List<Order>>
    with LoadOrderListRef {
  _LoadOrderListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadOrderListProvider).pageSize;
  @override
  int get page => (origin as LoadOrderListProvider).page;
  @override
  String get tenant => (origin as LoadOrderListProvider).tenant;
  @override
  String get sortFld => (origin as LoadOrderListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadOrderListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadOrderListProvider).extra;
}

String _$loadOrderPageHash() => r'a383fbfebc882188248eb3c57fb814d3aa0ecfa9';

/// See also [loadOrderPage].
@ProviderFor(loadOrderPage)
const loadOrderPageProvider = LoadOrderPageFamily();

/// See also [loadOrderPage].
class LoadOrderPageFamily extends Family<AsyncValue<PaginatedResponse<Order>>> {
  /// See also [loadOrderPage].
  const LoadOrderPageFamily();

  /// See also [loadOrderPage].
  LoadOrderPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadOrderPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadOrderPageProvider getProviderOverride(
    covariant LoadOrderPageProvider provider,
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
  String? get name => r'loadOrderPageProvider';
}

/// See also [loadOrderPage].
class LoadOrderPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Order>> {
  /// See also [loadOrderPage].
  LoadOrderPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadOrderPage(
            ref as LoadOrderPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadOrderPageProvider,
          name: r'loadOrderPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadOrderPageHash,
          dependencies: LoadOrderPageFamily._dependencies,
          allTransitiveDependencies:
              LoadOrderPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadOrderPageProvider._internal(
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
    FutureOr<PaginatedResponse<Order>> Function(LoadOrderPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadOrderPageProvider._internal(
        (ref) => create(ref as LoadOrderPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Order>> createElement() {
    return _LoadOrderPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadOrderPageProvider &&
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

mixin LoadOrderPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Order>> {
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

class _LoadOrderPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Order>>
    with LoadOrderPageRef {
  _LoadOrderPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadOrderPageProvider).pageSize;
  @override
  int get page => (origin as LoadOrderPageProvider).page;
  @override
  String get tenant => (origin as LoadOrderPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadOrderPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadOrderPageProvider).sortOrder;
}

String _$fetchOrdersHash() => r'c26e37a4b81fd9375c96dfdd1102289be121f882';

/// See also [fetchOrders].
@ProviderFor(fetchOrders)
const fetchOrdersProvider = FetchOrdersFamily();

/// See also [fetchOrders].
class FetchOrdersFamily extends Family<AsyncValue<List<Order>>> {
  /// See also [fetchOrders].
  const FetchOrdersFamily();

  /// See also [fetchOrders].
  FetchOrdersProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchOrdersProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchOrdersProvider getProviderOverride(
    covariant FetchOrdersProvider provider,
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
  String? get name => r'fetchOrdersProvider';
}

/// See also [fetchOrders].
class FetchOrdersProvider extends AutoDisposeFutureProvider<List<Order>> {
  /// See also [fetchOrders].
  FetchOrdersProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchOrders(
            ref as FetchOrdersRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchOrdersProvider,
          name: r'fetchOrdersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchOrdersHash,
          dependencies: FetchOrdersFamily._dependencies,
          allTransitiveDependencies:
              FetchOrdersFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchOrdersProvider._internal(
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
    FutureOr<List<Order>> Function(FetchOrdersRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchOrdersProvider._internal(
        (ref) => create(ref as FetchOrdersRef),
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
  AutoDisposeFutureProviderElement<List<Order>> createElement() {
    return _FetchOrdersProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchOrdersProvider &&
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

mixin FetchOrdersRef on AutoDisposeFutureProviderRef<List<Order>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchOrdersProviderElement
    extends AutoDisposeFutureProviderElement<List<Order>> with FetchOrdersRef {
  _FetchOrdersProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchOrdersProvider).ids;
  @override
  String get regionId => (origin as FetchOrdersProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
