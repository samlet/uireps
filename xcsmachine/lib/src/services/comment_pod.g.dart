// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadCommentHash() => r'3e4fe560e6212adb024d329fb8580dd8cb848c3e';

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

/// See also [loadComment].
@ProviderFor(loadComment)
const loadCommentProvider = LoadCommentFamily();

/// See also [loadComment].
class LoadCommentFamily extends Family<AsyncValue<Comment>> {
  /// See also [loadComment].
  const LoadCommentFamily();

  /// See also [loadComment].
  LoadCommentProvider call({
    required String bundleId,
  }) {
    return LoadCommentProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadCommentProvider getProviderOverride(
    covariant LoadCommentProvider provider,
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
  String? get name => r'loadCommentProvider';
}

/// See also [loadComment].
class LoadCommentProvider extends AutoDisposeFutureProvider<Comment> {
  /// See also [loadComment].
  LoadCommentProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadComment(
            ref as LoadCommentRef,
            bundleId: bundleId,
          ),
          from: loadCommentProvider,
          name: r'loadCommentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCommentHash,
          dependencies: LoadCommentFamily._dependencies,
          allTransitiveDependencies:
              LoadCommentFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadCommentProvider._internal(
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
    FutureOr<Comment> Function(LoadCommentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadCommentProvider._internal(
        (ref) => create(ref as LoadCommentRef),
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
  AutoDisposeFutureProviderElement<Comment> createElement() {
    return _LoadCommentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadCommentProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadCommentRef on AutoDisposeFutureProviderRef<Comment> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadCommentProviderElement
    extends AutoDisposeFutureProviderElement<Comment> with LoadCommentRef {
  _LoadCommentProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadCommentProvider).bundleId;
}

String _$loadCommentListHash() => r'8dc97008bb7b07bd95230b152a35e613af8cb2f8';

/// See also [loadCommentList].
@ProviderFor(loadCommentList)
const loadCommentListProvider = LoadCommentListFamily();

/// See also [loadCommentList].
class LoadCommentListFamily extends Family<AsyncValue<List<Comment>>> {
  /// See also [loadCommentList].
  const LoadCommentListFamily();

  /// See also [loadCommentList].
  LoadCommentListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadCommentListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadCommentListProvider getProviderOverride(
    covariant LoadCommentListProvider provider,
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
  String? get name => r'loadCommentListProvider';
}

/// See also [loadCommentList].
class LoadCommentListProvider extends AutoDisposeFutureProvider<List<Comment>> {
  /// See also [loadCommentList].
  LoadCommentListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadCommentList(
            ref as LoadCommentListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadCommentListProvider,
          name: r'loadCommentListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCommentListHash,
          dependencies: LoadCommentListFamily._dependencies,
          allTransitiveDependencies:
              LoadCommentListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadCommentListProvider._internal(
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
    FutureOr<List<Comment>> Function(LoadCommentListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadCommentListProvider._internal(
        (ref) => create(ref as LoadCommentListRef),
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
  AutoDisposeFutureProviderElement<List<Comment>> createElement() {
    return _LoadCommentListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadCommentListProvider &&
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

mixin LoadCommentListRef on AutoDisposeFutureProviderRef<List<Comment>> {
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

class _LoadCommentListProviderElement
    extends AutoDisposeFutureProviderElement<List<Comment>>
    with LoadCommentListRef {
  _LoadCommentListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadCommentListProvider).pageSize;
  @override
  int get page => (origin as LoadCommentListProvider).page;
  @override
  String get tenant => (origin as LoadCommentListProvider).tenant;
  @override
  String get sortFld => (origin as LoadCommentListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadCommentListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadCommentListProvider).extra;
}

String _$loadCommentPageHash() => r'34b9f0c7e6bff7cfa19dd74b46da9d7f0a31a18b';

/// See also [loadCommentPage].
@ProviderFor(loadCommentPage)
const loadCommentPageProvider = LoadCommentPageFamily();

/// See also [loadCommentPage].
class LoadCommentPageFamily
    extends Family<AsyncValue<PaginatedResponse<Comment>>> {
  /// See also [loadCommentPage].
  const LoadCommentPageFamily();

  /// See also [loadCommentPage].
  LoadCommentPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadCommentPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadCommentPageProvider getProviderOverride(
    covariant LoadCommentPageProvider provider,
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
  String? get name => r'loadCommentPageProvider';
}

/// See also [loadCommentPage].
class LoadCommentPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Comment>> {
  /// See also [loadCommentPage].
  LoadCommentPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadCommentPage(
            ref as LoadCommentPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadCommentPageProvider,
          name: r'loadCommentPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCommentPageHash,
          dependencies: LoadCommentPageFamily._dependencies,
          allTransitiveDependencies:
              LoadCommentPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadCommentPageProvider._internal(
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
    FutureOr<PaginatedResponse<Comment>> Function(LoadCommentPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadCommentPageProvider._internal(
        (ref) => create(ref as LoadCommentPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Comment>> createElement() {
    return _LoadCommentPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadCommentPageProvider &&
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

mixin LoadCommentPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Comment>> {
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

class _LoadCommentPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Comment>>
    with LoadCommentPageRef {
  _LoadCommentPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadCommentPageProvider).pageSize;
  @override
  int get page => (origin as LoadCommentPageProvider).page;
  @override
  String get tenant => (origin as LoadCommentPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadCommentPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadCommentPageProvider).sortOrder;
}

String _$fetchCommentsHash() => r'ebb6ebb0cab7bbd6760e850c989c4350d3089839';

/// See also [fetchComments].
@ProviderFor(fetchComments)
const fetchCommentsProvider = FetchCommentsFamily();

/// See also [fetchComments].
class FetchCommentsFamily extends Family<AsyncValue<List<Comment>>> {
  /// See also [fetchComments].
  const FetchCommentsFamily();

  /// See also [fetchComments].
  FetchCommentsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchCommentsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchCommentsProvider getProviderOverride(
    covariant FetchCommentsProvider provider,
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
  String? get name => r'fetchCommentsProvider';
}

/// See also [fetchComments].
class FetchCommentsProvider extends AutoDisposeFutureProvider<List<Comment>> {
  /// See also [fetchComments].
  FetchCommentsProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchComments(
            ref as FetchCommentsRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchCommentsProvider,
          name: r'fetchCommentsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchCommentsHash,
          dependencies: FetchCommentsFamily._dependencies,
          allTransitiveDependencies:
              FetchCommentsFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchCommentsProvider._internal(
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
    FutureOr<List<Comment>> Function(FetchCommentsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchCommentsProvider._internal(
        (ref) => create(ref as FetchCommentsRef),
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
  AutoDisposeFutureProviderElement<List<Comment>> createElement() {
    return _FetchCommentsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchCommentsProvider &&
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

mixin FetchCommentsRef on AutoDisposeFutureProviderRef<List<Comment>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchCommentsProviderElement
    extends AutoDisposeFutureProviderElement<List<Comment>>
    with FetchCommentsRef {
  _FetchCommentsProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchCommentsProvider).ids;
  @override
  String get regionId => (origin as FetchCommentsProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
