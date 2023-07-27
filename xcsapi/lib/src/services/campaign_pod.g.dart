// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadCampaignHash() => r'd0ce65ba1a72e3041242e22a21d8ecd6a5fe7b39';

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

typedef LoadCampaignRef = AutoDisposeFutureProviderRef<Campaign>;

/// See also [loadCampaign].
@ProviderFor(loadCampaign)
const loadCampaignProvider = LoadCampaignFamily();

/// See also [loadCampaign].
class LoadCampaignFamily extends Family<AsyncValue<Campaign>> {
  /// See also [loadCampaign].
  const LoadCampaignFamily();

  /// See also [loadCampaign].
  LoadCampaignProvider call({
    required String bundleId,
  }) {
    return LoadCampaignProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadCampaignProvider getProviderOverride(
    covariant LoadCampaignProvider provider,
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
  String? get name => r'loadCampaignProvider';
}

/// See also [loadCampaign].
class LoadCampaignProvider extends AutoDisposeFutureProvider<Campaign> {
  /// See also [loadCampaign].
  LoadCampaignProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadCampaign(
            ref,
            bundleId: bundleId,
          ),
          from: loadCampaignProvider,
          name: r'loadCampaignProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCampaignHash,
          dependencies: LoadCampaignFamily._dependencies,
          allTransitiveDependencies:
              LoadCampaignFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadCampaignProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadCampaignListHash() => r'e8ae53df149e217f1a70f5f6f46955bf3a4e492b';
typedef LoadCampaignListRef = AutoDisposeFutureProviderRef<List<Campaign>>;

/// See also [loadCampaignList].
@ProviderFor(loadCampaignList)
const loadCampaignListProvider = LoadCampaignListFamily();

/// See also [loadCampaignList].
class LoadCampaignListFamily extends Family<AsyncValue<List<Campaign>>> {
  /// See also [loadCampaignList].
  const LoadCampaignListFamily();

  /// See also [loadCampaignList].
  LoadCampaignListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadCampaignListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadCampaignListProvider getProviderOverride(
    covariant LoadCampaignListProvider provider,
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
  String? get name => r'loadCampaignListProvider';
}

/// See also [loadCampaignList].
class LoadCampaignListProvider
    extends AutoDisposeFutureProvider<List<Campaign>> {
  /// See also [loadCampaignList].
  LoadCampaignListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadCampaignList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadCampaignListProvider,
          name: r'loadCampaignListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCampaignListHash,
          dependencies: LoadCampaignListFamily._dependencies,
          allTransitiveDependencies:
              LoadCampaignListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadCampaignListProvider &&
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

String _$loadCampaignPageHash() => r'02f79824ec65e165ae9635c5dff69b46693e74c5';
typedef LoadCampaignPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<Campaign>>;

/// See also [loadCampaignPage].
@ProviderFor(loadCampaignPage)
const loadCampaignPageProvider = LoadCampaignPageFamily();

/// See also [loadCampaignPage].
class LoadCampaignPageFamily
    extends Family<AsyncValue<PaginatedResponse<Campaign>>> {
  /// See also [loadCampaignPage].
  const LoadCampaignPageFamily();

  /// See also [loadCampaignPage].
  LoadCampaignPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadCampaignPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadCampaignPageProvider getProviderOverride(
    covariant LoadCampaignPageProvider provider,
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
  String? get name => r'loadCampaignPageProvider';
}

/// See also [loadCampaignPage].
class LoadCampaignPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Campaign>> {
  /// See also [loadCampaignPage].
  LoadCampaignPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadCampaignPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadCampaignPageProvider,
          name: r'loadCampaignPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCampaignPageHash,
          dependencies: LoadCampaignPageFamily._dependencies,
          allTransitiveDependencies:
              LoadCampaignPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadCampaignPageProvider &&
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

String _$fetchCampaignsHash() => r'f49204d229292264d3d140eb5bd1fdf87d1bb429';
typedef FetchCampaignsRef = AutoDisposeFutureProviderRef<List<Campaign>>;

/// See also [fetchCampaigns].
@ProviderFor(fetchCampaigns)
const fetchCampaignsProvider = FetchCampaignsFamily();

/// See also [fetchCampaigns].
class FetchCampaignsFamily extends Family<AsyncValue<List<Campaign>>> {
  /// See also [fetchCampaigns].
  const FetchCampaignsFamily();

  /// See also [fetchCampaigns].
  FetchCampaignsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchCampaignsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchCampaignsProvider getProviderOverride(
    covariant FetchCampaignsProvider provider,
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
  String? get name => r'fetchCampaignsProvider';
}

/// See also [fetchCampaigns].
class FetchCampaignsProvider extends AutoDisposeFutureProvider<List<Campaign>> {
  /// See also [fetchCampaigns].
  FetchCampaignsProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchCampaigns(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchCampaignsProvider,
          name: r'fetchCampaignsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchCampaignsHash,
          dependencies: FetchCampaignsFamily._dependencies,
          allTransitiveDependencies:
              FetchCampaignsFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchCampaignsProvider &&
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
