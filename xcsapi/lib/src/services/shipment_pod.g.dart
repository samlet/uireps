// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadShipmentHash() => r'2c370cd01d6dc86f64a69d4fd5cafdb4371bbb0e';

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

typedef LoadShipmentRef = AutoDisposeFutureProviderRef<Shipment>;

/// See also [loadShipment].
@ProviderFor(loadShipment)
const loadShipmentProvider = LoadShipmentFamily();

/// See also [loadShipment].
class LoadShipmentFamily extends Family<AsyncValue<Shipment>> {
  /// See also [loadShipment].
  const LoadShipmentFamily();

  /// See also [loadShipment].
  LoadShipmentProvider call({
    required String bundleId,
  }) {
    return LoadShipmentProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadShipmentProvider getProviderOverride(
    covariant LoadShipmentProvider provider,
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
  String? get name => r'loadShipmentProvider';
}

/// See also [loadShipment].
class LoadShipmentProvider extends AutoDisposeFutureProvider<Shipment> {
  /// See also [loadShipment].
  LoadShipmentProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadShipment(
            ref,
            bundleId: bundleId,
          ),
          from: loadShipmentProvider,
          name: r'loadShipmentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadShipmentHash,
          dependencies: LoadShipmentFamily._dependencies,
          allTransitiveDependencies:
              LoadShipmentFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadShipmentProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadShipmentListHash() => r'818699704e83034ce9348a0944df4ea60f00cf00';
typedef LoadShipmentListRef = AutoDisposeFutureProviderRef<List<Shipment>>;

/// See also [loadShipmentList].
@ProviderFor(loadShipmentList)
const loadShipmentListProvider = LoadShipmentListFamily();

/// See also [loadShipmentList].
class LoadShipmentListFamily extends Family<AsyncValue<List<Shipment>>> {
  /// See also [loadShipmentList].
  const LoadShipmentListFamily();

  /// See also [loadShipmentList].
  LoadShipmentListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadShipmentListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadShipmentListProvider getProviderOverride(
    covariant LoadShipmentListProvider provider,
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
  String? get name => r'loadShipmentListProvider';
}

/// See also [loadShipmentList].
class LoadShipmentListProvider
    extends AutoDisposeFutureProvider<List<Shipment>> {
  /// See also [loadShipmentList].
  LoadShipmentListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadShipmentList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadShipmentListProvider,
          name: r'loadShipmentListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadShipmentListHash,
          dependencies: LoadShipmentListFamily._dependencies,
          allTransitiveDependencies:
              LoadShipmentListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadShipmentListProvider &&
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

String _$loadShipmentPageHash() => r'e21595554b3257f21b5d6432b244c4794da6a0ca';
typedef LoadShipmentPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<Shipment>>;

/// See also [loadShipmentPage].
@ProviderFor(loadShipmentPage)
const loadShipmentPageProvider = LoadShipmentPageFamily();

/// See also [loadShipmentPage].
class LoadShipmentPageFamily
    extends Family<AsyncValue<PaginatedResponse<Shipment>>> {
  /// See also [loadShipmentPage].
  const LoadShipmentPageFamily();

  /// See also [loadShipmentPage].
  LoadShipmentPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadShipmentPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadShipmentPageProvider getProviderOverride(
    covariant LoadShipmentPageProvider provider,
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
  String? get name => r'loadShipmentPageProvider';
}

/// See also [loadShipmentPage].
class LoadShipmentPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Shipment>> {
  /// See also [loadShipmentPage].
  LoadShipmentPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadShipmentPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadShipmentPageProvider,
          name: r'loadShipmentPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadShipmentPageHash,
          dependencies: LoadShipmentPageFamily._dependencies,
          allTransitiveDependencies:
              LoadShipmentPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadShipmentPageProvider &&
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

String _$fetchShipmentsHash() => r'937d91cf906516fa15de0fb4b38e84f82661ef6a';
typedef FetchShipmentsRef = AutoDisposeFutureProviderRef<List<Shipment>>;

/// See also [fetchShipments].
@ProviderFor(fetchShipments)
const fetchShipmentsProvider = FetchShipmentsFamily();

/// See also [fetchShipments].
class FetchShipmentsFamily extends Family<AsyncValue<List<Shipment>>> {
  /// See also [fetchShipments].
  const FetchShipmentsFamily();

  /// See also [fetchShipments].
  FetchShipmentsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchShipmentsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchShipmentsProvider getProviderOverride(
    covariant FetchShipmentsProvider provider,
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
  String? get name => r'fetchShipmentsProvider';
}

/// See also [fetchShipments].
class FetchShipmentsProvider extends AutoDisposeFutureProvider<List<Shipment>> {
  /// See also [fetchShipments].
  FetchShipmentsProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchShipments(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchShipmentsProvider,
          name: r'fetchShipmentsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchShipmentsHash,
          dependencies: FetchShipmentsFamily._dependencies,
          allTransitiveDependencies:
              FetchShipmentsFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchShipmentsProvider &&
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
