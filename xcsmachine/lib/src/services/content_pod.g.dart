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
    required String bundleId,
  }) : this._internal(
          (ref) => loadContent(
            ref as LoadContentRef,
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
          bundleId: bundleId,
        );

  LoadContentProvider._internal(
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
    FutureOr<Content> Function(LoadContentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadContentProvider._internal(
        (ref) => create(ref as LoadContentRef),
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
  AutoDisposeFutureProviderElement<Content> createElement() {
    return _LoadContentProviderElement(this);
  }

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

mixin LoadContentRef on AutoDisposeFutureProviderRef<Content> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadContentProviderElement
    extends AutoDisposeFutureProviderElement<Content> with LoadContentRef {
  _LoadContentProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadContentProvider).bundleId;
}

String _$loadContentListHash() => r'a55314a551ab79af97198bba195276a4dbe546a2';

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
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadContentList(
            ref as LoadContentListRef,
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
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadContentListProvider._internal(
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
    FutureOr<List<Content>> Function(LoadContentListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadContentListProvider._internal(
        (ref) => create(ref as LoadContentListRef),
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
  AutoDisposeFutureProviderElement<List<Content>> createElement() {
    return _LoadContentListProviderElement(this);
  }

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

mixin LoadContentListRef on AutoDisposeFutureProviderRef<List<Content>> {
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

class _LoadContentListProviderElement
    extends AutoDisposeFutureProviderElement<List<Content>>
    with LoadContentListRef {
  _LoadContentListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadContentListProvider).pageSize;
  @override
  int get page => (origin as LoadContentListProvider).page;
  @override
  String get tenant => (origin as LoadContentListProvider).tenant;
  @override
  String get sortFld => (origin as LoadContentListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadContentListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadContentListProvider).extra;
}

String _$loadContentPageHash() => r'68955e3b79a0340a1c7c5a2c4fc02d995280130d';

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
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadContentPage(
            ref as LoadContentPageRef,
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
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadContentPageProvider._internal(
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
    FutureOr<PaginatedResponse<Content>> Function(LoadContentPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadContentPageProvider._internal(
        (ref) => create(ref as LoadContentPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Content>> createElement() {
    return _LoadContentPageProviderElement(this);
  }

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

mixin LoadContentPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Content>> {
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

class _LoadContentPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Content>>
    with LoadContentPageRef {
  _LoadContentPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadContentPageProvider).pageSize;
  @override
  int get page => (origin as LoadContentPageProvider).page;
  @override
  String get tenant => (origin as LoadContentPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadContentPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadContentPageProvider).sortOrder;
}

String _$fetchContentsHash() => r'6ab2b0fccd298b01e053e45a588333c669308809';

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
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchContents(
            ref as FetchContentsRef,
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
          ids: ids,
          regionId: regionId,
        );

  FetchContentsProvider._internal(
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
    FutureOr<List<Content>> Function(FetchContentsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchContentsProvider._internal(
        (ref) => create(ref as FetchContentsRef),
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
  AutoDisposeFutureProviderElement<List<Content>> createElement() {
    return _FetchContentsProviderElement(this);
  }

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

mixin FetchContentsRef on AutoDisposeFutureProviderRef<List<Content>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchContentsProviderElement
    extends AutoDisposeFutureProviderElement<List<Content>>
    with FetchContentsRef {
  _FetchContentsProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchContentsProvider).ids;
  @override
  String get regionId => (origin as FetchContentsProvider).regionId;
}

String _$searchContentHash() => r'aae08ae137d1d6b6f2c82ad3ecaed31163554642';

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
    required String expr,
    int start = 0,
    int limit = 10,
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => searchContent(
            ref as SearchContentRef,
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
          expr: expr,
          start: start,
          limit: limit,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  SearchContentProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.expr,
    required this.start,
    required this.limit,
    required this.sortFld,
    required this.sortOrder,
    required this.extra,
  }) : super.internal();

  final String expr;
  final int start;
  final int limit;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  Override overrideWith(
    FutureOr<List<Content>> Function(SearchContentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SearchContentProvider._internal(
        (ref) => create(ref as SearchContentRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        expr: expr,
        start: start,
        limit: limit,
        sortFld: sortFld,
        sortOrder: sortOrder,
        extra: extra,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Content>> createElement() {
    return _SearchContentProviderElement(this);
  }

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

mixin SearchContentRef on AutoDisposeFutureProviderRef<List<Content>> {
  /// The parameter `expr` of this provider.
  String get expr;

  /// The parameter `start` of this provider.
  int get start;

  /// The parameter `limit` of this provider.
  int get limit;

  /// The parameter `sortFld` of this provider.
  String get sortFld;

  /// The parameter `sortOrder` of this provider.
  String get sortOrder;

  /// The parameter `extra` of this provider.
  Map<String, String> get extra;
}

class _SearchContentProviderElement
    extends AutoDisposeFutureProviderElement<List<Content>>
    with SearchContentRef {
  _SearchContentProviderElement(super.provider);

  @override
  String get expr => (origin as SearchContentProvider).expr;
  @override
  int get start => (origin as SearchContentProvider).start;
  @override
  int get limit => (origin as SearchContentProvider).limit;
  @override
  String get sortFld => (origin as SearchContentProvider).sortFld;
  @override
  String get sortOrder => (origin as SearchContentProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as SearchContentProvider).extra;
}

String _$publicSearchContentHash() =>
    r'cd8c7f76c863029e7e5feb4e6ec2eeb14e01e739';

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
    String expr = '',
    int page = 0,
    int pageSize = 10,
    String tenantId = 'public',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String>? extra,
    bool cancellable = true,
  }) : this._internal(
          (ref) => publicSearchContent(
            ref as PublicSearchContentRef,
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
          expr: expr,
          page: page,
          pageSize: pageSize,
          tenantId: tenantId,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
          cancellable: cancellable,
        );

  PublicSearchContentProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.expr,
    required this.page,
    required this.pageSize,
    required this.tenantId,
    required this.sortFld,
    required this.sortOrder,
    required this.extra,
    required this.cancellable,
  }) : super.internal();

  final String expr;
  final int page;
  final int pageSize;
  final String tenantId;
  final String sortFld;
  final String sortOrder;
  final Map<String, String>? extra;
  final bool cancellable;

  @override
  Override overrideWith(
    FutureOr<List<Content>> Function(PublicSearchContentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PublicSearchContentProvider._internal(
        (ref) => create(ref as PublicSearchContentRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        expr: expr,
        page: page,
        pageSize: pageSize,
        tenantId: tenantId,
        sortFld: sortFld,
        sortOrder: sortOrder,
        extra: extra,
        cancellable: cancellable,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Content>> createElement() {
    return _PublicSearchContentProviderElement(this);
  }

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

mixin PublicSearchContentRef on AutoDisposeFutureProviderRef<List<Content>> {
  /// The parameter `expr` of this provider.
  String get expr;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `pageSize` of this provider.
  int get pageSize;

  /// The parameter `tenantId` of this provider.
  String get tenantId;

  /// The parameter `sortFld` of this provider.
  String get sortFld;

  /// The parameter `sortOrder` of this provider.
  String get sortOrder;

  /// The parameter `extra` of this provider.
  Map<String, String>? get extra;

  /// The parameter `cancellable` of this provider.
  bool get cancellable;
}

class _PublicSearchContentProviderElement
    extends AutoDisposeFutureProviderElement<List<Content>>
    with PublicSearchContentRef {
  _PublicSearchContentProviderElement(super.provider);

  @override
  String get expr => (origin as PublicSearchContentProvider).expr;
  @override
  int get page => (origin as PublicSearchContentProvider).page;
  @override
  int get pageSize => (origin as PublicSearchContentProvider).pageSize;
  @override
  String get tenantId => (origin as PublicSearchContentProvider).tenantId;
  @override
  String get sortFld => (origin as PublicSearchContentProvider).sortFld;
  @override
  String get sortOrder => (origin as PublicSearchContentProvider).sortOrder;
  @override
  Map<String, String>? get extra =>
      (origin as PublicSearchContentProvider).extra;
  @override
  bool get cancellable => (origin as PublicSearchContentProvider).cancellable;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
