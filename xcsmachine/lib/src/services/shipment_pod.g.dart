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
    required String bundleId,
  }) : this._internal(
          (ref) => loadShipment(
            ref as LoadShipmentRef,
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
          bundleId: bundleId,
        );

  LoadShipmentProvider._internal(
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
    FutureOr<Shipment> Function(LoadShipmentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadShipmentProvider._internal(
        (ref) => create(ref as LoadShipmentRef),
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
  AutoDisposeFutureProviderElement<Shipment> createElement() {
    return _LoadShipmentProviderElement(this);
  }

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin LoadShipmentRef on AutoDisposeFutureProviderRef<Shipment> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadShipmentProviderElement
    extends AutoDisposeFutureProviderElement<Shipment> with LoadShipmentRef {
  _LoadShipmentProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadShipmentProvider).bundleId;
}

String _$loadShipmentListHash() => r'818699704e83034ce9348a0944df4ea60f00cf00';

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
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadShipmentList(
            ref as LoadShipmentListRef,
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
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadShipmentListProvider._internal(
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
    FutureOr<List<Shipment>> Function(LoadShipmentListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadShipmentListProvider._internal(
        (ref) => create(ref as LoadShipmentListRef),
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
  AutoDisposeFutureProviderElement<List<Shipment>> createElement() {
    return _LoadShipmentListProviderElement(this);
  }

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin LoadShipmentListRef on AutoDisposeFutureProviderRef<List<Shipment>> {
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

class _LoadShipmentListProviderElement
    extends AutoDisposeFutureProviderElement<List<Shipment>>
    with LoadShipmentListRef {
  _LoadShipmentListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadShipmentListProvider).pageSize;
  @override
  int get page => (origin as LoadShipmentListProvider).page;
  @override
  String get tenant => (origin as LoadShipmentListProvider).tenant;
  @override
  String get sortFld => (origin as LoadShipmentListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadShipmentListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadShipmentListProvider).extra;
}

String _$loadShipmentPageHash() => r'e21595554b3257f21b5d6432b244c4794da6a0ca';

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
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadShipmentPage(
            ref as LoadShipmentPageRef,
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
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadShipmentPageProvider._internal(
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
    FutureOr<PaginatedResponse<Shipment>> Function(LoadShipmentPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadShipmentPageProvider._internal(
        (ref) => create(ref as LoadShipmentPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Shipment>>
      createElement() {
    return _LoadShipmentPageProviderElement(this);
  }

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin LoadShipmentPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Shipment>> {
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

class _LoadShipmentPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Shipment>>
    with LoadShipmentPageRef {
  _LoadShipmentPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadShipmentPageProvider).pageSize;
  @override
  int get page => (origin as LoadShipmentPageProvider).page;
  @override
  String get tenant => (origin as LoadShipmentPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadShipmentPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadShipmentPageProvider).sortOrder;
}

String _$fetchShipmentsHash() => r'937d91cf906516fa15de0fb4b38e84f82661ef6a';

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
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchShipments(
            ref as FetchShipmentsRef,
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
          ids: ids,
          regionId: regionId,
        );

  FetchShipmentsProvider._internal(
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
    FutureOr<List<Shipment>> Function(FetchShipmentsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchShipmentsProvider._internal(
        (ref) => create(ref as FetchShipmentsRef),
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
  AutoDisposeFutureProviderElement<List<Shipment>> createElement() {
    return _FetchShipmentsProviderElement(this);
  }

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchShipmentsRef on AutoDisposeFutureProviderRef<List<Shipment>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchShipmentsProviderElement
    extends AutoDisposeFutureProviderElement<List<Shipment>>
    with FetchShipmentsRef {
  _FetchShipmentsProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchShipmentsProvider).ids;
  @override
  String get regionId => (origin as FetchShipmentsProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
