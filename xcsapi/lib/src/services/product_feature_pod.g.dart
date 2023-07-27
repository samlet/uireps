// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_feature_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadProductFeatureHash() =>
    r'1ed6a0f969d99daa7a908dec21a9717c7c756e7c';

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

typedef LoadProductFeatureRef = AutoDisposeFutureProviderRef<ProductFeature>;

/// See also [loadProductFeature].
@ProviderFor(loadProductFeature)
const loadProductFeatureProvider = LoadProductFeatureFamily();

/// See also [loadProductFeature].
class LoadProductFeatureFamily extends Family<AsyncValue<ProductFeature>> {
  /// See also [loadProductFeature].
  const LoadProductFeatureFamily();

  /// See also [loadProductFeature].
  LoadProductFeatureProvider call({
    required String bundleId,
  }) {
    return LoadProductFeatureProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadProductFeatureProvider getProviderOverride(
    covariant LoadProductFeatureProvider provider,
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
  String? get name => r'loadProductFeatureProvider';
}

/// See also [loadProductFeature].
class LoadProductFeatureProvider
    extends AutoDisposeFutureProvider<ProductFeature> {
  /// See also [loadProductFeature].
  LoadProductFeatureProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadProductFeature(
            ref,
            bundleId: bundleId,
          ),
          from: loadProductFeatureProvider,
          name: r'loadProductFeatureProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadProductFeatureHash,
          dependencies: LoadProductFeatureFamily._dependencies,
          allTransitiveDependencies:
              LoadProductFeatureFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadProductFeatureProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadProductFeatureListHash() =>
    r'5fa35ec77f08300264e0fb3fa623091b244abf01';
typedef LoadProductFeatureListRef
    = AutoDisposeFutureProviderRef<List<ProductFeature>>;

/// See also [loadProductFeatureList].
@ProviderFor(loadProductFeatureList)
const loadProductFeatureListProvider = LoadProductFeatureListFamily();

/// See also [loadProductFeatureList].
class LoadProductFeatureListFamily
    extends Family<AsyncValue<List<ProductFeature>>> {
  /// See also [loadProductFeatureList].
  const LoadProductFeatureListFamily();

  /// See also [loadProductFeatureList].
  LoadProductFeatureListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadProductFeatureListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadProductFeatureListProvider getProviderOverride(
    covariant LoadProductFeatureListProvider provider,
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
  String? get name => r'loadProductFeatureListProvider';
}

/// See also [loadProductFeatureList].
class LoadProductFeatureListProvider
    extends AutoDisposeFutureProvider<List<ProductFeature>> {
  /// See also [loadProductFeatureList].
  LoadProductFeatureListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadProductFeatureList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadProductFeatureListProvider,
          name: r'loadProductFeatureListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadProductFeatureListHash,
          dependencies: LoadProductFeatureListFamily._dependencies,
          allTransitiveDependencies:
              LoadProductFeatureListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadProductFeatureListProvider &&
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

String _$loadProductFeaturePageHash() =>
    r'4f238e0e9f680563f33cd6dc90761d8fad4cdb7a';
typedef LoadProductFeaturePageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<ProductFeature>>;

/// See also [loadProductFeaturePage].
@ProviderFor(loadProductFeaturePage)
const loadProductFeaturePageProvider = LoadProductFeaturePageFamily();

/// See also [loadProductFeaturePage].
class LoadProductFeaturePageFamily
    extends Family<AsyncValue<PaginatedResponse<ProductFeature>>> {
  /// See also [loadProductFeaturePage].
  const LoadProductFeaturePageFamily();

  /// See also [loadProductFeaturePage].
  LoadProductFeaturePageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadProductFeaturePageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadProductFeaturePageProvider getProviderOverride(
    covariant LoadProductFeaturePageProvider provider,
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
  String? get name => r'loadProductFeaturePageProvider';
}

/// See also [loadProductFeaturePage].
class LoadProductFeaturePageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<ProductFeature>> {
  /// See also [loadProductFeaturePage].
  LoadProductFeaturePageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadProductFeaturePage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadProductFeaturePageProvider,
          name: r'loadProductFeaturePageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadProductFeaturePageHash,
          dependencies: LoadProductFeaturePageFamily._dependencies,
          allTransitiveDependencies:
              LoadProductFeaturePageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadProductFeaturePageProvider &&
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

String _$fetchProductFeaturesHash() =>
    r'c59c623e27dc7ef670d2d2059430692294e71599';
typedef FetchProductFeaturesRef
    = AutoDisposeFutureProviderRef<List<ProductFeature>>;

/// See also [fetchProductFeatures].
@ProviderFor(fetchProductFeatures)
const fetchProductFeaturesProvider = FetchProductFeaturesFamily();

/// See also [fetchProductFeatures].
class FetchProductFeaturesFamily
    extends Family<AsyncValue<List<ProductFeature>>> {
  /// See also [fetchProductFeatures].
  const FetchProductFeaturesFamily();

  /// See also [fetchProductFeatures].
  FetchProductFeaturesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchProductFeaturesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchProductFeaturesProvider getProviderOverride(
    covariant FetchProductFeaturesProvider provider,
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
  String? get name => r'fetchProductFeaturesProvider';
}

/// See also [fetchProductFeatures].
class FetchProductFeaturesProvider
    extends AutoDisposeFutureProvider<List<ProductFeature>> {
  /// See also [fetchProductFeatures].
  FetchProductFeaturesProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchProductFeatures(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchProductFeaturesProvider,
          name: r'fetchProductFeaturesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchProductFeaturesHash,
          dependencies: FetchProductFeaturesFamily._dependencies,
          allTransitiveDependencies:
              FetchProductFeaturesFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchProductFeaturesProvider &&
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
