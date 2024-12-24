// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadInventoryHash() => r'6655199ed0329048fc87989823f8a8d5eaa8c00c';

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

/// See also [loadInventory].
@ProviderFor(loadInventory)
const loadInventoryProvider = LoadInventoryFamily();

/// See also [loadInventory].
class LoadInventoryFamily extends Family<AsyncValue<Inventory>> {
  /// See also [loadInventory].
  const LoadInventoryFamily();

  /// See also [loadInventory].
  LoadInventoryProvider call({
    required String bundleId,
  }) {
    return LoadInventoryProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadInventoryProvider getProviderOverride(
    covariant LoadInventoryProvider provider,
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
  String? get name => r'loadInventoryProvider';
}

/// See also [loadInventory].
class LoadInventoryProvider extends AutoDisposeFutureProvider<Inventory> {
  /// See also [loadInventory].
  LoadInventoryProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadInventory(
            ref as LoadInventoryRef,
            bundleId: bundleId,
          ),
          from: loadInventoryProvider,
          name: r'loadInventoryProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadInventoryHash,
          dependencies: LoadInventoryFamily._dependencies,
          allTransitiveDependencies:
              LoadInventoryFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadInventoryProvider._internal(
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
    FutureOr<Inventory> Function(LoadInventoryRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadInventoryProvider._internal(
        (ref) => create(ref as LoadInventoryRef),
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
  AutoDisposeFutureProviderElement<Inventory> createElement() {
    return _LoadInventoryProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadInventoryProvider && other.bundleId == bundleId;
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
mixin LoadInventoryRef on AutoDisposeFutureProviderRef<Inventory> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadInventoryProviderElement
    extends AutoDisposeFutureProviderElement<Inventory> with LoadInventoryRef {
  _LoadInventoryProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadInventoryProvider).bundleId;
}

String _$loadInventoryListHash() => r'35a30cd9fac45f783d52d20ed983ebbece511ec9';

/// See also [loadInventoryList].
@ProviderFor(loadInventoryList)
const loadInventoryListProvider = LoadInventoryListFamily();

/// See also [loadInventoryList].
class LoadInventoryListFamily extends Family<AsyncValue<List<Inventory>>> {
  /// See also [loadInventoryList].
  const LoadInventoryListFamily();

  /// See also [loadInventoryList].
  LoadInventoryListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadInventoryListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadInventoryListProvider getProviderOverride(
    covariant LoadInventoryListProvider provider,
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
  String? get name => r'loadInventoryListProvider';
}

/// See also [loadInventoryList].
class LoadInventoryListProvider
    extends AutoDisposeFutureProvider<List<Inventory>> {
  /// See also [loadInventoryList].
  LoadInventoryListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadInventoryList(
            ref as LoadInventoryListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadInventoryListProvider,
          name: r'loadInventoryListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadInventoryListHash,
          dependencies: LoadInventoryListFamily._dependencies,
          allTransitiveDependencies:
              LoadInventoryListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadInventoryListProvider._internal(
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
    FutureOr<List<Inventory>> Function(LoadInventoryListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadInventoryListProvider._internal(
        (ref) => create(ref as LoadInventoryListRef),
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
  AutoDisposeFutureProviderElement<List<Inventory>> createElement() {
    return _LoadInventoryListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadInventoryListProvider &&
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
mixin LoadInventoryListRef on AutoDisposeFutureProviderRef<List<Inventory>> {
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

class _LoadInventoryListProviderElement
    extends AutoDisposeFutureProviderElement<List<Inventory>>
    with LoadInventoryListRef {
  _LoadInventoryListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadInventoryListProvider).pageSize;
  @override
  int get page => (origin as LoadInventoryListProvider).page;
  @override
  String get tenant => (origin as LoadInventoryListProvider).tenant;
  @override
  String get sortFld => (origin as LoadInventoryListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadInventoryListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadInventoryListProvider).extra;
}

String _$loadInventoryPageHash() => r'a33c549a1bf5a37c681ec078621c420a098068af';

/// See also [loadInventoryPage].
@ProviderFor(loadInventoryPage)
const loadInventoryPageProvider = LoadInventoryPageFamily();

/// See also [loadInventoryPage].
class LoadInventoryPageFamily
    extends Family<AsyncValue<PaginatedResponse<Inventory>>> {
  /// See also [loadInventoryPage].
  const LoadInventoryPageFamily();

  /// See also [loadInventoryPage].
  LoadInventoryPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadInventoryPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadInventoryPageProvider getProviderOverride(
    covariant LoadInventoryPageProvider provider,
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
  String? get name => r'loadInventoryPageProvider';
}

/// See also [loadInventoryPage].
class LoadInventoryPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Inventory>> {
  /// See also [loadInventoryPage].
  LoadInventoryPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadInventoryPage(
            ref as LoadInventoryPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadInventoryPageProvider,
          name: r'loadInventoryPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadInventoryPageHash,
          dependencies: LoadInventoryPageFamily._dependencies,
          allTransitiveDependencies:
              LoadInventoryPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadInventoryPageProvider._internal(
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
    FutureOr<PaginatedResponse<Inventory>> Function(
            LoadInventoryPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadInventoryPageProvider._internal(
        (ref) => create(ref as LoadInventoryPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Inventory>>
      createElement() {
    return _LoadInventoryPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadInventoryPageProvider &&
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
mixin LoadInventoryPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Inventory>> {
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

class _LoadInventoryPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Inventory>>
    with LoadInventoryPageRef {
  _LoadInventoryPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadInventoryPageProvider).pageSize;
  @override
  int get page => (origin as LoadInventoryPageProvider).page;
  @override
  String get tenant => (origin as LoadInventoryPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadInventoryPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadInventoryPageProvider).sortOrder;
}

String _$fetchInventoriesHash() => r'65335d96df13c80ea0e697c61464f053ffe9dcf2';

/// See also [fetchInventories].
@ProviderFor(fetchInventories)
const fetchInventoriesProvider = FetchInventoriesFamily();

/// See also [fetchInventories].
class FetchInventoriesFamily extends Family<AsyncValue<List<Inventory>>> {
  /// See also [fetchInventories].
  const FetchInventoriesFamily();

  /// See also [fetchInventories].
  FetchInventoriesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchInventoriesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchInventoriesProvider getProviderOverride(
    covariant FetchInventoriesProvider provider,
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
  String? get name => r'fetchInventoriesProvider';
}

/// See also [fetchInventories].
class FetchInventoriesProvider
    extends AutoDisposeFutureProvider<List<Inventory>> {
  /// See also [fetchInventories].
  FetchInventoriesProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchInventories(
            ref as FetchInventoriesRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchInventoriesProvider,
          name: r'fetchInventoriesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchInventoriesHash,
          dependencies: FetchInventoriesFamily._dependencies,
          allTransitiveDependencies:
              FetchInventoriesFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchInventoriesProvider._internal(
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
    FutureOr<List<Inventory>> Function(FetchInventoriesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchInventoriesProvider._internal(
        (ref) => create(ref as FetchInventoriesRef),
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
  AutoDisposeFutureProviderElement<List<Inventory>> createElement() {
    return _FetchInventoriesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchInventoriesProvider &&
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
mixin FetchInventoriesRef on AutoDisposeFutureProviderRef<List<Inventory>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchInventoriesProviderElement
    extends AutoDisposeFutureProviderElement<List<Inventory>>
    with FetchInventoriesRef {
  _FetchInventoriesProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchInventoriesProvider).ids;
  @override
  String get regionId => (origin as FetchInventoriesProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
