// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadAssetHash() => r'189396aafc5f4602ed8391e79d295c2e8e046450';

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

/// See also [loadAsset].
@ProviderFor(loadAsset)
const loadAssetProvider = LoadAssetFamily();

/// See also [loadAsset].
class LoadAssetFamily extends Family<AsyncValue<Asset>> {
  /// See also [loadAsset].
  const LoadAssetFamily();

  /// See also [loadAsset].
  LoadAssetProvider call({
    required String bundleId,
  }) {
    return LoadAssetProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadAssetProvider getProviderOverride(
    covariant LoadAssetProvider provider,
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
  String? get name => r'loadAssetProvider';
}

/// See also [loadAsset].
class LoadAssetProvider extends AutoDisposeFutureProvider<Asset> {
  /// See also [loadAsset].
  LoadAssetProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadAsset(
            ref as LoadAssetRef,
            bundleId: bundleId,
          ),
          from: loadAssetProvider,
          name: r'loadAssetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadAssetHash,
          dependencies: LoadAssetFamily._dependencies,
          allTransitiveDependencies: LoadAssetFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadAssetProvider._internal(
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
    FutureOr<Asset> Function(LoadAssetRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadAssetProvider._internal(
        (ref) => create(ref as LoadAssetRef),
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
  AutoDisposeFutureProviderElement<Asset> createElement() {
    return _LoadAssetProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadAssetProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadAssetRef on AutoDisposeFutureProviderRef<Asset> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadAssetProviderElement extends AutoDisposeFutureProviderElement<Asset>
    with LoadAssetRef {
  _LoadAssetProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadAssetProvider).bundleId;
}

String _$loadAssetListHash() => r'f7ebecd057c5d908438aa4c33fe487a1a1f22ac8';

/// See also [loadAssetList].
@ProviderFor(loadAssetList)
const loadAssetListProvider = LoadAssetListFamily();

/// See also [loadAssetList].
class LoadAssetListFamily extends Family<AsyncValue<List<Asset>>> {
  /// See also [loadAssetList].
  const LoadAssetListFamily();

  /// See also [loadAssetList].
  LoadAssetListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadAssetListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadAssetListProvider getProviderOverride(
    covariant LoadAssetListProvider provider,
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
  String? get name => r'loadAssetListProvider';
}

/// See also [loadAssetList].
class LoadAssetListProvider extends AutoDisposeFutureProvider<List<Asset>> {
  /// See also [loadAssetList].
  LoadAssetListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadAssetList(
            ref as LoadAssetListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadAssetListProvider,
          name: r'loadAssetListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadAssetListHash,
          dependencies: LoadAssetListFamily._dependencies,
          allTransitiveDependencies:
              LoadAssetListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadAssetListProvider._internal(
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
    FutureOr<List<Asset>> Function(LoadAssetListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadAssetListProvider._internal(
        (ref) => create(ref as LoadAssetListRef),
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
  AutoDisposeFutureProviderElement<List<Asset>> createElement() {
    return _LoadAssetListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadAssetListProvider &&
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

mixin LoadAssetListRef on AutoDisposeFutureProviderRef<List<Asset>> {
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

class _LoadAssetListProviderElement
    extends AutoDisposeFutureProviderElement<List<Asset>>
    with LoadAssetListRef {
  _LoadAssetListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadAssetListProvider).pageSize;
  @override
  int get page => (origin as LoadAssetListProvider).page;
  @override
  String get tenant => (origin as LoadAssetListProvider).tenant;
  @override
  String get sortFld => (origin as LoadAssetListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadAssetListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadAssetListProvider).extra;
}

String _$loadAssetPageHash() => r'10d8ec123b427364c589933f258dff8584e73876';

/// See also [loadAssetPage].
@ProviderFor(loadAssetPage)
const loadAssetPageProvider = LoadAssetPageFamily();

/// See also [loadAssetPage].
class LoadAssetPageFamily extends Family<AsyncValue<PaginatedResponse<Asset>>> {
  /// See also [loadAssetPage].
  const LoadAssetPageFamily();

  /// See also [loadAssetPage].
  LoadAssetPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadAssetPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadAssetPageProvider getProviderOverride(
    covariant LoadAssetPageProvider provider,
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
  String? get name => r'loadAssetPageProvider';
}

/// See also [loadAssetPage].
class LoadAssetPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Asset>> {
  /// See also [loadAssetPage].
  LoadAssetPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadAssetPage(
            ref as LoadAssetPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadAssetPageProvider,
          name: r'loadAssetPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadAssetPageHash,
          dependencies: LoadAssetPageFamily._dependencies,
          allTransitiveDependencies:
              LoadAssetPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadAssetPageProvider._internal(
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
    FutureOr<PaginatedResponse<Asset>> Function(LoadAssetPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadAssetPageProvider._internal(
        (ref) => create(ref as LoadAssetPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Asset>> createElement() {
    return _LoadAssetPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadAssetPageProvider &&
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

mixin LoadAssetPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Asset>> {
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

class _LoadAssetPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Asset>>
    with LoadAssetPageRef {
  _LoadAssetPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadAssetPageProvider).pageSize;
  @override
  int get page => (origin as LoadAssetPageProvider).page;
  @override
  String get tenant => (origin as LoadAssetPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadAssetPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadAssetPageProvider).sortOrder;
}

String _$fetchAssetsHash() => r'6755ab4ec87a1ea56da76f46a4deef466971004d';

/// See also [fetchAssets].
@ProviderFor(fetchAssets)
const fetchAssetsProvider = FetchAssetsFamily();

/// See also [fetchAssets].
class FetchAssetsFamily extends Family<AsyncValue<List<Asset>>> {
  /// See also [fetchAssets].
  const FetchAssetsFamily();

  /// See also [fetchAssets].
  FetchAssetsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchAssetsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchAssetsProvider getProviderOverride(
    covariant FetchAssetsProvider provider,
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
  String? get name => r'fetchAssetsProvider';
}

/// See also [fetchAssets].
class FetchAssetsProvider extends AutoDisposeFutureProvider<List<Asset>> {
  /// See also [fetchAssets].
  FetchAssetsProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchAssets(
            ref as FetchAssetsRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchAssetsProvider,
          name: r'fetchAssetsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAssetsHash,
          dependencies: FetchAssetsFamily._dependencies,
          allTransitiveDependencies:
              FetchAssetsFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchAssetsProvider._internal(
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
    FutureOr<List<Asset>> Function(FetchAssetsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAssetsProvider._internal(
        (ref) => create(ref as FetchAssetsRef),
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
  AutoDisposeFutureProviderElement<List<Asset>> createElement() {
    return _FetchAssetsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAssetsProvider &&
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

mixin FetchAssetsRef on AutoDisposeFutureProviderRef<List<Asset>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchAssetsProviderElement
    extends AutoDisposeFutureProviderElement<List<Asset>> with FetchAssetsRef {
  _FetchAssetsProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchAssetsProvider).ids;
  @override
  String get regionId => (origin as FetchAssetsProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
