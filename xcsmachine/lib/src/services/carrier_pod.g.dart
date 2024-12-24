// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadCarrierHash() => r'bd50c16cea98eba82e242f7642b7cd822ebd2f63';

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

/// See also [loadCarrier].
@ProviderFor(loadCarrier)
const loadCarrierProvider = LoadCarrierFamily();

/// See also [loadCarrier].
class LoadCarrierFamily extends Family<AsyncValue<Carrier>> {
  /// See also [loadCarrier].
  const LoadCarrierFamily();

  /// See also [loadCarrier].
  LoadCarrierProvider call({
    required String bundleId,
  }) {
    return LoadCarrierProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadCarrierProvider getProviderOverride(
    covariant LoadCarrierProvider provider,
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
  String? get name => r'loadCarrierProvider';
}

/// See also [loadCarrier].
class LoadCarrierProvider extends AutoDisposeFutureProvider<Carrier> {
  /// See also [loadCarrier].
  LoadCarrierProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadCarrier(
            ref as LoadCarrierRef,
            bundleId: bundleId,
          ),
          from: loadCarrierProvider,
          name: r'loadCarrierProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCarrierHash,
          dependencies: LoadCarrierFamily._dependencies,
          allTransitiveDependencies:
              LoadCarrierFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadCarrierProvider._internal(
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
    FutureOr<Carrier> Function(LoadCarrierRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadCarrierProvider._internal(
        (ref) => create(ref as LoadCarrierRef),
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
  AutoDisposeFutureProviderElement<Carrier> createElement() {
    return _LoadCarrierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadCarrierProvider && other.bundleId == bundleId;
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
mixin LoadCarrierRef on AutoDisposeFutureProviderRef<Carrier> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadCarrierProviderElement
    extends AutoDisposeFutureProviderElement<Carrier> with LoadCarrierRef {
  _LoadCarrierProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadCarrierProvider).bundleId;
}

String _$loadCarrierListHash() => r'e815671a248fed8eef252a0e4ebf540980e8fddd';

/// See also [loadCarrierList].
@ProviderFor(loadCarrierList)
const loadCarrierListProvider = LoadCarrierListFamily();

/// See also [loadCarrierList].
class LoadCarrierListFamily extends Family<AsyncValue<List<Carrier>>> {
  /// See also [loadCarrierList].
  const LoadCarrierListFamily();

  /// See also [loadCarrierList].
  LoadCarrierListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadCarrierListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadCarrierListProvider getProviderOverride(
    covariant LoadCarrierListProvider provider,
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
  String? get name => r'loadCarrierListProvider';
}

/// See also [loadCarrierList].
class LoadCarrierListProvider extends AutoDisposeFutureProvider<List<Carrier>> {
  /// See also [loadCarrierList].
  LoadCarrierListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadCarrierList(
            ref as LoadCarrierListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadCarrierListProvider,
          name: r'loadCarrierListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCarrierListHash,
          dependencies: LoadCarrierListFamily._dependencies,
          allTransitiveDependencies:
              LoadCarrierListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadCarrierListProvider._internal(
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
    FutureOr<List<Carrier>> Function(LoadCarrierListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadCarrierListProvider._internal(
        (ref) => create(ref as LoadCarrierListRef),
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
  AutoDisposeFutureProviderElement<List<Carrier>> createElement() {
    return _LoadCarrierListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadCarrierListProvider &&
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
mixin LoadCarrierListRef on AutoDisposeFutureProviderRef<List<Carrier>> {
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

class _LoadCarrierListProviderElement
    extends AutoDisposeFutureProviderElement<List<Carrier>>
    with LoadCarrierListRef {
  _LoadCarrierListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadCarrierListProvider).pageSize;
  @override
  int get page => (origin as LoadCarrierListProvider).page;
  @override
  String get tenant => (origin as LoadCarrierListProvider).tenant;
  @override
  String get sortFld => (origin as LoadCarrierListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadCarrierListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadCarrierListProvider).extra;
}

String _$loadCarrierPageHash() => r'9e2a136ac4ea6d68e7a3e01460bb274b8a537078';

/// See also [loadCarrierPage].
@ProviderFor(loadCarrierPage)
const loadCarrierPageProvider = LoadCarrierPageFamily();

/// See also [loadCarrierPage].
class LoadCarrierPageFamily
    extends Family<AsyncValue<PaginatedResponse<Carrier>>> {
  /// See also [loadCarrierPage].
  const LoadCarrierPageFamily();

  /// See also [loadCarrierPage].
  LoadCarrierPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadCarrierPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadCarrierPageProvider getProviderOverride(
    covariant LoadCarrierPageProvider provider,
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
  String? get name => r'loadCarrierPageProvider';
}

/// See also [loadCarrierPage].
class LoadCarrierPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Carrier>> {
  /// See also [loadCarrierPage].
  LoadCarrierPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadCarrierPage(
            ref as LoadCarrierPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadCarrierPageProvider,
          name: r'loadCarrierPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCarrierPageHash,
          dependencies: LoadCarrierPageFamily._dependencies,
          allTransitiveDependencies:
              LoadCarrierPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadCarrierPageProvider._internal(
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
    FutureOr<PaginatedResponse<Carrier>> Function(LoadCarrierPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadCarrierPageProvider._internal(
        (ref) => create(ref as LoadCarrierPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Carrier>> createElement() {
    return _LoadCarrierPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadCarrierPageProvider &&
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
mixin LoadCarrierPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Carrier>> {
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

class _LoadCarrierPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Carrier>>
    with LoadCarrierPageRef {
  _LoadCarrierPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadCarrierPageProvider).pageSize;
  @override
  int get page => (origin as LoadCarrierPageProvider).page;
  @override
  String get tenant => (origin as LoadCarrierPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadCarrierPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadCarrierPageProvider).sortOrder;
}

String _$fetchCarriersHash() => r'00fef3c8b64bfb5a06149aae5cd39834a7a93632';

/// See also [fetchCarriers].
@ProviderFor(fetchCarriers)
const fetchCarriersProvider = FetchCarriersFamily();

/// See also [fetchCarriers].
class FetchCarriersFamily extends Family<AsyncValue<List<Carrier>>> {
  /// See also [fetchCarriers].
  const FetchCarriersFamily();

  /// See also [fetchCarriers].
  FetchCarriersProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchCarriersProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchCarriersProvider getProviderOverride(
    covariant FetchCarriersProvider provider,
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
  String? get name => r'fetchCarriersProvider';
}

/// See also [fetchCarriers].
class FetchCarriersProvider extends AutoDisposeFutureProvider<List<Carrier>> {
  /// See also [fetchCarriers].
  FetchCarriersProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchCarriers(
            ref as FetchCarriersRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchCarriersProvider,
          name: r'fetchCarriersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchCarriersHash,
          dependencies: FetchCarriersFamily._dependencies,
          allTransitiveDependencies:
              FetchCarriersFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchCarriersProvider._internal(
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
    FutureOr<List<Carrier>> Function(FetchCarriersRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchCarriersProvider._internal(
        (ref) => create(ref as FetchCarriersRef),
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
  AutoDisposeFutureProviderElement<List<Carrier>> createElement() {
    return _FetchCarriersProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchCarriersProvider &&
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
mixin FetchCarriersRef on AutoDisposeFutureProviderRef<List<Carrier>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchCarriersProviderElement
    extends AutoDisposeFutureProviderElement<List<Carrier>>
    with FetchCarriersRef {
  _FetchCarriersProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchCarriersProvider).ids;
  @override
  String get regionId => (origin as FetchCarriersProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
