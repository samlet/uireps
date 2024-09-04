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
    required String bundleId,
  }) : this._internal(
          (ref) => loadDataResource(
            ref as LoadDataResourceRef,
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
          bundleId: bundleId,
        );

  LoadDataResourceProvider._internal(
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
    FutureOr<DataResource> Function(LoadDataResourceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadDataResourceProvider._internal(
        (ref) => create(ref as LoadDataResourceRef),
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
  AutoDisposeFutureProviderElement<DataResource> createElement() {
    return _LoadDataResourceProviderElement(this);
  }

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

mixin LoadDataResourceRef on AutoDisposeFutureProviderRef<DataResource> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadDataResourceProviderElement
    extends AutoDisposeFutureProviderElement<DataResource>
    with LoadDataResourceRef {
  _LoadDataResourceProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadDataResourceProvider).bundleId;
}

String _$loadDataResourceListHash() =>
    r'1381a12f8e86177581091ccf021b66553f8ea696';

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
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadDataResourceList(
            ref as LoadDataResourceListRef,
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
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadDataResourceListProvider._internal(
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
    FutureOr<List<DataResource>> Function(LoadDataResourceListRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadDataResourceListProvider._internal(
        (ref) => create(ref as LoadDataResourceListRef),
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
  AutoDisposeFutureProviderElement<List<DataResource>> createElement() {
    return _LoadDataResourceListProviderElement(this);
  }

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

mixin LoadDataResourceListRef
    on AutoDisposeFutureProviderRef<List<DataResource>> {
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

class _LoadDataResourceListProviderElement
    extends AutoDisposeFutureProviderElement<List<DataResource>>
    with LoadDataResourceListRef {
  _LoadDataResourceListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadDataResourceListProvider).pageSize;
  @override
  int get page => (origin as LoadDataResourceListProvider).page;
  @override
  String get tenant => (origin as LoadDataResourceListProvider).tenant;
  @override
  String get sortFld => (origin as LoadDataResourceListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadDataResourceListProvider).sortOrder;
  @override
  Map<String, String> get extra =>
      (origin as LoadDataResourceListProvider).extra;
}

String _$loadDataResourcePageHash() =>
    r'e141a1afeb721fc195391fc2ba660ce51ce8778c';

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
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadDataResourcePage(
            ref as LoadDataResourcePageRef,
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
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadDataResourcePageProvider._internal(
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
    FutureOr<PaginatedResponse<DataResource>> Function(
            LoadDataResourcePageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadDataResourcePageProvider._internal(
        (ref) => create(ref as LoadDataResourcePageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<DataResource>>
      createElement() {
    return _LoadDataResourcePageProviderElement(this);
  }

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

mixin LoadDataResourcePageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<DataResource>> {
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

class _LoadDataResourcePageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<DataResource>>
    with LoadDataResourcePageRef {
  _LoadDataResourcePageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadDataResourcePageProvider).pageSize;
  @override
  int get page => (origin as LoadDataResourcePageProvider).page;
  @override
  String get tenant => (origin as LoadDataResourcePageProvider).tenant;
  @override
  String get sortFld => (origin as LoadDataResourcePageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadDataResourcePageProvider).sortOrder;
}

String _$fetchDataResourcesHash() =>
    r'abf522237eaea25197104c5fef038a77cce5a08d';

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
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchDataResources(
            ref as FetchDataResourcesRef,
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
          ids: ids,
          regionId: regionId,
        );

  FetchDataResourcesProvider._internal(
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
    FutureOr<List<DataResource>> Function(FetchDataResourcesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDataResourcesProvider._internal(
        (ref) => create(ref as FetchDataResourcesRef),
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
  AutoDisposeFutureProviderElement<List<DataResource>> createElement() {
    return _FetchDataResourcesProviderElement(this);
  }

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

mixin FetchDataResourcesRef
    on AutoDisposeFutureProviderRef<List<DataResource>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchDataResourcesProviderElement
    extends AutoDisposeFutureProviderElement<List<DataResource>>
    with FetchDataResourcesRef {
  _FetchDataResourcesProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchDataResourcesProvider).ids;
  @override
  String get regionId => (origin as FetchDataResourcesProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
