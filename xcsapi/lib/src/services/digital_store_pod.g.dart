// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_store_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadDigitalStoreHash() => r'7b938131cbe3960915cdbbf0f315416f37889aca';

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

typedef LoadDigitalStoreRef = AutoDisposeFutureProviderRef<DigitalStore>;

/// See also [loadDigitalStore].
@ProviderFor(loadDigitalStore)
const loadDigitalStoreProvider = LoadDigitalStoreFamily();

/// See also [loadDigitalStore].
class LoadDigitalStoreFamily extends Family<AsyncValue<DigitalStore>> {
  /// See also [loadDigitalStore].
  const LoadDigitalStoreFamily();

  /// See also [loadDigitalStore].
  LoadDigitalStoreProvider call({
    required String bundleId,
  }) {
    return LoadDigitalStoreProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadDigitalStoreProvider getProviderOverride(
    covariant LoadDigitalStoreProvider provider,
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
  String? get name => r'loadDigitalStoreProvider';
}

/// See also [loadDigitalStore].
class LoadDigitalStoreProvider extends AutoDisposeFutureProvider<DigitalStore> {
  /// See also [loadDigitalStore].
  LoadDigitalStoreProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadDigitalStore(
            ref,
            bundleId: bundleId,
          ),
          from: loadDigitalStoreProvider,
          name: r'loadDigitalStoreProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadDigitalStoreHash,
          dependencies: LoadDigitalStoreFamily._dependencies,
          allTransitiveDependencies:
              LoadDigitalStoreFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadDigitalStoreProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadDigitalStoreListHash() =>
    r'ef053feef8e7da971907d79cc32800968f4a406e';
typedef LoadDigitalStoreListRef
    = AutoDisposeFutureProviderRef<List<DigitalStore>>;

/// See also [loadDigitalStoreList].
@ProviderFor(loadDigitalStoreList)
const loadDigitalStoreListProvider = LoadDigitalStoreListFamily();

/// See also [loadDigitalStoreList].
class LoadDigitalStoreListFamily
    extends Family<AsyncValue<List<DigitalStore>>> {
  /// See also [loadDigitalStoreList].
  const LoadDigitalStoreListFamily();

  /// See also [loadDigitalStoreList].
  LoadDigitalStoreListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadDigitalStoreListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadDigitalStoreListProvider getProviderOverride(
    covariant LoadDigitalStoreListProvider provider,
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
  String? get name => r'loadDigitalStoreListProvider';
}

/// See also [loadDigitalStoreList].
class LoadDigitalStoreListProvider
    extends AutoDisposeFutureProvider<List<DigitalStore>> {
  /// See also [loadDigitalStoreList].
  LoadDigitalStoreListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadDigitalStoreList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadDigitalStoreListProvider,
          name: r'loadDigitalStoreListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadDigitalStoreListHash,
          dependencies: LoadDigitalStoreListFamily._dependencies,
          allTransitiveDependencies:
              LoadDigitalStoreListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadDigitalStoreListProvider &&
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

String _$loadDigitalStorePageHash() =>
    r'34c0b031b4266bbf795f98be3b93466fa34c1776';
typedef LoadDigitalStorePageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<DigitalStore>>;

/// See also [loadDigitalStorePage].
@ProviderFor(loadDigitalStorePage)
const loadDigitalStorePageProvider = LoadDigitalStorePageFamily();

/// See also [loadDigitalStorePage].
class LoadDigitalStorePageFamily
    extends Family<AsyncValue<PaginatedResponse<DigitalStore>>> {
  /// See also [loadDigitalStorePage].
  const LoadDigitalStorePageFamily();

  /// See also [loadDigitalStorePage].
  LoadDigitalStorePageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadDigitalStorePageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadDigitalStorePageProvider getProviderOverride(
    covariant LoadDigitalStorePageProvider provider,
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
  String? get name => r'loadDigitalStorePageProvider';
}

/// See also [loadDigitalStorePage].
class LoadDigitalStorePageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<DigitalStore>> {
  /// See also [loadDigitalStorePage].
  LoadDigitalStorePageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadDigitalStorePage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadDigitalStorePageProvider,
          name: r'loadDigitalStorePageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadDigitalStorePageHash,
          dependencies: LoadDigitalStorePageFamily._dependencies,
          allTransitiveDependencies:
              LoadDigitalStorePageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadDigitalStorePageProvider &&
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

String _$fetchDigitalStoresHash() =>
    r'6bc89d5ca8381a03fc517f50a7b3d68043a567d0';
typedef FetchDigitalStoresRef
    = AutoDisposeFutureProviderRef<List<DigitalStore>>;

/// See also [fetchDigitalStores].
@ProviderFor(fetchDigitalStores)
const fetchDigitalStoresProvider = FetchDigitalStoresFamily();

/// See also [fetchDigitalStores].
class FetchDigitalStoresFamily extends Family<AsyncValue<List<DigitalStore>>> {
  /// See also [fetchDigitalStores].
  const FetchDigitalStoresFamily();

  /// See also [fetchDigitalStores].
  FetchDigitalStoresProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchDigitalStoresProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchDigitalStoresProvider getProviderOverride(
    covariant FetchDigitalStoresProvider provider,
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
  String? get name => r'fetchDigitalStoresProvider';
}

/// See also [fetchDigitalStores].
class FetchDigitalStoresProvider
    extends AutoDisposeFutureProvider<List<DigitalStore>> {
  /// See also [fetchDigitalStores].
  FetchDigitalStoresProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchDigitalStores(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchDigitalStoresProvider,
          name: r'fetchDigitalStoresProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDigitalStoresHash,
          dependencies: FetchDigitalStoresFamily._dependencies,
          allTransitiveDependencies:
              FetchDigitalStoresFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchDigitalStoresProvider &&
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
