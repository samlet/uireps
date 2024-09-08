// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_effort_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadWorkEffortHash() => r'ceaaebf29fb87c47863ebac2d6f414d42b943905';

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

/// See also [loadWorkEffort].
@ProviderFor(loadWorkEffort)
const loadWorkEffortProvider = LoadWorkEffortFamily();

/// See also [loadWorkEffort].
class LoadWorkEffortFamily extends Family<AsyncValue<WorkEffort>> {
  /// See also [loadWorkEffort].
  const LoadWorkEffortFamily();

  /// See also [loadWorkEffort].
  LoadWorkEffortProvider call({
    required String bundleId,
  }) {
    return LoadWorkEffortProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadWorkEffortProvider getProviderOverride(
    covariant LoadWorkEffortProvider provider,
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
  String? get name => r'loadWorkEffortProvider';
}

/// See also [loadWorkEffort].
class LoadWorkEffortProvider extends AutoDisposeFutureProvider<WorkEffort> {
  /// See also [loadWorkEffort].
  LoadWorkEffortProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadWorkEffort(
            ref as LoadWorkEffortRef,
            bundleId: bundleId,
          ),
          from: loadWorkEffortProvider,
          name: r'loadWorkEffortProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadWorkEffortHash,
          dependencies: LoadWorkEffortFamily._dependencies,
          allTransitiveDependencies:
              LoadWorkEffortFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadWorkEffortProvider._internal(
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
    FutureOr<WorkEffort> Function(LoadWorkEffortRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadWorkEffortProvider._internal(
        (ref) => create(ref as LoadWorkEffortRef),
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
  AutoDisposeFutureProviderElement<WorkEffort> createElement() {
    return _LoadWorkEffortProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadWorkEffortProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadWorkEffortRef on AutoDisposeFutureProviderRef<WorkEffort> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadWorkEffortProviderElement
    extends AutoDisposeFutureProviderElement<WorkEffort>
    with LoadWorkEffortRef {
  _LoadWorkEffortProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadWorkEffortProvider).bundleId;
}

String _$loadWorkEffortListHash() =>
    r'3f6c69f39346cb2697fc37d80768555adfaf82ec';

/// See also [loadWorkEffortList].
@ProviderFor(loadWorkEffortList)
const loadWorkEffortListProvider = LoadWorkEffortListFamily();

/// See also [loadWorkEffortList].
class LoadWorkEffortListFamily extends Family<AsyncValue<List<WorkEffort>>> {
  /// See also [loadWorkEffortList].
  const LoadWorkEffortListFamily();

  /// See also [loadWorkEffortList].
  LoadWorkEffortListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadWorkEffortListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadWorkEffortListProvider getProviderOverride(
    covariant LoadWorkEffortListProvider provider,
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
  String? get name => r'loadWorkEffortListProvider';
}

/// See also [loadWorkEffortList].
class LoadWorkEffortListProvider
    extends AutoDisposeFutureProvider<List<WorkEffort>> {
  /// See also [loadWorkEffortList].
  LoadWorkEffortListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadWorkEffortList(
            ref as LoadWorkEffortListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadWorkEffortListProvider,
          name: r'loadWorkEffortListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadWorkEffortListHash,
          dependencies: LoadWorkEffortListFamily._dependencies,
          allTransitiveDependencies:
              LoadWorkEffortListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadWorkEffortListProvider._internal(
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
    FutureOr<List<WorkEffort>> Function(LoadWorkEffortListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadWorkEffortListProvider._internal(
        (ref) => create(ref as LoadWorkEffortListRef),
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
  AutoDisposeFutureProviderElement<List<WorkEffort>> createElement() {
    return _LoadWorkEffortListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadWorkEffortListProvider &&
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

mixin LoadWorkEffortListRef on AutoDisposeFutureProviderRef<List<WorkEffort>> {
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

class _LoadWorkEffortListProviderElement
    extends AutoDisposeFutureProviderElement<List<WorkEffort>>
    with LoadWorkEffortListRef {
  _LoadWorkEffortListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadWorkEffortListProvider).pageSize;
  @override
  int get page => (origin as LoadWorkEffortListProvider).page;
  @override
  String get tenant => (origin as LoadWorkEffortListProvider).tenant;
  @override
  String get sortFld => (origin as LoadWorkEffortListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadWorkEffortListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadWorkEffortListProvider).extra;
}

String _$loadWorkEffortPageHash() =>
    r'ad4660b3b90d0f2b9f78c9e866fe8994474d2eb9';

/// See also [loadWorkEffortPage].
@ProviderFor(loadWorkEffortPage)
const loadWorkEffortPageProvider = LoadWorkEffortPageFamily();

/// See also [loadWorkEffortPage].
class LoadWorkEffortPageFamily
    extends Family<AsyncValue<PaginatedResponse<WorkEffort>>> {
  /// See also [loadWorkEffortPage].
  const LoadWorkEffortPageFamily();

  /// See also [loadWorkEffortPage].
  LoadWorkEffortPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadWorkEffortPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadWorkEffortPageProvider getProviderOverride(
    covariant LoadWorkEffortPageProvider provider,
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
  String? get name => r'loadWorkEffortPageProvider';
}

/// See also [loadWorkEffortPage].
class LoadWorkEffortPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<WorkEffort>> {
  /// See also [loadWorkEffortPage].
  LoadWorkEffortPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadWorkEffortPage(
            ref as LoadWorkEffortPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadWorkEffortPageProvider,
          name: r'loadWorkEffortPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadWorkEffortPageHash,
          dependencies: LoadWorkEffortPageFamily._dependencies,
          allTransitiveDependencies:
              LoadWorkEffortPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadWorkEffortPageProvider._internal(
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
    FutureOr<PaginatedResponse<WorkEffort>> Function(
            LoadWorkEffortPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadWorkEffortPageProvider._internal(
        (ref) => create(ref as LoadWorkEffortPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<WorkEffort>>
      createElement() {
    return _LoadWorkEffortPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadWorkEffortPageProvider &&
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

mixin LoadWorkEffortPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<WorkEffort>> {
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

class _LoadWorkEffortPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<WorkEffort>>
    with LoadWorkEffortPageRef {
  _LoadWorkEffortPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadWorkEffortPageProvider).pageSize;
  @override
  int get page => (origin as LoadWorkEffortPageProvider).page;
  @override
  String get tenant => (origin as LoadWorkEffortPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadWorkEffortPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadWorkEffortPageProvider).sortOrder;
}

String _$fetchWorkEffortsHash() => r'4d63a889c734daadda871844ad07779cd8630613';

/// See also [fetchWorkEfforts].
@ProviderFor(fetchWorkEfforts)
const fetchWorkEffortsProvider = FetchWorkEffortsFamily();

/// See also [fetchWorkEfforts].
class FetchWorkEffortsFamily extends Family<AsyncValue<List<WorkEffort>>> {
  /// See also [fetchWorkEfforts].
  const FetchWorkEffortsFamily();

  /// See also [fetchWorkEfforts].
  FetchWorkEffortsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchWorkEffortsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchWorkEffortsProvider getProviderOverride(
    covariant FetchWorkEffortsProvider provider,
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
  String? get name => r'fetchWorkEffortsProvider';
}

/// See also [fetchWorkEfforts].
class FetchWorkEffortsProvider
    extends AutoDisposeFutureProvider<List<WorkEffort>> {
  /// See also [fetchWorkEfforts].
  FetchWorkEffortsProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchWorkEfforts(
            ref as FetchWorkEffortsRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchWorkEffortsProvider,
          name: r'fetchWorkEffortsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchWorkEffortsHash,
          dependencies: FetchWorkEffortsFamily._dependencies,
          allTransitiveDependencies:
              FetchWorkEffortsFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchWorkEffortsProvider._internal(
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
    FutureOr<List<WorkEffort>> Function(FetchWorkEffortsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchWorkEffortsProvider._internal(
        (ref) => create(ref as FetchWorkEffortsRef),
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
  AutoDisposeFutureProviderElement<List<WorkEffort>> createElement() {
    return _FetchWorkEffortsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchWorkEffortsProvider &&
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

mixin FetchWorkEffortsRef on AutoDisposeFutureProviderRef<List<WorkEffort>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchWorkEffortsProviderElement
    extends AutoDisposeFutureProviderElement<List<WorkEffort>>
    with FetchWorkEffortsRef {
  _FetchWorkEffortsProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchWorkEffortsProvider).ids;
  @override
  String get regionId => (origin as FetchWorkEffortsProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
