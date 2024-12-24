// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadExampleHash() => r'91e57ad566a9096f50e2e7f6ca3fc40e7303abb0';

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

/// See also [loadExample].
@ProviderFor(loadExample)
const loadExampleProvider = LoadExampleFamily();

/// See also [loadExample].
class LoadExampleFamily extends Family<AsyncValue<Example>> {
  /// See also [loadExample].
  const LoadExampleFamily();

  /// See also [loadExample].
  LoadExampleProvider call({
    required String bundleId,
  }) {
    return LoadExampleProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadExampleProvider getProviderOverride(
    covariant LoadExampleProvider provider,
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
  String? get name => r'loadExampleProvider';
}

/// See also [loadExample].
class LoadExampleProvider extends AutoDisposeFutureProvider<Example> {
  /// See also [loadExample].
  LoadExampleProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadExample(
            ref as LoadExampleRef,
            bundleId: bundleId,
          ),
          from: loadExampleProvider,
          name: r'loadExampleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadExampleHash,
          dependencies: LoadExampleFamily._dependencies,
          allTransitiveDependencies:
              LoadExampleFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadExampleProvider._internal(
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
    FutureOr<Example> Function(LoadExampleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadExampleProvider._internal(
        (ref) => create(ref as LoadExampleRef),
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
  AutoDisposeFutureProviderElement<Example> createElement() {
    return _LoadExampleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadExampleProvider && other.bundleId == bundleId;
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
mixin LoadExampleRef on AutoDisposeFutureProviderRef<Example> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadExampleProviderElement
    extends AutoDisposeFutureProviderElement<Example> with LoadExampleRef {
  _LoadExampleProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadExampleProvider).bundleId;
}

String _$loadExampleListHash() => r'f7706674a2567bef563f052ca14fb0f055c9d11a';

/// See also [loadExampleList].
@ProviderFor(loadExampleList)
const loadExampleListProvider = LoadExampleListFamily();

/// See also [loadExampleList].
class LoadExampleListFamily extends Family<AsyncValue<List<Example>>> {
  /// See also [loadExampleList].
  const LoadExampleListFamily();

  /// See also [loadExampleList].
  LoadExampleListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadExampleListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadExampleListProvider getProviderOverride(
    covariant LoadExampleListProvider provider,
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
  String? get name => r'loadExampleListProvider';
}

/// See also [loadExampleList].
class LoadExampleListProvider extends AutoDisposeFutureProvider<List<Example>> {
  /// See also [loadExampleList].
  LoadExampleListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadExampleList(
            ref as LoadExampleListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadExampleListProvider,
          name: r'loadExampleListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadExampleListHash,
          dependencies: LoadExampleListFamily._dependencies,
          allTransitiveDependencies:
              LoadExampleListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadExampleListProvider._internal(
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
    FutureOr<List<Example>> Function(LoadExampleListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadExampleListProvider._internal(
        (ref) => create(ref as LoadExampleListRef),
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
  AutoDisposeFutureProviderElement<List<Example>> createElement() {
    return _LoadExampleListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadExampleListProvider &&
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
mixin LoadExampleListRef on AutoDisposeFutureProviderRef<List<Example>> {
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

class _LoadExampleListProviderElement
    extends AutoDisposeFutureProviderElement<List<Example>>
    with LoadExampleListRef {
  _LoadExampleListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadExampleListProvider).pageSize;
  @override
  int get page => (origin as LoadExampleListProvider).page;
  @override
  String get tenant => (origin as LoadExampleListProvider).tenant;
  @override
  String get sortFld => (origin as LoadExampleListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadExampleListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadExampleListProvider).extra;
}

String _$loadExamplePageHash() => r'8bafc77cef84bbc9161566c1b70f9ca9847bec75';

/// See also [loadExamplePage].
@ProviderFor(loadExamplePage)
const loadExamplePageProvider = LoadExamplePageFamily();

/// See also [loadExamplePage].
class LoadExamplePageFamily
    extends Family<AsyncValue<PaginatedResponse<Example>>> {
  /// See also [loadExamplePage].
  const LoadExamplePageFamily();

  /// See also [loadExamplePage].
  LoadExamplePageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadExamplePageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadExamplePageProvider getProviderOverride(
    covariant LoadExamplePageProvider provider,
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
  String? get name => r'loadExamplePageProvider';
}

/// See also [loadExamplePage].
class LoadExamplePageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Example>> {
  /// See also [loadExamplePage].
  LoadExamplePageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadExamplePage(
            ref as LoadExamplePageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadExamplePageProvider,
          name: r'loadExamplePageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadExamplePageHash,
          dependencies: LoadExamplePageFamily._dependencies,
          allTransitiveDependencies:
              LoadExamplePageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadExamplePageProvider._internal(
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
    FutureOr<PaginatedResponse<Example>> Function(LoadExamplePageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadExamplePageProvider._internal(
        (ref) => create(ref as LoadExamplePageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Example>> createElement() {
    return _LoadExamplePageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadExamplePageProvider &&
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
mixin LoadExamplePageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Example>> {
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

class _LoadExamplePageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Example>>
    with LoadExamplePageRef {
  _LoadExamplePageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadExamplePageProvider).pageSize;
  @override
  int get page => (origin as LoadExamplePageProvider).page;
  @override
  String get tenant => (origin as LoadExamplePageProvider).tenant;
  @override
  String get sortFld => (origin as LoadExamplePageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadExamplePageProvider).sortOrder;
}

String _$fetchExamplesHash() => r'49d7033728ebb62a83c85a8d2bd9241524bfbbef';

/// See also [fetchExamples].
@ProviderFor(fetchExamples)
const fetchExamplesProvider = FetchExamplesFamily();

/// See also [fetchExamples].
class FetchExamplesFamily extends Family<AsyncValue<List<Example>>> {
  /// See also [fetchExamples].
  const FetchExamplesFamily();

  /// See also [fetchExamples].
  FetchExamplesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchExamplesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchExamplesProvider getProviderOverride(
    covariant FetchExamplesProvider provider,
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
  String? get name => r'fetchExamplesProvider';
}

/// See also [fetchExamples].
class FetchExamplesProvider extends AutoDisposeFutureProvider<List<Example>> {
  /// See also [fetchExamples].
  FetchExamplesProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchExamples(
            ref as FetchExamplesRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchExamplesProvider,
          name: r'fetchExamplesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchExamplesHash,
          dependencies: FetchExamplesFamily._dependencies,
          allTransitiveDependencies:
              FetchExamplesFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchExamplesProvider._internal(
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
    FutureOr<List<Example>> Function(FetchExamplesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchExamplesProvider._internal(
        (ref) => create(ref as FetchExamplesRef),
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
  AutoDisposeFutureProviderElement<List<Example>> createElement() {
    return _FetchExamplesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchExamplesProvider &&
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
mixin FetchExamplesRef on AutoDisposeFutureProviderRef<List<Example>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchExamplesProviderElement
    extends AutoDisposeFutureProviderElement<List<Example>>
    with FetchExamplesRef {
  _FetchExamplesProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchExamplesProvider).ids;
  @override
  String get regionId => (origin as FetchExamplesProvider).regionId;
}

String _$searchExampleHash() => r'd0423c6be36c9e3e751dfcfbc2919130cb1fcfea';

/// See also [searchExample].
@ProviderFor(searchExample)
const searchExampleProvider = SearchExampleFamily();

/// See also [searchExample].
class SearchExampleFamily extends Family<AsyncValue<List<Example>>> {
  /// See also [searchExample].
  const SearchExampleFamily();

  /// See also [searchExample].
  SearchExampleProvider call({
    required String expr,
    int start = 0,
    int limit = 10,
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return SearchExampleProvider(
      expr: expr,
      start: start,
      limit: limit,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  SearchExampleProvider getProviderOverride(
    covariant SearchExampleProvider provider,
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
  String? get name => r'searchExampleProvider';
}

/// See also [searchExample].
class SearchExampleProvider extends AutoDisposeFutureProvider<List<Example>> {
  /// See also [searchExample].
  SearchExampleProvider({
    required String expr,
    int start = 0,
    int limit = 10,
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => searchExample(
            ref as SearchExampleRef,
            expr: expr,
            start: start,
            limit: limit,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: searchExampleProvider,
          name: r'searchExampleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$searchExampleHash,
          dependencies: SearchExampleFamily._dependencies,
          allTransitiveDependencies:
              SearchExampleFamily._allTransitiveDependencies,
          expr: expr,
          start: start,
          limit: limit,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  SearchExampleProvider._internal(
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
    FutureOr<List<Example>> Function(SearchExampleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SearchExampleProvider._internal(
        (ref) => create(ref as SearchExampleRef),
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
  AutoDisposeFutureProviderElement<List<Example>> createElement() {
    return _SearchExampleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SearchExampleProvider &&
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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin SearchExampleRef on AutoDisposeFutureProviderRef<List<Example>> {
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

class _SearchExampleProviderElement
    extends AutoDisposeFutureProviderElement<List<Example>>
    with SearchExampleRef {
  _SearchExampleProviderElement(super.provider);

  @override
  String get expr => (origin as SearchExampleProvider).expr;
  @override
  int get start => (origin as SearchExampleProvider).start;
  @override
  int get limit => (origin as SearchExampleProvider).limit;
  @override
  String get sortFld => (origin as SearchExampleProvider).sortFld;
  @override
  String get sortOrder => (origin as SearchExampleProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as SearchExampleProvider).extra;
}

String _$publicSearchExampleHash() =>
    r'3176015a2372c13574825019318a680608c63f13';

/// See also [publicSearchExample].
@ProviderFor(publicSearchExample)
const publicSearchExampleProvider = PublicSearchExampleFamily();

/// See also [publicSearchExample].
class PublicSearchExampleFamily extends Family<AsyncValue<List<Example>>> {
  /// See also [publicSearchExample].
  const PublicSearchExampleFamily();

  /// See also [publicSearchExample].
  PublicSearchExampleProvider call({
    String expr = '',
    int page = 0,
    int pageSize = 10,
    String tenantId = 'public',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String>? extra,
    bool cancellable = true,
  }) {
    return PublicSearchExampleProvider(
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
  PublicSearchExampleProvider getProviderOverride(
    covariant PublicSearchExampleProvider provider,
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
  String? get name => r'publicSearchExampleProvider';
}

/// See also [publicSearchExample].
class PublicSearchExampleProvider
    extends AutoDisposeFutureProvider<List<Example>> {
  /// See also [publicSearchExample].
  PublicSearchExampleProvider({
    String expr = '',
    int page = 0,
    int pageSize = 10,
    String tenantId = 'public',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String>? extra,
    bool cancellable = true,
  }) : this._internal(
          (ref) => publicSearchExample(
            ref as PublicSearchExampleRef,
            expr: expr,
            page: page,
            pageSize: pageSize,
            tenantId: tenantId,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
            cancellable: cancellable,
          ),
          from: publicSearchExampleProvider,
          name: r'publicSearchExampleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$publicSearchExampleHash,
          dependencies: PublicSearchExampleFamily._dependencies,
          allTransitiveDependencies:
              PublicSearchExampleFamily._allTransitiveDependencies,
          expr: expr,
          page: page,
          pageSize: pageSize,
          tenantId: tenantId,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
          cancellable: cancellable,
        );

  PublicSearchExampleProvider._internal(
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
    FutureOr<List<Example>> Function(PublicSearchExampleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PublicSearchExampleProvider._internal(
        (ref) => create(ref as PublicSearchExampleRef),
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
  AutoDisposeFutureProviderElement<List<Example>> createElement() {
    return _PublicSearchExampleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PublicSearchExampleProvider &&
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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PublicSearchExampleRef on AutoDisposeFutureProviderRef<List<Example>> {
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

class _PublicSearchExampleProviderElement
    extends AutoDisposeFutureProviderElement<List<Example>>
    with PublicSearchExampleRef {
  _PublicSearchExampleProviderElement(super.provider);

  @override
  String get expr => (origin as PublicSearchExampleProvider).expr;
  @override
  int get page => (origin as PublicSearchExampleProvider).page;
  @override
  int get pageSize => (origin as PublicSearchExampleProvider).pageSize;
  @override
  String get tenantId => (origin as PublicSearchExampleProvider).tenantId;
  @override
  String get sortFld => (origin as PublicSearchExampleProvider).sortFld;
  @override
  String get sortOrder => (origin as PublicSearchExampleProvider).sortOrder;
  @override
  Map<String, String>? get extra =>
      (origin as PublicSearchExampleProvider).extra;
  @override
  bool get cancellable => (origin as PublicSearchExampleProvider).cancellable;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
