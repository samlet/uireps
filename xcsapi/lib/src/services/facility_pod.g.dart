// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadFacilityHash() => r'b4c4e6343d03220d87c5d930bad56621ef46e0a1';

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

typedef LoadFacilityRef = AutoDisposeFutureProviderRef<Facility>;

/// See also [loadFacility].
@ProviderFor(loadFacility)
const loadFacilityProvider = LoadFacilityFamily();

/// See also [loadFacility].
class LoadFacilityFamily extends Family<AsyncValue<Facility>> {
  /// See also [loadFacility].
  const LoadFacilityFamily();

  /// See also [loadFacility].
  LoadFacilityProvider call({
    required String bundleId,
  }) {
    return LoadFacilityProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadFacilityProvider getProviderOverride(
    covariant LoadFacilityProvider provider,
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
  String? get name => r'loadFacilityProvider';
}

/// See also [loadFacility].
class LoadFacilityProvider extends AutoDisposeFutureProvider<Facility> {
  /// See also [loadFacility].
  LoadFacilityProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadFacility(
            ref,
            bundleId: bundleId,
          ),
          from: loadFacilityProvider,
          name: r'loadFacilityProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadFacilityHash,
          dependencies: LoadFacilityFamily._dependencies,
          allTransitiveDependencies:
              LoadFacilityFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadFacilityProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadFacilityListHash() => r'ed71169be0caebc376d4209d89e2404fd85d36ca';
typedef LoadFacilityListRef = AutoDisposeFutureProviderRef<List<Facility>>;

/// See also [loadFacilityList].
@ProviderFor(loadFacilityList)
const loadFacilityListProvider = LoadFacilityListFamily();

/// See also [loadFacilityList].
class LoadFacilityListFamily extends Family<AsyncValue<List<Facility>>> {
  /// See also [loadFacilityList].
  const LoadFacilityListFamily();

  /// See also [loadFacilityList].
  LoadFacilityListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadFacilityListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadFacilityListProvider getProviderOverride(
    covariant LoadFacilityListProvider provider,
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
  String? get name => r'loadFacilityListProvider';
}

/// See also [loadFacilityList].
class LoadFacilityListProvider
    extends AutoDisposeFutureProvider<List<Facility>> {
  /// See also [loadFacilityList].
  LoadFacilityListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadFacilityList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadFacilityListProvider,
          name: r'loadFacilityListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadFacilityListHash,
          dependencies: LoadFacilityListFamily._dependencies,
          allTransitiveDependencies:
              LoadFacilityListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadFacilityListProvider &&
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

String _$loadFacilityPageHash() => r'b9ac8e63413b9c8ed5db25b57c40f4015ba080be';
typedef LoadFacilityPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<Facility>>;

/// See also [loadFacilityPage].
@ProviderFor(loadFacilityPage)
const loadFacilityPageProvider = LoadFacilityPageFamily();

/// See also [loadFacilityPage].
class LoadFacilityPageFamily
    extends Family<AsyncValue<PaginatedResponse<Facility>>> {
  /// See also [loadFacilityPage].
  const LoadFacilityPageFamily();

  /// See also [loadFacilityPage].
  LoadFacilityPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadFacilityPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadFacilityPageProvider getProviderOverride(
    covariant LoadFacilityPageProvider provider,
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
  String? get name => r'loadFacilityPageProvider';
}

/// See also [loadFacilityPage].
class LoadFacilityPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Facility>> {
  /// See also [loadFacilityPage].
  LoadFacilityPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadFacilityPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadFacilityPageProvider,
          name: r'loadFacilityPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadFacilityPageHash,
          dependencies: LoadFacilityPageFamily._dependencies,
          allTransitiveDependencies:
              LoadFacilityPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadFacilityPageProvider &&
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

String _$fetchFacilitiesHash() => r'0ab17d81f0f57280b47195eaededc9035a3a6b1b';
typedef FetchFacilitiesRef = AutoDisposeFutureProviderRef<List<Facility>>;

/// See also [fetchFacilities].
@ProviderFor(fetchFacilities)
const fetchFacilitiesProvider = FetchFacilitiesFamily();

/// See also [fetchFacilities].
class FetchFacilitiesFamily extends Family<AsyncValue<List<Facility>>> {
  /// See also [fetchFacilities].
  const FetchFacilitiesFamily();

  /// See also [fetchFacilities].
  FetchFacilitiesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchFacilitiesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchFacilitiesProvider getProviderOverride(
    covariant FetchFacilitiesProvider provider,
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
  String? get name => r'fetchFacilitiesProvider';
}

/// See also [fetchFacilities].
class FetchFacilitiesProvider
    extends AutoDisposeFutureProvider<List<Facility>> {
  /// See also [fetchFacilities].
  FetchFacilitiesProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchFacilities(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchFacilitiesProvider,
          name: r'fetchFacilitiesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchFacilitiesHash,
          dependencies: FetchFacilitiesFamily._dependencies,
          allTransitiveDependencies:
              FetchFacilitiesFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchFacilitiesProvider &&
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
