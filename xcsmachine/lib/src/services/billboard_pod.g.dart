// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billboard_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadBillboardHash() => r'57e5cd4a33ee9d76567a2846c5d15a2ea65d3eb4';

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

/// See also [loadBillboard].
@ProviderFor(loadBillboard)
const loadBillboardProvider = LoadBillboardFamily();

/// See also [loadBillboard].
class LoadBillboardFamily extends Family<AsyncValue<Billboard>> {
  /// See also [loadBillboard].
  const LoadBillboardFamily();

  /// See also [loadBillboard].
  LoadBillboardProvider call({
    required String bundleId,
  }) {
    return LoadBillboardProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadBillboardProvider getProviderOverride(
    covariant LoadBillboardProvider provider,
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
  String? get name => r'loadBillboardProvider';
}

/// See also [loadBillboard].
class LoadBillboardProvider extends AutoDisposeFutureProvider<Billboard> {
  /// See also [loadBillboard].
  LoadBillboardProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadBillboard(
            ref as LoadBillboardRef,
            bundleId: bundleId,
          ),
          from: loadBillboardProvider,
          name: r'loadBillboardProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadBillboardHash,
          dependencies: LoadBillboardFamily._dependencies,
          allTransitiveDependencies:
              LoadBillboardFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadBillboardProvider._internal(
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
    FutureOr<Billboard> Function(LoadBillboardRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadBillboardProvider._internal(
        (ref) => create(ref as LoadBillboardRef),
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
  AutoDisposeFutureProviderElement<Billboard> createElement() {
    return _LoadBillboardProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadBillboardProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadBillboardRef on AutoDisposeFutureProviderRef<Billboard> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadBillboardProviderElement
    extends AutoDisposeFutureProviderElement<Billboard> with LoadBillboardRef {
  _LoadBillboardProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadBillboardProvider).bundleId;
}

String _$loadBillboardListHash() => r'43e6ccbbfa9ecf26fbd2018a21c7e0f58763d4af';

/// See also [loadBillboardList].
@ProviderFor(loadBillboardList)
const loadBillboardListProvider = LoadBillboardListFamily();

/// See also [loadBillboardList].
class LoadBillboardListFamily extends Family<AsyncValue<List<Billboard>>> {
  /// See also [loadBillboardList].
  const LoadBillboardListFamily();

  /// See also [loadBillboardList].
  LoadBillboardListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadBillboardListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadBillboardListProvider getProviderOverride(
    covariant LoadBillboardListProvider provider,
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
  String? get name => r'loadBillboardListProvider';
}

/// See also [loadBillboardList].
class LoadBillboardListProvider
    extends AutoDisposeFutureProvider<List<Billboard>> {
  /// See also [loadBillboardList].
  LoadBillboardListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadBillboardList(
            ref as LoadBillboardListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadBillboardListProvider,
          name: r'loadBillboardListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadBillboardListHash,
          dependencies: LoadBillboardListFamily._dependencies,
          allTransitiveDependencies:
              LoadBillboardListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadBillboardListProvider._internal(
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
    FutureOr<List<Billboard>> Function(LoadBillboardListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadBillboardListProvider._internal(
        (ref) => create(ref as LoadBillboardListRef),
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
  AutoDisposeFutureProviderElement<List<Billboard>> createElement() {
    return _LoadBillboardListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadBillboardListProvider &&
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

mixin LoadBillboardListRef on AutoDisposeFutureProviderRef<List<Billboard>> {
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

class _LoadBillboardListProviderElement
    extends AutoDisposeFutureProviderElement<List<Billboard>>
    with LoadBillboardListRef {
  _LoadBillboardListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadBillboardListProvider).pageSize;
  @override
  int get page => (origin as LoadBillboardListProvider).page;
  @override
  String get tenant => (origin as LoadBillboardListProvider).tenant;
  @override
  String get sortFld => (origin as LoadBillboardListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadBillboardListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadBillboardListProvider).extra;
}

String _$loadBillboardPageHash() => r'eeea11cbb5e4d73f1c319cf14cfccb62d23d3707';

/// See also [loadBillboardPage].
@ProviderFor(loadBillboardPage)
const loadBillboardPageProvider = LoadBillboardPageFamily();

/// See also [loadBillboardPage].
class LoadBillboardPageFamily
    extends Family<AsyncValue<PaginatedResponse<Billboard>>> {
  /// See also [loadBillboardPage].
  const LoadBillboardPageFamily();

  /// See also [loadBillboardPage].
  LoadBillboardPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadBillboardPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadBillboardPageProvider getProviderOverride(
    covariant LoadBillboardPageProvider provider,
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
  String? get name => r'loadBillboardPageProvider';
}

/// See also [loadBillboardPage].
class LoadBillboardPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Billboard>> {
  /// See also [loadBillboardPage].
  LoadBillboardPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadBillboardPage(
            ref as LoadBillboardPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadBillboardPageProvider,
          name: r'loadBillboardPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadBillboardPageHash,
          dependencies: LoadBillboardPageFamily._dependencies,
          allTransitiveDependencies:
              LoadBillboardPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadBillboardPageProvider._internal(
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
    FutureOr<PaginatedResponse<Billboard>> Function(
            LoadBillboardPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadBillboardPageProvider._internal(
        (ref) => create(ref as LoadBillboardPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Billboard>>
      createElement() {
    return _LoadBillboardPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadBillboardPageProvider &&
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

mixin LoadBillboardPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Billboard>> {
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

class _LoadBillboardPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Billboard>>
    with LoadBillboardPageRef {
  _LoadBillboardPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadBillboardPageProvider).pageSize;
  @override
  int get page => (origin as LoadBillboardPageProvider).page;
  @override
  String get tenant => (origin as LoadBillboardPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadBillboardPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadBillboardPageProvider).sortOrder;
}

String _$fetchBillboardsHash() => r'4000994b8358e567a04a842b8b1e3da789451cc9';

/// See also [fetchBillboards].
@ProviderFor(fetchBillboards)
const fetchBillboardsProvider = FetchBillboardsFamily();

/// See also [fetchBillboards].
class FetchBillboardsFamily extends Family<AsyncValue<List<Billboard>>> {
  /// See also [fetchBillboards].
  const FetchBillboardsFamily();

  /// See also [fetchBillboards].
  FetchBillboardsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchBillboardsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchBillboardsProvider getProviderOverride(
    covariant FetchBillboardsProvider provider,
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
  String? get name => r'fetchBillboardsProvider';
}

/// See also [fetchBillboards].
class FetchBillboardsProvider
    extends AutoDisposeFutureProvider<List<Billboard>> {
  /// See also [fetchBillboards].
  FetchBillboardsProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchBillboards(
            ref as FetchBillboardsRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchBillboardsProvider,
          name: r'fetchBillboardsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchBillboardsHash,
          dependencies: FetchBillboardsFamily._dependencies,
          allTransitiveDependencies:
              FetchBillboardsFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchBillboardsProvider._internal(
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
    FutureOr<List<Billboard>> Function(FetchBillboardsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchBillboardsProvider._internal(
        (ref) => create(ref as FetchBillboardsRef),
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
  AutoDisposeFutureProviderElement<List<Billboard>> createElement() {
    return _FetchBillboardsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchBillboardsProvider &&
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

mixin FetchBillboardsRef on AutoDisposeFutureProviderRef<List<Billboard>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchBillboardsProviderElement
    extends AutoDisposeFutureProviderElement<List<Billboard>>
    with FetchBillboardsRef {
  _FetchBillboardsProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchBillboardsProvider).ids;
  @override
  String get regionId => (origin as FetchBillboardsProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
