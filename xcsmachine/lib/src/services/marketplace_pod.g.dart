// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marketplace_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadMarketplaceHash() => r'be7a71fb6a702ce1ceca0a7a00669d26b8402bf1';

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

/// See also [loadMarketplace].
@ProviderFor(loadMarketplace)
const loadMarketplaceProvider = LoadMarketplaceFamily();

/// See also [loadMarketplace].
class LoadMarketplaceFamily extends Family<AsyncValue<Marketplace>> {
  /// See also [loadMarketplace].
  const LoadMarketplaceFamily();

  /// See also [loadMarketplace].
  LoadMarketplaceProvider call({
    required String bundleId,
  }) {
    return LoadMarketplaceProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadMarketplaceProvider getProviderOverride(
    covariant LoadMarketplaceProvider provider,
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
  String? get name => r'loadMarketplaceProvider';
}

/// See also [loadMarketplace].
class LoadMarketplaceProvider extends AutoDisposeFutureProvider<Marketplace> {
  /// See also [loadMarketplace].
  LoadMarketplaceProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadMarketplace(
            ref as LoadMarketplaceRef,
            bundleId: bundleId,
          ),
          from: loadMarketplaceProvider,
          name: r'loadMarketplaceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadMarketplaceHash,
          dependencies: LoadMarketplaceFamily._dependencies,
          allTransitiveDependencies:
              LoadMarketplaceFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadMarketplaceProvider._internal(
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
    FutureOr<Marketplace> Function(LoadMarketplaceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadMarketplaceProvider._internal(
        (ref) => create(ref as LoadMarketplaceRef),
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
  AutoDisposeFutureProviderElement<Marketplace> createElement() {
    return _LoadMarketplaceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadMarketplaceProvider && other.bundleId == bundleId;
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
mixin LoadMarketplaceRef on AutoDisposeFutureProviderRef<Marketplace> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadMarketplaceProviderElement
    extends AutoDisposeFutureProviderElement<Marketplace>
    with LoadMarketplaceRef {
  _LoadMarketplaceProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadMarketplaceProvider).bundleId;
}

String _$loadMarketplaceListHash() =>
    r'56ed40f9a949f9c00a594a2301aeb512cc8a2f49';

/// See also [loadMarketplaceList].
@ProviderFor(loadMarketplaceList)
const loadMarketplaceListProvider = LoadMarketplaceListFamily();

/// See also [loadMarketplaceList].
class LoadMarketplaceListFamily extends Family<AsyncValue<List<Marketplace>>> {
  /// See also [loadMarketplaceList].
  const LoadMarketplaceListFamily();

  /// See also [loadMarketplaceList].
  LoadMarketplaceListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadMarketplaceListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadMarketplaceListProvider getProviderOverride(
    covariant LoadMarketplaceListProvider provider,
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
  String? get name => r'loadMarketplaceListProvider';
}

/// See also [loadMarketplaceList].
class LoadMarketplaceListProvider
    extends AutoDisposeFutureProvider<List<Marketplace>> {
  /// See also [loadMarketplaceList].
  LoadMarketplaceListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadMarketplaceList(
            ref as LoadMarketplaceListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadMarketplaceListProvider,
          name: r'loadMarketplaceListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadMarketplaceListHash,
          dependencies: LoadMarketplaceListFamily._dependencies,
          allTransitiveDependencies:
              LoadMarketplaceListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadMarketplaceListProvider._internal(
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
    FutureOr<List<Marketplace>> Function(LoadMarketplaceListRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadMarketplaceListProvider._internal(
        (ref) => create(ref as LoadMarketplaceListRef),
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
  AutoDisposeFutureProviderElement<List<Marketplace>> createElement() {
    return _LoadMarketplaceListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadMarketplaceListProvider &&
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
mixin LoadMarketplaceListRef
    on AutoDisposeFutureProviderRef<List<Marketplace>> {
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

class _LoadMarketplaceListProviderElement
    extends AutoDisposeFutureProviderElement<List<Marketplace>>
    with LoadMarketplaceListRef {
  _LoadMarketplaceListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadMarketplaceListProvider).pageSize;
  @override
  int get page => (origin as LoadMarketplaceListProvider).page;
  @override
  String get tenant => (origin as LoadMarketplaceListProvider).tenant;
  @override
  String get sortFld => (origin as LoadMarketplaceListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadMarketplaceListProvider).sortOrder;
  @override
  Map<String, String> get extra =>
      (origin as LoadMarketplaceListProvider).extra;
}

String _$loadMarketplacePageHash() =>
    r'509d4575178da5887993d545afadb80edad0df80';

/// See also [loadMarketplacePage].
@ProviderFor(loadMarketplacePage)
const loadMarketplacePageProvider = LoadMarketplacePageFamily();

/// See also [loadMarketplacePage].
class LoadMarketplacePageFamily
    extends Family<AsyncValue<PaginatedResponse<Marketplace>>> {
  /// See also [loadMarketplacePage].
  const LoadMarketplacePageFamily();

  /// See also [loadMarketplacePage].
  LoadMarketplacePageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadMarketplacePageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadMarketplacePageProvider getProviderOverride(
    covariant LoadMarketplacePageProvider provider,
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
  String? get name => r'loadMarketplacePageProvider';
}

/// See also [loadMarketplacePage].
class LoadMarketplacePageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Marketplace>> {
  /// See also [loadMarketplacePage].
  LoadMarketplacePageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadMarketplacePage(
            ref as LoadMarketplacePageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadMarketplacePageProvider,
          name: r'loadMarketplacePageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadMarketplacePageHash,
          dependencies: LoadMarketplacePageFamily._dependencies,
          allTransitiveDependencies:
              LoadMarketplacePageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadMarketplacePageProvider._internal(
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
    FutureOr<PaginatedResponse<Marketplace>> Function(
            LoadMarketplacePageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadMarketplacePageProvider._internal(
        (ref) => create(ref as LoadMarketplacePageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Marketplace>>
      createElement() {
    return _LoadMarketplacePageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadMarketplacePageProvider &&
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
mixin LoadMarketplacePageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Marketplace>> {
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

class _LoadMarketplacePageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Marketplace>>
    with LoadMarketplacePageRef {
  _LoadMarketplacePageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadMarketplacePageProvider).pageSize;
  @override
  int get page => (origin as LoadMarketplacePageProvider).page;
  @override
  String get tenant => (origin as LoadMarketplacePageProvider).tenant;
  @override
  String get sortFld => (origin as LoadMarketplacePageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadMarketplacePageProvider).sortOrder;
}

String _$fetchMarketplacesHash() => r'5dcccb7e5e270bcf0a6b10adc8b94decbb0d750a';

/// See also [fetchMarketplaces].
@ProviderFor(fetchMarketplaces)
const fetchMarketplacesProvider = FetchMarketplacesFamily();

/// See also [fetchMarketplaces].
class FetchMarketplacesFamily extends Family<AsyncValue<List<Marketplace>>> {
  /// See also [fetchMarketplaces].
  const FetchMarketplacesFamily();

  /// See also [fetchMarketplaces].
  FetchMarketplacesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchMarketplacesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchMarketplacesProvider getProviderOverride(
    covariant FetchMarketplacesProvider provider,
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
  String? get name => r'fetchMarketplacesProvider';
}

/// See also [fetchMarketplaces].
class FetchMarketplacesProvider
    extends AutoDisposeFutureProvider<List<Marketplace>> {
  /// See also [fetchMarketplaces].
  FetchMarketplacesProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchMarketplaces(
            ref as FetchMarketplacesRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchMarketplacesProvider,
          name: r'fetchMarketplacesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchMarketplacesHash,
          dependencies: FetchMarketplacesFamily._dependencies,
          allTransitiveDependencies:
              FetchMarketplacesFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchMarketplacesProvider._internal(
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
    FutureOr<List<Marketplace>> Function(FetchMarketplacesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchMarketplacesProvider._internal(
        (ref) => create(ref as FetchMarketplacesRef),
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
  AutoDisposeFutureProviderElement<List<Marketplace>> createElement() {
    return _FetchMarketplacesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchMarketplacesProvider &&
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
mixin FetchMarketplacesRef on AutoDisposeFutureProviderRef<List<Marketplace>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchMarketplacesProviderElement
    extends AutoDisposeFutureProviderElement<List<Marketplace>>
    with FetchMarketplacesRef {
  _FetchMarketplacesProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchMarketplacesProvider).ids;
  @override
  String get regionId => (origin as FetchMarketplacesProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
