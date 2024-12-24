// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadBudgetHash() => r'7780b87823f190573eeb0ba2c51654c19291c1c9';

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

/// See also [loadBudget].
@ProviderFor(loadBudget)
const loadBudgetProvider = LoadBudgetFamily();

/// See also [loadBudget].
class LoadBudgetFamily extends Family<AsyncValue<Budget>> {
  /// See also [loadBudget].
  const LoadBudgetFamily();

  /// See also [loadBudget].
  LoadBudgetProvider call({
    required String bundleId,
  }) {
    return LoadBudgetProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadBudgetProvider getProviderOverride(
    covariant LoadBudgetProvider provider,
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
  String? get name => r'loadBudgetProvider';
}

/// See also [loadBudget].
class LoadBudgetProvider extends AutoDisposeFutureProvider<Budget> {
  /// See also [loadBudget].
  LoadBudgetProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadBudget(
            ref as LoadBudgetRef,
            bundleId: bundleId,
          ),
          from: loadBudgetProvider,
          name: r'loadBudgetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadBudgetHash,
          dependencies: LoadBudgetFamily._dependencies,
          allTransitiveDependencies:
              LoadBudgetFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadBudgetProvider._internal(
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
    FutureOr<Budget> Function(LoadBudgetRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadBudgetProvider._internal(
        (ref) => create(ref as LoadBudgetRef),
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
  AutoDisposeFutureProviderElement<Budget> createElement() {
    return _LoadBudgetProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadBudgetProvider && other.bundleId == bundleId;
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
mixin LoadBudgetRef on AutoDisposeFutureProviderRef<Budget> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadBudgetProviderElement
    extends AutoDisposeFutureProviderElement<Budget> with LoadBudgetRef {
  _LoadBudgetProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadBudgetProvider).bundleId;
}

String _$loadBudgetListHash() => r'634b42e99d67be9cf5c3af5c8dc683d34d546414';

/// See also [loadBudgetList].
@ProviderFor(loadBudgetList)
const loadBudgetListProvider = LoadBudgetListFamily();

/// See also [loadBudgetList].
class LoadBudgetListFamily extends Family<AsyncValue<List<Budget>>> {
  /// See also [loadBudgetList].
  const LoadBudgetListFamily();

  /// See also [loadBudgetList].
  LoadBudgetListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadBudgetListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadBudgetListProvider getProviderOverride(
    covariant LoadBudgetListProvider provider,
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
  String? get name => r'loadBudgetListProvider';
}

/// See also [loadBudgetList].
class LoadBudgetListProvider extends AutoDisposeFutureProvider<List<Budget>> {
  /// See also [loadBudgetList].
  LoadBudgetListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadBudgetList(
            ref as LoadBudgetListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadBudgetListProvider,
          name: r'loadBudgetListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadBudgetListHash,
          dependencies: LoadBudgetListFamily._dependencies,
          allTransitiveDependencies:
              LoadBudgetListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadBudgetListProvider._internal(
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
    FutureOr<List<Budget>> Function(LoadBudgetListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadBudgetListProvider._internal(
        (ref) => create(ref as LoadBudgetListRef),
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
  AutoDisposeFutureProviderElement<List<Budget>> createElement() {
    return _LoadBudgetListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadBudgetListProvider &&
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
mixin LoadBudgetListRef on AutoDisposeFutureProviderRef<List<Budget>> {
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

class _LoadBudgetListProviderElement
    extends AutoDisposeFutureProviderElement<List<Budget>>
    with LoadBudgetListRef {
  _LoadBudgetListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadBudgetListProvider).pageSize;
  @override
  int get page => (origin as LoadBudgetListProvider).page;
  @override
  String get tenant => (origin as LoadBudgetListProvider).tenant;
  @override
  String get sortFld => (origin as LoadBudgetListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadBudgetListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadBudgetListProvider).extra;
}

String _$loadBudgetPageHash() => r'b0ce1a60e24eb7d96b475c0961f3e4a277bd4ddc';

/// See also [loadBudgetPage].
@ProviderFor(loadBudgetPage)
const loadBudgetPageProvider = LoadBudgetPageFamily();

/// See also [loadBudgetPage].
class LoadBudgetPageFamily
    extends Family<AsyncValue<PaginatedResponse<Budget>>> {
  /// See also [loadBudgetPage].
  const LoadBudgetPageFamily();

  /// See also [loadBudgetPage].
  LoadBudgetPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadBudgetPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadBudgetPageProvider getProviderOverride(
    covariant LoadBudgetPageProvider provider,
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
  String? get name => r'loadBudgetPageProvider';
}

/// See also [loadBudgetPage].
class LoadBudgetPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Budget>> {
  /// See also [loadBudgetPage].
  LoadBudgetPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadBudgetPage(
            ref as LoadBudgetPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadBudgetPageProvider,
          name: r'loadBudgetPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadBudgetPageHash,
          dependencies: LoadBudgetPageFamily._dependencies,
          allTransitiveDependencies:
              LoadBudgetPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadBudgetPageProvider._internal(
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
    FutureOr<PaginatedResponse<Budget>> Function(LoadBudgetPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadBudgetPageProvider._internal(
        (ref) => create(ref as LoadBudgetPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Budget>> createElement() {
    return _LoadBudgetPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadBudgetPageProvider &&
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
mixin LoadBudgetPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Budget>> {
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

class _LoadBudgetPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Budget>>
    with LoadBudgetPageRef {
  _LoadBudgetPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadBudgetPageProvider).pageSize;
  @override
  int get page => (origin as LoadBudgetPageProvider).page;
  @override
  String get tenant => (origin as LoadBudgetPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadBudgetPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadBudgetPageProvider).sortOrder;
}

String _$fetchBudgetsHash() => r'cb613eed2b1c1f666b5c9a4888a9520e72f54a58';

/// See also [fetchBudgets].
@ProviderFor(fetchBudgets)
const fetchBudgetsProvider = FetchBudgetsFamily();

/// See also [fetchBudgets].
class FetchBudgetsFamily extends Family<AsyncValue<List<Budget>>> {
  /// See also [fetchBudgets].
  const FetchBudgetsFamily();

  /// See also [fetchBudgets].
  FetchBudgetsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchBudgetsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchBudgetsProvider getProviderOverride(
    covariant FetchBudgetsProvider provider,
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
  String? get name => r'fetchBudgetsProvider';
}

/// See also [fetchBudgets].
class FetchBudgetsProvider extends AutoDisposeFutureProvider<List<Budget>> {
  /// See also [fetchBudgets].
  FetchBudgetsProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchBudgets(
            ref as FetchBudgetsRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchBudgetsProvider,
          name: r'fetchBudgetsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchBudgetsHash,
          dependencies: FetchBudgetsFamily._dependencies,
          allTransitiveDependencies:
              FetchBudgetsFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchBudgetsProvider._internal(
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
    FutureOr<List<Budget>> Function(FetchBudgetsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchBudgetsProvider._internal(
        (ref) => create(ref as FetchBudgetsRef),
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
  AutoDisposeFutureProviderElement<List<Budget>> createElement() {
    return _FetchBudgetsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchBudgetsProvider &&
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
mixin FetchBudgetsRef on AutoDisposeFutureProviderRef<List<Budget>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchBudgetsProviderElement
    extends AutoDisposeFutureProviderElement<List<Budget>>
    with FetchBudgetsRef {
  _FetchBudgetsProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchBudgetsProvider).ids;
  @override
  String get regionId => (origin as FetchBudgetsProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
