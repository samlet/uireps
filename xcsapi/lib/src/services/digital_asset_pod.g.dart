// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_asset_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadDigitalAssetHash() => r'e73d47fa6acea574935fa9c57c1c30f1436ae54d';

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

typedef LoadDigitalAssetRef = AutoDisposeFutureProviderRef<DigitalAsset>;

/// See also [loadDigitalAsset].
@ProviderFor(loadDigitalAsset)
const loadDigitalAssetProvider = LoadDigitalAssetFamily();

/// See also [loadDigitalAsset].
class LoadDigitalAssetFamily extends Family<AsyncValue<DigitalAsset>> {
  /// See also [loadDigitalAsset].
  const LoadDigitalAssetFamily();

  /// See also [loadDigitalAsset].
  LoadDigitalAssetProvider call({
    required String bundleId,
  }) {
    return LoadDigitalAssetProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadDigitalAssetProvider getProviderOverride(
    covariant LoadDigitalAssetProvider provider,
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
  String? get name => r'loadDigitalAssetProvider';
}

/// See also [loadDigitalAsset].
class LoadDigitalAssetProvider extends AutoDisposeFutureProvider<DigitalAsset> {
  /// See also [loadDigitalAsset].
  LoadDigitalAssetProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadDigitalAsset(
            ref,
            bundleId: bundleId,
          ),
          from: loadDigitalAssetProvider,
          name: r'loadDigitalAssetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadDigitalAssetHash,
          dependencies: LoadDigitalAssetFamily._dependencies,
          allTransitiveDependencies:
              LoadDigitalAssetFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadDigitalAssetProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadDigitalAssetListHash() =>
    r'7a17a239e36480cc050f9ef551d55c9e91fd2fb0';
typedef LoadDigitalAssetListRef
    = AutoDisposeFutureProviderRef<List<DigitalAsset>>;

/// See also [loadDigitalAssetList].
@ProviderFor(loadDigitalAssetList)
const loadDigitalAssetListProvider = LoadDigitalAssetListFamily();

/// See also [loadDigitalAssetList].
class LoadDigitalAssetListFamily
    extends Family<AsyncValue<List<DigitalAsset>>> {
  /// See also [loadDigitalAssetList].
  const LoadDigitalAssetListFamily();

  /// See also [loadDigitalAssetList].
  LoadDigitalAssetListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadDigitalAssetListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadDigitalAssetListProvider getProviderOverride(
    covariant LoadDigitalAssetListProvider provider,
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
  String? get name => r'loadDigitalAssetListProvider';
}

/// See also [loadDigitalAssetList].
class LoadDigitalAssetListProvider
    extends AutoDisposeFutureProvider<List<DigitalAsset>> {
  /// See also [loadDigitalAssetList].
  LoadDigitalAssetListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadDigitalAssetList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadDigitalAssetListProvider,
          name: r'loadDigitalAssetListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadDigitalAssetListHash,
          dependencies: LoadDigitalAssetListFamily._dependencies,
          allTransitiveDependencies:
              LoadDigitalAssetListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadDigitalAssetListProvider &&
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

String _$loadDigitalAssetPageHash() =>
    r'6818dca3987d71b9b99b84ad7485119aaa9ee30d';
typedef LoadDigitalAssetPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<DigitalAsset>>;

/// See also [loadDigitalAssetPage].
@ProviderFor(loadDigitalAssetPage)
const loadDigitalAssetPageProvider = LoadDigitalAssetPageFamily();

/// See also [loadDigitalAssetPage].
class LoadDigitalAssetPageFamily
    extends Family<AsyncValue<PaginatedResponse<DigitalAsset>>> {
  /// See also [loadDigitalAssetPage].
  const LoadDigitalAssetPageFamily();

  /// See also [loadDigitalAssetPage].
  LoadDigitalAssetPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadDigitalAssetPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadDigitalAssetPageProvider getProviderOverride(
    covariant LoadDigitalAssetPageProvider provider,
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
  String? get name => r'loadDigitalAssetPageProvider';
}

/// See also [loadDigitalAssetPage].
class LoadDigitalAssetPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<DigitalAsset>> {
  /// See also [loadDigitalAssetPage].
  LoadDigitalAssetPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadDigitalAssetPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadDigitalAssetPageProvider,
          name: r'loadDigitalAssetPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadDigitalAssetPageHash,
          dependencies: LoadDigitalAssetPageFamily._dependencies,
          allTransitiveDependencies:
              LoadDigitalAssetPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadDigitalAssetPageProvider &&
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

String _$fetchDigitalAssetsHash() =>
    r'cc536772b94e7093a5ce2596df2f4a48c9ed9f18';
typedef FetchDigitalAssetsRef
    = AutoDisposeFutureProviderRef<List<DigitalAsset>>;

/// See also [fetchDigitalAssets].
@ProviderFor(fetchDigitalAssets)
const fetchDigitalAssetsProvider = FetchDigitalAssetsFamily();

/// See also [fetchDigitalAssets].
class FetchDigitalAssetsFamily extends Family<AsyncValue<List<DigitalAsset>>> {
  /// See also [fetchDigitalAssets].
  const FetchDigitalAssetsFamily();

  /// See also [fetchDigitalAssets].
  FetchDigitalAssetsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchDigitalAssetsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchDigitalAssetsProvider getProviderOverride(
    covariant FetchDigitalAssetsProvider provider,
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
  String? get name => r'fetchDigitalAssetsProvider';
}

/// See also [fetchDigitalAssets].
class FetchDigitalAssetsProvider
    extends AutoDisposeFutureProvider<List<DigitalAsset>> {
  /// See also [fetchDigitalAssets].
  FetchDigitalAssetsProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchDigitalAssets(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchDigitalAssetsProvider,
          name: r'fetchDigitalAssetsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDigitalAssetsHash,
          dependencies: FetchDigitalAssetsFamily._dependencies,
          allTransitiveDependencies:
              FetchDigitalAssetsFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchDigitalAssetsProvider &&
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
