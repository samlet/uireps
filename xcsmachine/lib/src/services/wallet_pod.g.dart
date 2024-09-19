// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadWalletHash() => r'6ba5eac8099154f9d8dfd1088c5ad0f6e08f27e6';

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

/// See also [loadWallet].
@ProviderFor(loadWallet)
const loadWalletProvider = LoadWalletFamily();

/// See also [loadWallet].
class LoadWalletFamily extends Family<AsyncValue<Wallet>> {
  /// See also [loadWallet].
  const LoadWalletFamily();

  /// See also [loadWallet].
  LoadWalletProvider call({
    required String bundleId,
  }) {
    return LoadWalletProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadWalletProvider getProviderOverride(
    covariant LoadWalletProvider provider,
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
  String? get name => r'loadWalletProvider';
}

/// See also [loadWallet].
class LoadWalletProvider extends AutoDisposeFutureProvider<Wallet> {
  /// See also [loadWallet].
  LoadWalletProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadWallet(
            ref as LoadWalletRef,
            bundleId: bundleId,
          ),
          from: loadWalletProvider,
          name: r'loadWalletProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadWalletHash,
          dependencies: LoadWalletFamily._dependencies,
          allTransitiveDependencies:
              LoadWalletFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadWalletProvider._internal(
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
    FutureOr<Wallet> Function(LoadWalletRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadWalletProvider._internal(
        (ref) => create(ref as LoadWalletRef),
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
  AutoDisposeFutureProviderElement<Wallet> createElement() {
    return _LoadWalletProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadWalletProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadWalletRef on AutoDisposeFutureProviderRef<Wallet> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadWalletProviderElement
    extends AutoDisposeFutureProviderElement<Wallet> with LoadWalletRef {
  _LoadWalletProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadWalletProvider).bundleId;
}

String _$loadWalletListHash() => r'9acf7446f044fd81c340e93294e428ed409f5d5e';

/// See also [loadWalletList].
@ProviderFor(loadWalletList)
const loadWalletListProvider = LoadWalletListFamily();

/// See also [loadWalletList].
class LoadWalletListFamily extends Family<AsyncValue<List<Wallet>>> {
  /// See also [loadWalletList].
  const LoadWalletListFamily();

  /// See also [loadWalletList].
  LoadWalletListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadWalletListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadWalletListProvider getProviderOverride(
    covariant LoadWalletListProvider provider,
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
  String? get name => r'loadWalletListProvider';
}

/// See also [loadWalletList].
class LoadWalletListProvider extends AutoDisposeFutureProvider<List<Wallet>> {
  /// See also [loadWalletList].
  LoadWalletListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadWalletList(
            ref as LoadWalletListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadWalletListProvider,
          name: r'loadWalletListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadWalletListHash,
          dependencies: LoadWalletListFamily._dependencies,
          allTransitiveDependencies:
              LoadWalletListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadWalletListProvider._internal(
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
    FutureOr<List<Wallet>> Function(LoadWalletListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadWalletListProvider._internal(
        (ref) => create(ref as LoadWalletListRef),
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
  AutoDisposeFutureProviderElement<List<Wallet>> createElement() {
    return _LoadWalletListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadWalletListProvider &&
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

mixin LoadWalletListRef on AutoDisposeFutureProviderRef<List<Wallet>> {
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

class _LoadWalletListProviderElement
    extends AutoDisposeFutureProviderElement<List<Wallet>>
    with LoadWalletListRef {
  _LoadWalletListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadWalletListProvider).pageSize;
  @override
  int get page => (origin as LoadWalletListProvider).page;
  @override
  String get tenant => (origin as LoadWalletListProvider).tenant;
  @override
  String get sortFld => (origin as LoadWalletListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadWalletListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadWalletListProvider).extra;
}

String _$loadWalletPageHash() => r'8faadc40af2f1ff5eb612e42d751c0b3218f40a4';

/// See also [loadWalletPage].
@ProviderFor(loadWalletPage)
const loadWalletPageProvider = LoadWalletPageFamily();

/// See also [loadWalletPage].
class LoadWalletPageFamily
    extends Family<AsyncValue<PaginatedResponse<Wallet>>> {
  /// See also [loadWalletPage].
  const LoadWalletPageFamily();

  /// See also [loadWalletPage].
  LoadWalletPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadWalletPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadWalletPageProvider getProviderOverride(
    covariant LoadWalletPageProvider provider,
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
  String? get name => r'loadWalletPageProvider';
}

/// See also [loadWalletPage].
class LoadWalletPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Wallet>> {
  /// See also [loadWalletPage].
  LoadWalletPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadWalletPage(
            ref as LoadWalletPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadWalletPageProvider,
          name: r'loadWalletPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadWalletPageHash,
          dependencies: LoadWalletPageFamily._dependencies,
          allTransitiveDependencies:
              LoadWalletPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadWalletPageProvider._internal(
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
    FutureOr<PaginatedResponse<Wallet>> Function(LoadWalletPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadWalletPageProvider._internal(
        (ref) => create(ref as LoadWalletPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Wallet>> createElement() {
    return _LoadWalletPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadWalletPageProvider &&
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

mixin LoadWalletPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Wallet>> {
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

class _LoadWalletPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Wallet>>
    with LoadWalletPageRef {
  _LoadWalletPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadWalletPageProvider).pageSize;
  @override
  int get page => (origin as LoadWalletPageProvider).page;
  @override
  String get tenant => (origin as LoadWalletPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadWalletPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadWalletPageProvider).sortOrder;
}

String _$fetchWalletsHash() => r'5aac19a1d0fce4eba214a1ef434f3d89dec0f447';

/// See also [fetchWallets].
@ProviderFor(fetchWallets)
const fetchWalletsProvider = FetchWalletsFamily();

/// See also [fetchWallets].
class FetchWalletsFamily extends Family<AsyncValue<List<Wallet>>> {
  /// See also [fetchWallets].
  const FetchWalletsFamily();

  /// See also [fetchWallets].
  FetchWalletsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchWalletsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchWalletsProvider getProviderOverride(
    covariant FetchWalletsProvider provider,
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
  String? get name => r'fetchWalletsProvider';
}

/// See also [fetchWallets].
class FetchWalletsProvider extends AutoDisposeFutureProvider<List<Wallet>> {
  /// See also [fetchWallets].
  FetchWalletsProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchWallets(
            ref as FetchWalletsRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchWalletsProvider,
          name: r'fetchWalletsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchWalletsHash,
          dependencies: FetchWalletsFamily._dependencies,
          allTransitiveDependencies:
              FetchWalletsFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchWalletsProvider._internal(
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
    FutureOr<List<Wallet>> Function(FetchWalletsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchWalletsProvider._internal(
        (ref) => create(ref as FetchWalletsRef),
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
  AutoDisposeFutureProviderElement<List<Wallet>> createElement() {
    return _FetchWalletsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchWalletsProvider &&
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

mixin FetchWalletsRef on AutoDisposeFutureProviderRef<List<Wallet>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchWalletsProviderElement
    extends AutoDisposeFutureProviderElement<List<Wallet>>
    with FetchWalletsRef {
  _FetchWalletsProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchWalletsProvider).ids;
  @override
  String get regionId => (origin as FetchWalletsProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
