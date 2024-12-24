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
    required String bundleId,
  }) : this._internal(
          (ref) => loadShoppingCart(
            ref as LoadShoppingCartRef,
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
          bundleId: bundleId,
        );

  LoadShoppingCartProvider._internal(
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
    FutureOr<ShoppingCart> Function(LoadShoppingCartRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadShoppingCartProvider._internal(
        (ref) => create(ref as LoadShoppingCartRef),
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
  AutoDisposeFutureProviderElement<ShoppingCart> createElement() {
    return _LoadShoppingCartProviderElement(this);
  }

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin LoadShoppingCartRef on AutoDisposeFutureProviderRef<ShoppingCart> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadShoppingCartProviderElement
    extends AutoDisposeFutureProviderElement<ShoppingCart>
    with LoadShoppingCartRef {
  _LoadShoppingCartProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadShoppingCartProvider).bundleId;
}

String _$loadShoppingCartListHash() =>
    r'27121a9c952c23d549d7aa5614ecdb4c312c7aa5';

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
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadShoppingCartList(
            ref as LoadShoppingCartListRef,
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
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadShoppingCartListProvider._internal(
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
    FutureOr<List<ShoppingCart>> Function(LoadShoppingCartListRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadShoppingCartListProvider._internal(
        (ref) => create(ref as LoadShoppingCartListRef),
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
  AutoDisposeFutureProviderElement<List<ShoppingCart>> createElement() {
    return _LoadShoppingCartListProviderElement(this);
  }

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin LoadShoppingCartListRef
    on AutoDisposeFutureProviderRef<List<ShoppingCart>> {
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

class _LoadShoppingCartListProviderElement
    extends AutoDisposeFutureProviderElement<List<ShoppingCart>>
    with LoadShoppingCartListRef {
  _LoadShoppingCartListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadShoppingCartListProvider).pageSize;
  @override
  int get page => (origin as LoadShoppingCartListProvider).page;
  @override
  String get tenant => (origin as LoadShoppingCartListProvider).tenant;
  @override
  String get sortFld => (origin as LoadShoppingCartListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadShoppingCartListProvider).sortOrder;
  @override
  Map<String, String> get extra =>
      (origin as LoadShoppingCartListProvider).extra;
}

String _$loadShoppingCartPageHash() =>
    r'fcaf9070b50765cc7bedb630fbdff488d23badfc';

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
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadShoppingCartPage(
            ref as LoadShoppingCartPageRef,
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
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadShoppingCartPageProvider._internal(
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
    FutureOr<PaginatedResponse<ShoppingCart>> Function(
            LoadShoppingCartPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadShoppingCartPageProvider._internal(
        (ref) => create(ref as LoadShoppingCartPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<ShoppingCart>>
      createElement() {
    return _LoadShoppingCartPageProviderElement(this);
  }

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin LoadShoppingCartPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<ShoppingCart>> {
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

class _LoadShoppingCartPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<ShoppingCart>>
    with LoadShoppingCartPageRef {
  _LoadShoppingCartPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadShoppingCartPageProvider).pageSize;
  @override
  int get page => (origin as LoadShoppingCartPageProvider).page;
  @override
  String get tenant => (origin as LoadShoppingCartPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadShoppingCartPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadShoppingCartPageProvider).sortOrder;
}

String _$fetchShoppingCartsHash() =>
    r'cfbc126f05c2f11df5a91c47a946fa9bcee62acc';

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
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchShoppingCarts(
            ref as FetchShoppingCartsRef,
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
          ids: ids,
          regionId: regionId,
        );

  FetchShoppingCartsProvider._internal(
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
    FutureOr<List<ShoppingCart>> Function(FetchShoppingCartsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchShoppingCartsProvider._internal(
        (ref) => create(ref as FetchShoppingCartsRef),
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
  AutoDisposeFutureProviderElement<List<ShoppingCart>> createElement() {
    return _FetchShoppingCartsProviderElement(this);
  }

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchShoppingCartsRef
    on AutoDisposeFutureProviderRef<List<ShoppingCart>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchShoppingCartsProviderElement
    extends AutoDisposeFutureProviderElement<List<ShoppingCart>>
    with FetchShoppingCartsRef {
  _FetchShoppingCartsProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchShoppingCartsProvider).ids;
  @override
  String get regionId => (origin as FetchShoppingCartsProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
