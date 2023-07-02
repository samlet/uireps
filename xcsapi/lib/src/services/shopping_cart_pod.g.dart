// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping_cart_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadShoppingCartHash() => r'c4ef577f6213a3ac15f1d0a2c33177b7deec406b';

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

typedef LoadShoppingCartRef = AutoDisposeFutureProviderRef<ShoppingCart>;

/// See also [loadShoppingCart].
@ProviderFor(loadShoppingCart)
const loadShoppingCartProvider = LoadShoppingCartFamily();

/// See also [loadShoppingCart].
class LoadShoppingCartFamily extends Family<AsyncValue<ShoppingCart>> {
  /// See also [loadShoppingCart].
  const LoadShoppingCartFamily();

  /// See also [loadShoppingCart].
  LoadShoppingCartProvider call({
    required String bundleId,
  }) {
    return LoadShoppingCartProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadShoppingCartProvider getProviderOverride(
    covariant LoadShoppingCartProvider provider,
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
  String? get name => r'loadShoppingCartProvider';
}

/// See also [loadShoppingCart].
class LoadShoppingCartProvider extends AutoDisposeFutureProvider<ShoppingCart> {
  /// See also [loadShoppingCart].
  LoadShoppingCartProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadShoppingCart(
            ref,
            bundleId: bundleId,
          ),
          from: loadShoppingCartProvider,
          name: r'loadShoppingCartProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadShoppingCartHash,
          dependencies: LoadShoppingCartFamily._dependencies,
          allTransitiveDependencies:
              LoadShoppingCartFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadShoppingCartProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadShoppingCartListHash() =>
    r'27121a9c952c23d549d7aa5614ecdb4c312c7aa5';
typedef LoadShoppingCartListRef
    = AutoDisposeFutureProviderRef<List<ShoppingCart>>;

/// See also [loadShoppingCartList].
@ProviderFor(loadShoppingCartList)
const loadShoppingCartListProvider = LoadShoppingCartListFamily();

/// See also [loadShoppingCartList].
class LoadShoppingCartListFamily
    extends Family<AsyncValue<List<ShoppingCart>>> {
  /// See also [loadShoppingCartList].
  const LoadShoppingCartListFamily();

  /// See also [loadShoppingCartList].
  LoadShoppingCartListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadShoppingCartListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadShoppingCartListProvider getProviderOverride(
    covariant LoadShoppingCartListProvider provider,
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
  String? get name => r'loadShoppingCartListProvider';
}

/// See also [loadShoppingCartList].
class LoadShoppingCartListProvider
    extends AutoDisposeFutureProvider<List<ShoppingCart>> {
  /// See also [loadShoppingCartList].
  LoadShoppingCartListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadShoppingCartList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadShoppingCartListProvider,
          name: r'loadShoppingCartListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadShoppingCartListHash,
          dependencies: LoadShoppingCartListFamily._dependencies,
          allTransitiveDependencies:
              LoadShoppingCartListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadShoppingCartListProvider &&
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

String _$loadShoppingCartPageHash() =>
    r'fcaf9070b50765cc7bedb630fbdff488d23badfc';
typedef LoadShoppingCartPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<ShoppingCart>>;

/// See also [loadShoppingCartPage].
@ProviderFor(loadShoppingCartPage)
const loadShoppingCartPageProvider = LoadShoppingCartPageFamily();

/// See also [loadShoppingCartPage].
class LoadShoppingCartPageFamily
    extends Family<AsyncValue<PaginatedResponse<ShoppingCart>>> {
  /// See also [loadShoppingCartPage].
  const LoadShoppingCartPageFamily();

  /// See also [loadShoppingCartPage].
  LoadShoppingCartPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadShoppingCartPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadShoppingCartPageProvider getProviderOverride(
    covariant LoadShoppingCartPageProvider provider,
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
  String? get name => r'loadShoppingCartPageProvider';
}

/// See also [loadShoppingCartPage].
class LoadShoppingCartPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<ShoppingCart>> {
  /// See also [loadShoppingCartPage].
  LoadShoppingCartPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadShoppingCartPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadShoppingCartPageProvider,
          name: r'loadShoppingCartPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadShoppingCartPageHash,
          dependencies: LoadShoppingCartPageFamily._dependencies,
          allTransitiveDependencies:
              LoadShoppingCartPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadShoppingCartPageProvider &&
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

String _$fetchShoppingCartsHash() =>
    r'cfbc126f05c2f11df5a91c47a946fa9bcee62acc';
typedef FetchShoppingCartsRef
    = AutoDisposeFutureProviderRef<List<ShoppingCart>>;

/// See also [fetchShoppingCarts].
@ProviderFor(fetchShoppingCarts)
const fetchShoppingCartsProvider = FetchShoppingCartsFamily();

/// See also [fetchShoppingCarts].
class FetchShoppingCartsFamily extends Family<AsyncValue<List<ShoppingCart>>> {
  /// See also [fetchShoppingCarts].
  const FetchShoppingCartsFamily();

  /// See also [fetchShoppingCarts].
  FetchShoppingCartsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchShoppingCartsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchShoppingCartsProvider getProviderOverride(
    covariant FetchShoppingCartsProvider provider,
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
  String? get name => r'fetchShoppingCartsProvider';
}

/// See also [fetchShoppingCarts].
class FetchShoppingCartsProvider
    extends AutoDisposeFutureProvider<List<ShoppingCart>> {
  /// See also [fetchShoppingCarts].
  FetchShoppingCartsProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchShoppingCarts(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchShoppingCartsProvider,
          name: r'fetchShoppingCartsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchShoppingCartsHash,
          dependencies: FetchShoppingCartsFamily._dependencies,
          allTransitiveDependencies:
              FetchShoppingCartsFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchShoppingCartsProvider &&
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
