// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_promo_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadProductPromoHash() => r'341fc71eee80edc0c71634ab9cc9684108174186';

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

typedef LoadProductPromoRef = AutoDisposeFutureProviderRef<ProductPromo>;

/// See also [loadProductPromo].
@ProviderFor(loadProductPromo)
const loadProductPromoProvider = LoadProductPromoFamily();

/// See also [loadProductPromo].
class LoadProductPromoFamily extends Family<AsyncValue<ProductPromo>> {
  /// See also [loadProductPromo].
  const LoadProductPromoFamily();

  /// See also [loadProductPromo].
  LoadProductPromoProvider call({
    required String bundleId,
  }) {
    return LoadProductPromoProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadProductPromoProvider getProviderOverride(
    covariant LoadProductPromoProvider provider,
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
  String? get name => r'loadProductPromoProvider';
}

/// See also [loadProductPromo].
class LoadProductPromoProvider extends AutoDisposeFutureProvider<ProductPromo> {
  /// See also [loadProductPromo].
  LoadProductPromoProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadProductPromo(
            ref,
            bundleId: bundleId,
          ),
          from: loadProductPromoProvider,
          name: r'loadProductPromoProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadProductPromoHash,
          dependencies: LoadProductPromoFamily._dependencies,
          allTransitiveDependencies:
              LoadProductPromoFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadProductPromoProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadProductPromoListHash() =>
    r'3e8154e21560669c112224da0969d35115b7b758';
typedef LoadProductPromoListRef
    = AutoDisposeFutureProviderRef<List<ProductPromo>>;

/// See also [loadProductPromoList].
@ProviderFor(loadProductPromoList)
const loadProductPromoListProvider = LoadProductPromoListFamily();

/// See also [loadProductPromoList].
class LoadProductPromoListFamily
    extends Family<AsyncValue<List<ProductPromo>>> {
  /// See also [loadProductPromoList].
  const LoadProductPromoListFamily();

  /// See also [loadProductPromoList].
  LoadProductPromoListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadProductPromoListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadProductPromoListProvider getProviderOverride(
    covariant LoadProductPromoListProvider provider,
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
  String? get name => r'loadProductPromoListProvider';
}

/// See also [loadProductPromoList].
class LoadProductPromoListProvider
    extends AutoDisposeFutureProvider<List<ProductPromo>> {
  /// See also [loadProductPromoList].
  LoadProductPromoListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadProductPromoList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadProductPromoListProvider,
          name: r'loadProductPromoListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadProductPromoListHash,
          dependencies: LoadProductPromoListFamily._dependencies,
          allTransitiveDependencies:
              LoadProductPromoListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadProductPromoListProvider &&
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

String _$loadProductPromoPageHash() =>
    r'c61c6c1c87727b9544efc7f56d0bef4728fb2e2d';
typedef LoadProductPromoPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<ProductPromo>>;

/// See also [loadProductPromoPage].
@ProviderFor(loadProductPromoPage)
const loadProductPromoPageProvider = LoadProductPromoPageFamily();

/// See also [loadProductPromoPage].
class LoadProductPromoPageFamily
    extends Family<AsyncValue<PaginatedResponse<ProductPromo>>> {
  /// See also [loadProductPromoPage].
  const LoadProductPromoPageFamily();

  /// See also [loadProductPromoPage].
  LoadProductPromoPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadProductPromoPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadProductPromoPageProvider getProviderOverride(
    covariant LoadProductPromoPageProvider provider,
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
  String? get name => r'loadProductPromoPageProvider';
}

/// See also [loadProductPromoPage].
class LoadProductPromoPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<ProductPromo>> {
  /// See also [loadProductPromoPage].
  LoadProductPromoPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadProductPromoPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadProductPromoPageProvider,
          name: r'loadProductPromoPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadProductPromoPageHash,
          dependencies: LoadProductPromoPageFamily._dependencies,
          allTransitiveDependencies:
              LoadProductPromoPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadProductPromoPageProvider &&
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

String _$fetchProductPromosHash() =>
    r'3e0fc8d3c345df991a84d1184f8084aadf8c58f3';
typedef FetchProductPromosRef
    = AutoDisposeFutureProviderRef<List<ProductPromo>>;

/// See also [fetchProductPromos].
@ProviderFor(fetchProductPromos)
const fetchProductPromosProvider = FetchProductPromosFamily();

/// See also [fetchProductPromos].
class FetchProductPromosFamily extends Family<AsyncValue<List<ProductPromo>>> {
  /// See also [fetchProductPromos].
  const FetchProductPromosFamily();

  /// See also [fetchProductPromos].
  FetchProductPromosProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchProductPromosProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchProductPromosProvider getProviderOverride(
    covariant FetchProductPromosProvider provider,
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
  String? get name => r'fetchProductPromosProvider';
}

/// See also [fetchProductPromos].
class FetchProductPromosProvider
    extends AutoDisposeFutureProvider<List<ProductPromo>> {
  /// See also [fetchProductPromos].
  FetchProductPromosProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchProductPromos(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchProductPromosProvider,
          name: r'fetchProductPromosProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchProductPromosHash,
          dependencies: FetchProductPromosFamily._dependencies,
          allTransitiveDependencies:
              FetchProductPromosFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchProductPromosProvider &&
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
