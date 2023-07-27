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

typedef LoadOrderRef = AutoDisposeFutureProviderRef<Order>;

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
    required this.bundleId,
  }) : super.internal(
          (ref) => loadOrder(
            ref,
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
        );

  final String bundleId;

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

String _$loadOrderListHash() => r'656925c5469111cc438f9076a08cc432182a6c0f';
typedef LoadOrderListRef = AutoDisposeFutureProviderRef<List<Order>>;

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
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadOrderList(
            ref,
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
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

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

String _$loadOrderPageHash() => r'a383fbfebc882188248eb3c57fb814d3aa0ecfa9';
typedef LoadOrderPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<Order>>;

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
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadOrderPage(
            ref,
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
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

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

String _$fetchOrdersHash() => r'c26e37a4b81fd9375c96dfdd1102289be121f882';
typedef FetchOrdersRef = AutoDisposeFutureProviderRef<List<Order>>;

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
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchOrders(
            ref,
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
        );

  final List<String> ids;
  final String regionId;

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
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
