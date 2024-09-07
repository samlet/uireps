// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_site_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadWebSiteHash() => r'15ca24d118f869601377280a99079a20c7589c7c';

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

/// See also [loadWebSite].
@ProviderFor(loadWebSite)
const loadWebSiteProvider = LoadWebSiteFamily();

/// See also [loadWebSite].
class LoadWebSiteFamily extends Family<AsyncValue<WebSite>> {
  /// See also [loadWebSite].
  const LoadWebSiteFamily();

  /// See also [loadWebSite].
  LoadWebSiteProvider call({
    required String bundleId,
  }) {
    return LoadWebSiteProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadWebSiteProvider getProviderOverride(
    covariant LoadWebSiteProvider provider,
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
  String? get name => r'loadWebSiteProvider';
}

/// See also [loadWebSite].
class LoadWebSiteProvider extends AutoDisposeFutureProvider<WebSite> {
  /// See also [loadWebSite].
  LoadWebSiteProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadWebSite(
            ref as LoadWebSiteRef,
            bundleId: bundleId,
          ),
          from: loadWebSiteProvider,
          name: r'loadWebSiteProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadWebSiteHash,
          dependencies: LoadWebSiteFamily._dependencies,
          allTransitiveDependencies:
              LoadWebSiteFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadWebSiteProvider._internal(
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
    FutureOr<WebSite> Function(LoadWebSiteRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadWebSiteProvider._internal(
        (ref) => create(ref as LoadWebSiteRef),
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
  AutoDisposeFutureProviderElement<WebSite> createElement() {
    return _LoadWebSiteProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadWebSiteProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadWebSiteRef on AutoDisposeFutureProviderRef<WebSite> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadWebSiteProviderElement
    extends AutoDisposeFutureProviderElement<WebSite> with LoadWebSiteRef {
  _LoadWebSiteProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadWebSiteProvider).bundleId;
}

String _$loadWebSiteListHash() => r'd8274d6eac631de7d2aef00d9060725859cd2403';

/// See also [loadWebSiteList].
@ProviderFor(loadWebSiteList)
const loadWebSiteListProvider = LoadWebSiteListFamily();

/// See also [loadWebSiteList].
class LoadWebSiteListFamily extends Family<AsyncValue<List<WebSite>>> {
  /// See also [loadWebSiteList].
  const LoadWebSiteListFamily();

  /// See also [loadWebSiteList].
  LoadWebSiteListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadWebSiteListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadWebSiteListProvider getProviderOverride(
    covariant LoadWebSiteListProvider provider,
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
  String? get name => r'loadWebSiteListProvider';
}

/// See also [loadWebSiteList].
class LoadWebSiteListProvider extends AutoDisposeFutureProvider<List<WebSite>> {
  /// See also [loadWebSiteList].
  LoadWebSiteListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadWebSiteList(
            ref as LoadWebSiteListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadWebSiteListProvider,
          name: r'loadWebSiteListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadWebSiteListHash,
          dependencies: LoadWebSiteListFamily._dependencies,
          allTransitiveDependencies:
              LoadWebSiteListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadWebSiteListProvider._internal(
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
    FutureOr<List<WebSite>> Function(LoadWebSiteListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadWebSiteListProvider._internal(
        (ref) => create(ref as LoadWebSiteListRef),
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
  AutoDisposeFutureProviderElement<List<WebSite>> createElement() {
    return _LoadWebSiteListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadWebSiteListProvider &&
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

mixin LoadWebSiteListRef on AutoDisposeFutureProviderRef<List<WebSite>> {
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

class _LoadWebSiteListProviderElement
    extends AutoDisposeFutureProviderElement<List<WebSite>>
    with LoadWebSiteListRef {
  _LoadWebSiteListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadWebSiteListProvider).pageSize;
  @override
  int get page => (origin as LoadWebSiteListProvider).page;
  @override
  String get tenant => (origin as LoadWebSiteListProvider).tenant;
  @override
  String get sortFld => (origin as LoadWebSiteListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadWebSiteListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadWebSiteListProvider).extra;
}

String _$loadWebSitePageHash() => r'da85aa47caecd8471b5e4e4e11cb675b1c268977';

/// See also [loadWebSitePage].
@ProviderFor(loadWebSitePage)
const loadWebSitePageProvider = LoadWebSitePageFamily();

/// See also [loadWebSitePage].
class LoadWebSitePageFamily
    extends Family<AsyncValue<PaginatedResponse<WebSite>>> {
  /// See also [loadWebSitePage].
  const LoadWebSitePageFamily();

  /// See also [loadWebSitePage].
  LoadWebSitePageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadWebSitePageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadWebSitePageProvider getProviderOverride(
    covariant LoadWebSitePageProvider provider,
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
  String? get name => r'loadWebSitePageProvider';
}

/// See also [loadWebSitePage].
class LoadWebSitePageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<WebSite>> {
  /// See also [loadWebSitePage].
  LoadWebSitePageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadWebSitePage(
            ref as LoadWebSitePageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadWebSitePageProvider,
          name: r'loadWebSitePageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadWebSitePageHash,
          dependencies: LoadWebSitePageFamily._dependencies,
          allTransitiveDependencies:
              LoadWebSitePageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadWebSitePageProvider._internal(
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
    FutureOr<PaginatedResponse<WebSite>> Function(LoadWebSitePageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadWebSitePageProvider._internal(
        (ref) => create(ref as LoadWebSitePageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<WebSite>> createElement() {
    return _LoadWebSitePageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadWebSitePageProvider &&
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

mixin LoadWebSitePageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<WebSite>> {
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

class _LoadWebSitePageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<WebSite>>
    with LoadWebSitePageRef {
  _LoadWebSitePageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadWebSitePageProvider).pageSize;
  @override
  int get page => (origin as LoadWebSitePageProvider).page;
  @override
  String get tenant => (origin as LoadWebSitePageProvider).tenant;
  @override
  String get sortFld => (origin as LoadWebSitePageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadWebSitePageProvider).sortOrder;
}

String _$fetchWebSitesHash() => r'bcba107acee688dd1de4ce1ebde206d7531c8582';

/// See also [fetchWebSites].
@ProviderFor(fetchWebSites)
const fetchWebSitesProvider = FetchWebSitesFamily();

/// See also [fetchWebSites].
class FetchWebSitesFamily extends Family<AsyncValue<List<WebSite>>> {
  /// See also [fetchWebSites].
  const FetchWebSitesFamily();

  /// See also [fetchWebSites].
  FetchWebSitesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchWebSitesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchWebSitesProvider getProviderOverride(
    covariant FetchWebSitesProvider provider,
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
  String? get name => r'fetchWebSitesProvider';
}

/// See also [fetchWebSites].
class FetchWebSitesProvider extends AutoDisposeFutureProvider<List<WebSite>> {
  /// See also [fetchWebSites].
  FetchWebSitesProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchWebSites(
            ref as FetchWebSitesRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchWebSitesProvider,
          name: r'fetchWebSitesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchWebSitesHash,
          dependencies: FetchWebSitesFamily._dependencies,
          allTransitiveDependencies:
              FetchWebSitesFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchWebSitesProvider._internal(
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
    FutureOr<List<WebSite>> Function(FetchWebSitesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchWebSitesProvider._internal(
        (ref) => create(ref as FetchWebSitesRef),
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
  AutoDisposeFutureProviderElement<List<WebSite>> createElement() {
    return _FetchWebSitesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchWebSitesProvider &&
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

mixin FetchWebSitesRef on AutoDisposeFutureProviderRef<List<WebSite>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchWebSitesProviderElement
    extends AutoDisposeFutureProviderElement<List<WebSite>>
    with FetchWebSitesRef {
  _FetchWebSitesProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchWebSitesProvider).ids;
  @override
  String get regionId => (origin as FetchWebSitesProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
