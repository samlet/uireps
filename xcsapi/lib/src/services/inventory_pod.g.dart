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

typedef LoadInventoryRef = AutoDisposeFutureProviderRef<Inventory>;

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
    required this.bundleId,
  }) : super.internal(
          (ref) => loadInventory(
            ref,
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
        );

  final String bundleId;

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

String _$loadInventoryListHash() => r'35a30cd9fac45f783d52d20ed983ebbece511ec9';
typedef LoadInventoryListRef = AutoDisposeFutureProviderRef<List<Inventory>>;

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
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadInventoryList(
            ref,
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
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

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

String _$loadInventoryPageHash() => r'a33c549a1bf5a37c681ec078621c420a098068af';
typedef LoadInventoryPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<Inventory>>;

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
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadInventoryPage(
            ref,
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
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

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

String _$fetchInventoriesHash() => r'65335d96df13c80ea0e697c61464f053ffe9dcf2';
typedef FetchInventoriesRef = AutoDisposeFutureProviderRef<List<Inventory>>;

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
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchInventories(
            ref,
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
        );

  final List<String> ids;
  final String regionId;

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
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
