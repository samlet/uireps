// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadContentHash() => r'dc7021f012957768836f8025584227e5cc22a480';

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

typedef LoadContentRef = AutoDisposeFutureProviderRef<Content>;

/// See also [loadContent].
@ProviderFor(loadContent)
const loadContentProvider = LoadContentFamily();

/// See also [loadContent].
class LoadContentFamily extends Family<AsyncValue<Content>> {
  /// See also [loadContent].
  const LoadContentFamily();

  /// See also [loadContent].
  LoadContentProvider call({
    required String bundleId,
  }) {
    return LoadContentProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadContentProvider getProviderOverride(
    covariant LoadContentProvider provider,
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
  String? get name => r'loadContentProvider';
}

/// See also [loadContent].
class LoadContentProvider extends AutoDisposeFutureProvider<Content> {
  /// See also [loadContent].
  LoadContentProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadContent(
            ref,
            bundleId: bundleId,
          ),
          from: loadContentProvider,
          name: r'loadContentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadContentHash,
          dependencies: LoadContentFamily._dependencies,
          allTransitiveDependencies:
              LoadContentFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadContentProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadContentListHash() => r'a55314a551ab79af97198bba195276a4dbe546a2';
typedef LoadContentListRef = AutoDisposeFutureProviderRef<List<Content>>;

/// See also [loadContentList].
@ProviderFor(loadContentList)
const loadContentListProvider = LoadContentListFamily();

/// See also [loadContentList].
class LoadContentListFamily extends Family<AsyncValue<List<Content>>> {
  /// See also [loadContentList].
  const LoadContentListFamily();

  /// See also [loadContentList].
  LoadContentListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadContentListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadContentListProvider getProviderOverride(
    covariant LoadContentListProvider provider,
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
  String? get name => r'loadContentListProvider';
}

/// See also [loadContentList].
class LoadContentListProvider extends AutoDisposeFutureProvider<List<Content>> {
  /// See also [loadContentList].
  LoadContentListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadContentList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadContentListProvider,
          name: r'loadContentListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadContentListHash,
          dependencies: LoadContentListFamily._dependencies,
          allTransitiveDependencies:
              LoadContentListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadContentListProvider &&
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

String _$loadContentPageHash() => r'68955e3b79a0340a1c7c5a2c4fc02d995280130d';
typedef LoadContentPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<Content>>;

/// See also [loadContentPage].
@ProviderFor(loadContentPage)
const loadContentPageProvider = LoadContentPageFamily();

/// See also [loadContentPage].
class LoadContentPageFamily
    extends Family<AsyncValue<PaginatedResponse<Content>>> {
  /// See also [loadContentPage].
  const LoadContentPageFamily();

  /// See also [loadContentPage].
  LoadContentPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadContentPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadContentPageProvider getProviderOverride(
    covariant LoadContentPageProvider provider,
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
  String? get name => r'loadContentPageProvider';
}

/// See also [loadContentPage].
class LoadContentPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Content>> {
  /// See also [loadContentPage].
  LoadContentPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadContentPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadContentPageProvider,
          name: r'loadContentPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadContentPageHash,
          dependencies: LoadContentPageFamily._dependencies,
          allTransitiveDependencies:
              LoadContentPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadContentPageProvider &&
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

String _$fetchContentsHash() => r'6ab2b0fccd298b01e053e45a588333c669308809';
typedef FetchContentsRef = AutoDisposeFutureProviderRef<List<Content>>;

/// See also [fetchContents].
@ProviderFor(fetchContents)
const fetchContentsProvider = FetchContentsFamily();

/// See also [fetchContents].
class FetchContentsFamily extends Family<AsyncValue<List<Content>>> {
  /// See also [fetchContents].
  const FetchContentsFamily();

  /// See also [fetchContents].
  FetchContentsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchContentsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchContentsProvider getProviderOverride(
    covariant FetchContentsProvider provider,
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
  String? get name => r'fetchContentsProvider';
}

/// See also [fetchContents].
class FetchContentsProvider extends AutoDisposeFutureProvider<List<Content>> {
  /// See also [fetchContents].
  FetchContentsProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchContents(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchContentsProvider,
          name: r'fetchContentsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchContentsHash,
          dependencies: FetchContentsFamily._dependencies,
          allTransitiveDependencies:
              FetchContentsFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchContentsProvider &&
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

String _$searchContentHash() => r'aae08ae137d1d6b6f2c82ad3ecaed31163554642';
typedef SearchContentRef = AutoDisposeFutureProviderRef<List<Content>>;

/// See also [searchContent].
@ProviderFor(searchContent)
const searchContentProvider = SearchContentFamily();

/// See also [searchContent].
class SearchContentFamily extends Family<AsyncValue<List<Content>>> {
  /// See also [searchContent].
  const SearchContentFamily();

  /// See also [searchContent].
  SearchContentProvider call({
    required String expr,
    int start = 0,
    int limit = 10,
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return SearchContentProvider(
      expr: expr,
      start: start,
      limit: limit,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  SearchContentProvider getProviderOverride(
    covariant SearchContentProvider provider,
  ) {
    return call(
      expr: provider.expr,
      start: provider.start,
      limit: provider.limit,
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
  String? get name => r'searchContentProvider';
}

/// See also [searchContent].
class SearchContentProvider extends AutoDisposeFutureProvider<List<Content>> {
  /// See also [searchContent].
  SearchContentProvider({
    required this.expr,
    this.start = 0,
    this.limit = 10,
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => searchContent(
            ref,
            expr: expr,
            start: start,
            limit: limit,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: searchContentProvider,
          name: r'searchContentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$searchContentHash,
          dependencies: SearchContentFamily._dependencies,
          allTransitiveDependencies:
              SearchContentFamily._allTransitiveDependencies,
        );

  final String expr;
  final int start;
  final int limit;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is SearchContentProvider &&
        other.expr == expr &&
        other.start == start &&
        other.limit == limit &&
        other.sortFld == sortFld &&
        other.sortOrder == sortOrder &&
        other.extra == extra;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, expr.hashCode);
    hash = _SystemHash.combine(hash, start.hashCode);
    hash = _SystemHash.combine(hash, limit.hashCode);
    hash = _SystemHash.combine(hash, sortFld.hashCode);
    hash = _SystemHash.combine(hash, sortOrder.hashCode);
    hash = _SystemHash.combine(hash, extra.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$publicSearchContentHash() =>
    r'972ed01c9c37705c55b7e7f20b350e12477825b5';
typedef PublicSearchContentRef = AutoDisposeFutureProviderRef<List<Content>>;

/// See also [publicSearchContent].
@ProviderFor(publicSearchContent)
const publicSearchContentProvider = PublicSearchContentFamily();

/// See also [publicSearchContent].
class PublicSearchContentFamily extends Family<AsyncValue<List<Content>>> {
  /// See also [publicSearchContent].
  const PublicSearchContentFamily();

  /// See also [publicSearchContent].
  PublicSearchContentProvider call({
    String expr = '',
    int page = 0,
    int pageSize = 10,
    String tenantId = 'public',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String>? extra,
    bool cancellable = true,
  }) {
    return PublicSearchContentProvider(
      expr: expr,
      page: page,
      pageSize: pageSize,
      tenantId: tenantId,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
      cancellable: cancellable,
    );
  }

  @override
  PublicSearchContentProvider getProviderOverride(
    covariant PublicSearchContentProvider provider,
  ) {
    return call(
      expr: provider.expr,
      page: provider.page,
      pageSize: provider.pageSize,
      tenantId: provider.tenantId,
      sortFld: provider.sortFld,
      sortOrder: provider.sortOrder,
      extra: provider.extra,
      cancellable: provider.cancellable,
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
  String? get name => r'publicSearchContentProvider';
}

/// See also [publicSearchContent].
class PublicSearchContentProvider
    extends AutoDisposeFutureProvider<List<Content>> {
  /// See also [publicSearchContent].
  PublicSearchContentProvider({
    this.expr = '',
    this.page = 0,
    this.pageSize = 10,
    this.tenantId = 'public',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra,
    this.cancellable = true,
  }) : super.internal(
          (ref) => publicSearchContent(
            ref,
            expr: expr,
            page: page,
            pageSize: pageSize,
            tenantId: tenantId,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
            cancellable: cancellable,
          ),
          from: publicSearchContentProvider,
          name: r'publicSearchContentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$publicSearchContentHash,
          dependencies: PublicSearchContentFamily._dependencies,
          allTransitiveDependencies:
              PublicSearchContentFamily._allTransitiveDependencies,
        );

  final String expr;
  final int page;
  final int pageSize;
  final String tenantId;
  final String sortFld;
  final String sortOrder;
  final Map<String, String>? extra;
  final bool cancellable;

  @override
  bool operator ==(Object other) {
    return other is PublicSearchContentProvider &&
        other.expr == expr &&
        other.page == page &&
        other.pageSize == pageSize &&
        other.tenantId == tenantId &&
        other.sortFld == sortFld &&
        other.sortOrder == sortOrder &&
        other.extra == extra &&
        other.cancellable == cancellable;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, expr.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);
    hash = _SystemHash.combine(hash, sortFld.hashCode);
    hash = _SystemHash.combine(hash, sortOrder.hashCode);
    hash = _SystemHash.combine(hash, extra.hashCode);
    hash = _SystemHash.combine(hash, cancellable.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
