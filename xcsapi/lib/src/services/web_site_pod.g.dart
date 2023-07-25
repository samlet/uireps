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

typedef LoadWebSiteRef = AutoDisposeFutureProviderRef<WebSite>;

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
    required this.bundleId,
  }) : super.internal(
          (ref) => loadWebSite(
            ref,
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
        );

  final String bundleId;

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

String _$loadWebSiteListHash() => r'd8274d6eac631de7d2aef00d9060725859cd2403';
typedef LoadWebSiteListRef = AutoDisposeFutureProviderRef<List<WebSite>>;

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
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadWebSiteList(
            ref,
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
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

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

String _$loadWebSitePageHash() => r'da85aa47caecd8471b5e4e4e11cb675b1c268977';
typedef LoadWebSitePageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<WebSite>>;

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
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadWebSitePage(
            ref,
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
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

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

String _$fetchWebSitesHash() => r'bcba107acee688dd1de4ce1ebde206d7531c8582';
typedef FetchWebSitesRef = AutoDisposeFutureProviderRef<List<WebSite>>;

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
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchWebSites(
            ref,
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
        );

  final List<String> ids;
  final String regionId;

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
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
