// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_resource_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadDataResourceHash() => r'eb467ab9217efbbc6949ec4d042f145dd5e0609a';

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

typedef LoadDataResourceRef = AutoDisposeFutureProviderRef<DataResource>;

/// See also [loadDataResource].
@ProviderFor(loadDataResource)
const loadDataResourceProvider = LoadDataResourceFamily();

/// See also [loadDataResource].
class LoadDataResourceFamily extends Family<AsyncValue<DataResource>> {
  /// See also [loadDataResource].
  const LoadDataResourceFamily();

  /// See also [loadDataResource].
  LoadDataResourceProvider call({
    required String bundleId,
  }) {
    return LoadDataResourceProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadDataResourceProvider getProviderOverride(
    covariant LoadDataResourceProvider provider,
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
  String? get name => r'loadDataResourceProvider';
}

/// See also [loadDataResource].
class LoadDataResourceProvider extends AutoDisposeFutureProvider<DataResource> {
  /// See also [loadDataResource].
  LoadDataResourceProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadDataResource(
            ref,
            bundleId: bundleId,
          ),
          from: loadDataResourceProvider,
          name: r'loadDataResourceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadDataResourceHash,
          dependencies: LoadDataResourceFamily._dependencies,
          allTransitiveDependencies:
              LoadDataResourceFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadDataResourceProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadDataResourceListHash() =>
    r'1381a12f8e86177581091ccf021b66553f8ea696';
typedef LoadDataResourceListRef
    = AutoDisposeFutureProviderRef<List<DataResource>>;

/// See also [loadDataResourceList].
@ProviderFor(loadDataResourceList)
const loadDataResourceListProvider = LoadDataResourceListFamily();

/// See also [loadDataResourceList].
class LoadDataResourceListFamily
    extends Family<AsyncValue<List<DataResource>>> {
  /// See also [loadDataResourceList].
  const LoadDataResourceListFamily();

  /// See also [loadDataResourceList].
  LoadDataResourceListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadDataResourceListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadDataResourceListProvider getProviderOverride(
    covariant LoadDataResourceListProvider provider,
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
  String? get name => r'loadDataResourceListProvider';
}

/// See also [loadDataResourceList].
class LoadDataResourceListProvider
    extends AutoDisposeFutureProvider<List<DataResource>> {
  /// See also [loadDataResourceList].
  LoadDataResourceListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadDataResourceList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadDataResourceListProvider,
          name: r'loadDataResourceListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadDataResourceListHash,
          dependencies: LoadDataResourceListFamily._dependencies,
          allTransitiveDependencies:
              LoadDataResourceListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadDataResourceListProvider &&
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

String _$loadDataResourcePageHash() =>
    r'e141a1afeb721fc195391fc2ba660ce51ce8778c';
typedef LoadDataResourcePageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<DataResource>>;

/// See also [loadDataResourcePage].
@ProviderFor(loadDataResourcePage)
const loadDataResourcePageProvider = LoadDataResourcePageFamily();

/// See also [loadDataResourcePage].
class LoadDataResourcePageFamily
    extends Family<AsyncValue<PaginatedResponse<DataResource>>> {
  /// See also [loadDataResourcePage].
  const LoadDataResourcePageFamily();

  /// See also [loadDataResourcePage].
  LoadDataResourcePageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadDataResourcePageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadDataResourcePageProvider getProviderOverride(
    covariant LoadDataResourcePageProvider provider,
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
  String? get name => r'loadDataResourcePageProvider';
}

/// See also [loadDataResourcePage].
class LoadDataResourcePageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<DataResource>> {
  /// See also [loadDataResourcePage].
  LoadDataResourcePageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadDataResourcePage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadDataResourcePageProvider,
          name: r'loadDataResourcePageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadDataResourcePageHash,
          dependencies: LoadDataResourcePageFamily._dependencies,
          allTransitiveDependencies:
              LoadDataResourcePageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadDataResourcePageProvider &&
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

String _$fetchDataResourcesHash() =>
    r'abf522237eaea25197104c5fef038a77cce5a08d';
typedef FetchDataResourcesRef
    = AutoDisposeFutureProviderRef<List<DataResource>>;

/// See also [fetchDataResources].
@ProviderFor(fetchDataResources)
const fetchDataResourcesProvider = FetchDataResourcesFamily();

/// See also [fetchDataResources].
class FetchDataResourcesFamily extends Family<AsyncValue<List<DataResource>>> {
  /// See also [fetchDataResources].
  const FetchDataResourcesFamily();

  /// See also [fetchDataResources].
  FetchDataResourcesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchDataResourcesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchDataResourcesProvider getProviderOverride(
    covariant FetchDataResourcesProvider provider,
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
  String? get name => r'fetchDataResourcesProvider';
}

/// See also [fetchDataResources].
class FetchDataResourcesProvider
    extends AutoDisposeFutureProvider<List<DataResource>> {
  /// See also [fetchDataResources].
  FetchDataResourcesProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchDataResources(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchDataResourcesProvider,
          name: r'fetchDataResourcesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDataResourcesHash,
          dependencies: FetchDataResourcesFamily._dependencies,
          allTransitiveDependencies:
              FetchDataResourcesFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchDataResourcesProvider &&
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
