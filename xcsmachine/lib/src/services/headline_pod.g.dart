// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'headline_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadHeadlineHash() => r'fe3c41ba9a502c8185469ae9e98b2fa1adda88ab';

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

/// See also [loadHeadline].
@ProviderFor(loadHeadline)
const loadHeadlineProvider = LoadHeadlineFamily();

/// See also [loadHeadline].
class LoadHeadlineFamily extends Family<AsyncValue<Headline>> {
  /// See also [loadHeadline].
  const LoadHeadlineFamily();

  /// See also [loadHeadline].
  LoadHeadlineProvider call({
    required String bundleId,
  }) {
    return LoadHeadlineProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadHeadlineProvider getProviderOverride(
    covariant LoadHeadlineProvider provider,
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
  String? get name => r'loadHeadlineProvider';
}

/// See also [loadHeadline].
class LoadHeadlineProvider extends AutoDisposeFutureProvider<Headline> {
  /// See also [loadHeadline].
  LoadHeadlineProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadHeadline(
            ref as LoadHeadlineRef,
            bundleId: bundleId,
          ),
          from: loadHeadlineProvider,
          name: r'loadHeadlineProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadHeadlineHash,
          dependencies: LoadHeadlineFamily._dependencies,
          allTransitiveDependencies:
              LoadHeadlineFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadHeadlineProvider._internal(
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
    FutureOr<Headline> Function(LoadHeadlineRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadHeadlineProvider._internal(
        (ref) => create(ref as LoadHeadlineRef),
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
  AutoDisposeFutureProviderElement<Headline> createElement() {
    return _LoadHeadlineProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadHeadlineProvider && other.bundleId == bundleId;
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
mixin LoadHeadlineRef on AutoDisposeFutureProviderRef<Headline> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadHeadlineProviderElement
    extends AutoDisposeFutureProviderElement<Headline> with LoadHeadlineRef {
  _LoadHeadlineProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadHeadlineProvider).bundleId;
}

String _$loadHeadlineListHash() => r'96c5028d4baeae0e2d63d11372fbb3990daf093e';

/// See also [loadHeadlineList].
@ProviderFor(loadHeadlineList)
const loadHeadlineListProvider = LoadHeadlineListFamily();

/// See also [loadHeadlineList].
class LoadHeadlineListFamily extends Family<AsyncValue<List<Headline>>> {
  /// See also [loadHeadlineList].
  const LoadHeadlineListFamily();

  /// See also [loadHeadlineList].
  LoadHeadlineListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadHeadlineListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadHeadlineListProvider getProviderOverride(
    covariant LoadHeadlineListProvider provider,
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
  String? get name => r'loadHeadlineListProvider';
}

/// See also [loadHeadlineList].
class LoadHeadlineListProvider
    extends AutoDisposeFutureProvider<List<Headline>> {
  /// See also [loadHeadlineList].
  LoadHeadlineListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadHeadlineList(
            ref as LoadHeadlineListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadHeadlineListProvider,
          name: r'loadHeadlineListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadHeadlineListHash,
          dependencies: LoadHeadlineListFamily._dependencies,
          allTransitiveDependencies:
              LoadHeadlineListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadHeadlineListProvider._internal(
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
    FutureOr<List<Headline>> Function(LoadHeadlineListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadHeadlineListProvider._internal(
        (ref) => create(ref as LoadHeadlineListRef),
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
  AutoDisposeFutureProviderElement<List<Headline>> createElement() {
    return _LoadHeadlineListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadHeadlineListProvider &&
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
mixin LoadHeadlineListRef on AutoDisposeFutureProviderRef<List<Headline>> {
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

class _LoadHeadlineListProviderElement
    extends AutoDisposeFutureProviderElement<List<Headline>>
    with LoadHeadlineListRef {
  _LoadHeadlineListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadHeadlineListProvider).pageSize;
  @override
  int get page => (origin as LoadHeadlineListProvider).page;
  @override
  String get tenant => (origin as LoadHeadlineListProvider).tenant;
  @override
  String get sortFld => (origin as LoadHeadlineListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadHeadlineListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadHeadlineListProvider).extra;
}

String _$loadHeadlinePageHash() => r'40f40f6503c60a937384155e639bfcf9901ce734';

/// See also [loadHeadlinePage].
@ProviderFor(loadHeadlinePage)
const loadHeadlinePageProvider = LoadHeadlinePageFamily();

/// See also [loadHeadlinePage].
class LoadHeadlinePageFamily
    extends Family<AsyncValue<PaginatedResponse<Headline>>> {
  /// See also [loadHeadlinePage].
  const LoadHeadlinePageFamily();

  /// See also [loadHeadlinePage].
  LoadHeadlinePageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadHeadlinePageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadHeadlinePageProvider getProviderOverride(
    covariant LoadHeadlinePageProvider provider,
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
  String? get name => r'loadHeadlinePageProvider';
}

/// See also [loadHeadlinePage].
class LoadHeadlinePageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Headline>> {
  /// See also [loadHeadlinePage].
  LoadHeadlinePageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadHeadlinePage(
            ref as LoadHeadlinePageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadHeadlinePageProvider,
          name: r'loadHeadlinePageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadHeadlinePageHash,
          dependencies: LoadHeadlinePageFamily._dependencies,
          allTransitiveDependencies:
              LoadHeadlinePageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadHeadlinePageProvider._internal(
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
    FutureOr<PaginatedResponse<Headline>> Function(LoadHeadlinePageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadHeadlinePageProvider._internal(
        (ref) => create(ref as LoadHeadlinePageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Headline>>
      createElement() {
    return _LoadHeadlinePageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadHeadlinePageProvider &&
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
mixin LoadHeadlinePageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Headline>> {
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

class _LoadHeadlinePageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Headline>>
    with LoadHeadlinePageRef {
  _LoadHeadlinePageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadHeadlinePageProvider).pageSize;
  @override
  int get page => (origin as LoadHeadlinePageProvider).page;
  @override
  String get tenant => (origin as LoadHeadlinePageProvider).tenant;
  @override
  String get sortFld => (origin as LoadHeadlinePageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadHeadlinePageProvider).sortOrder;
}

String _$fetchHeadlinesHash() => r'0bb9abdc6a9715b4381ce0d5d7f974a300a03aca';

/// See also [fetchHeadlines].
@ProviderFor(fetchHeadlines)
const fetchHeadlinesProvider = FetchHeadlinesFamily();

/// See also [fetchHeadlines].
class FetchHeadlinesFamily extends Family<AsyncValue<List<Headline>>> {
  /// See also [fetchHeadlines].
  const FetchHeadlinesFamily();

  /// See also [fetchHeadlines].
  FetchHeadlinesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchHeadlinesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchHeadlinesProvider getProviderOverride(
    covariant FetchHeadlinesProvider provider,
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
  String? get name => r'fetchHeadlinesProvider';
}

/// See also [fetchHeadlines].
class FetchHeadlinesProvider extends AutoDisposeFutureProvider<List<Headline>> {
  /// See also [fetchHeadlines].
  FetchHeadlinesProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchHeadlines(
            ref as FetchHeadlinesRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchHeadlinesProvider,
          name: r'fetchHeadlinesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchHeadlinesHash,
          dependencies: FetchHeadlinesFamily._dependencies,
          allTransitiveDependencies:
              FetchHeadlinesFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchHeadlinesProvider._internal(
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
    FutureOr<List<Headline>> Function(FetchHeadlinesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchHeadlinesProvider._internal(
        (ref) => create(ref as FetchHeadlinesRef),
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
  AutoDisposeFutureProviderElement<List<Headline>> createElement() {
    return _FetchHeadlinesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchHeadlinesProvider &&
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
mixin FetchHeadlinesRef on AutoDisposeFutureProviderRef<List<Headline>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchHeadlinesProviderElement
    extends AutoDisposeFutureProviderElement<List<Headline>>
    with FetchHeadlinesRef {
  _FetchHeadlinesProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchHeadlinesProvider).ids;
  @override
  String get regionId => (origin as FetchHeadlinesProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
