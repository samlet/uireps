// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadFacilityHash() => r'b4c4e6343d03220d87c5d930bad56621ef46e0a1';

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

/// See also [loadFacility].
@ProviderFor(loadFacility)
const loadFacilityProvider = LoadFacilityFamily();

/// See also [loadFacility].
class LoadFacilityFamily extends Family<AsyncValue<Facility>> {
  /// See also [loadFacility].
  const LoadFacilityFamily();

  /// See also [loadFacility].
  LoadFacilityProvider call({
    required String bundleId,
  }) {
    return LoadFacilityProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadFacilityProvider getProviderOverride(
    covariant LoadFacilityProvider provider,
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
  String? get name => r'loadFacilityProvider';
}

/// See also [loadFacility].
class LoadFacilityProvider extends AutoDisposeFutureProvider<Facility> {
  /// See also [loadFacility].
  LoadFacilityProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadFacility(
            ref as LoadFacilityRef,
            bundleId: bundleId,
          ),
          from: loadFacilityProvider,
          name: r'loadFacilityProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadFacilityHash,
          dependencies: LoadFacilityFamily._dependencies,
          allTransitiveDependencies:
              LoadFacilityFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadFacilityProvider._internal(
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
    FutureOr<Facility> Function(LoadFacilityRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadFacilityProvider._internal(
        (ref) => create(ref as LoadFacilityRef),
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
  AutoDisposeFutureProviderElement<Facility> createElement() {
    return _LoadFacilityProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadFacilityProvider && other.bundleId == bundleId;
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
mixin LoadFacilityRef on AutoDisposeFutureProviderRef<Facility> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadFacilityProviderElement
    extends AutoDisposeFutureProviderElement<Facility> with LoadFacilityRef {
  _LoadFacilityProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadFacilityProvider).bundleId;
}

String _$loadFacilityListHash() => r'ed71169be0caebc376d4209d89e2404fd85d36ca';

/// See also [loadFacilityList].
@ProviderFor(loadFacilityList)
const loadFacilityListProvider = LoadFacilityListFamily();

/// See also [loadFacilityList].
class LoadFacilityListFamily extends Family<AsyncValue<List<Facility>>> {
  /// See also [loadFacilityList].
  const LoadFacilityListFamily();

  /// See also [loadFacilityList].
  LoadFacilityListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadFacilityListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadFacilityListProvider getProviderOverride(
    covariant LoadFacilityListProvider provider,
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
  String? get name => r'loadFacilityListProvider';
}

/// See also [loadFacilityList].
class LoadFacilityListProvider
    extends AutoDisposeFutureProvider<List<Facility>> {
  /// See also [loadFacilityList].
  LoadFacilityListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadFacilityList(
            ref as LoadFacilityListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadFacilityListProvider,
          name: r'loadFacilityListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadFacilityListHash,
          dependencies: LoadFacilityListFamily._dependencies,
          allTransitiveDependencies:
              LoadFacilityListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadFacilityListProvider._internal(
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
    FutureOr<List<Facility>> Function(LoadFacilityListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadFacilityListProvider._internal(
        (ref) => create(ref as LoadFacilityListRef),
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
  AutoDisposeFutureProviderElement<List<Facility>> createElement() {
    return _LoadFacilityListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadFacilityListProvider &&
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
mixin LoadFacilityListRef on AutoDisposeFutureProviderRef<List<Facility>> {
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

class _LoadFacilityListProviderElement
    extends AutoDisposeFutureProviderElement<List<Facility>>
    with LoadFacilityListRef {
  _LoadFacilityListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadFacilityListProvider).pageSize;
  @override
  int get page => (origin as LoadFacilityListProvider).page;
  @override
  String get tenant => (origin as LoadFacilityListProvider).tenant;
  @override
  String get sortFld => (origin as LoadFacilityListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadFacilityListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadFacilityListProvider).extra;
}

String _$loadFacilityPageHash() => r'b9ac8e63413b9c8ed5db25b57c40f4015ba080be';

/// See also [loadFacilityPage].
@ProviderFor(loadFacilityPage)
const loadFacilityPageProvider = LoadFacilityPageFamily();

/// See also [loadFacilityPage].
class LoadFacilityPageFamily
    extends Family<AsyncValue<PaginatedResponse<Facility>>> {
  /// See also [loadFacilityPage].
  const LoadFacilityPageFamily();

  /// See also [loadFacilityPage].
  LoadFacilityPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadFacilityPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadFacilityPageProvider getProviderOverride(
    covariant LoadFacilityPageProvider provider,
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
  String? get name => r'loadFacilityPageProvider';
}

/// See also [loadFacilityPage].
class LoadFacilityPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Facility>> {
  /// See also [loadFacilityPage].
  LoadFacilityPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadFacilityPage(
            ref as LoadFacilityPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadFacilityPageProvider,
          name: r'loadFacilityPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadFacilityPageHash,
          dependencies: LoadFacilityPageFamily._dependencies,
          allTransitiveDependencies:
              LoadFacilityPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadFacilityPageProvider._internal(
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
    FutureOr<PaginatedResponse<Facility>> Function(LoadFacilityPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadFacilityPageProvider._internal(
        (ref) => create(ref as LoadFacilityPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Facility>>
      createElement() {
    return _LoadFacilityPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadFacilityPageProvider &&
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
mixin LoadFacilityPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Facility>> {
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

class _LoadFacilityPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Facility>>
    with LoadFacilityPageRef {
  _LoadFacilityPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadFacilityPageProvider).pageSize;
  @override
  int get page => (origin as LoadFacilityPageProvider).page;
  @override
  String get tenant => (origin as LoadFacilityPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadFacilityPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadFacilityPageProvider).sortOrder;
}

String _$fetchFacilitiesHash() => r'0ab17d81f0f57280b47195eaededc9035a3a6b1b';

/// See also [fetchFacilities].
@ProviderFor(fetchFacilities)
const fetchFacilitiesProvider = FetchFacilitiesFamily();

/// See also [fetchFacilities].
class FetchFacilitiesFamily extends Family<AsyncValue<List<Facility>>> {
  /// See also [fetchFacilities].
  const FetchFacilitiesFamily();

  /// See also [fetchFacilities].
  FetchFacilitiesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchFacilitiesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchFacilitiesProvider getProviderOverride(
    covariant FetchFacilitiesProvider provider,
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
  String? get name => r'fetchFacilitiesProvider';
}

/// See also [fetchFacilities].
class FetchFacilitiesProvider
    extends AutoDisposeFutureProvider<List<Facility>> {
  /// See also [fetchFacilities].
  FetchFacilitiesProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchFacilities(
            ref as FetchFacilitiesRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchFacilitiesProvider,
          name: r'fetchFacilitiesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchFacilitiesHash,
          dependencies: FetchFacilitiesFamily._dependencies,
          allTransitiveDependencies:
              FetchFacilitiesFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchFacilitiesProvider._internal(
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
    FutureOr<List<Facility>> Function(FetchFacilitiesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchFacilitiesProvider._internal(
        (ref) => create(ref as FetchFacilitiesRef),
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
  AutoDisposeFutureProviderElement<List<Facility>> createElement() {
    return _FetchFacilitiesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchFacilitiesProvider &&
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
mixin FetchFacilitiesRef on AutoDisposeFutureProviderRef<List<Facility>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchFacilitiesProviderElement
    extends AutoDisposeFutureProviderElement<List<Facility>>
    with FetchFacilitiesRef {
  _FetchFacilitiesProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchFacilitiesProvider).ids;
  @override
  String get regionId => (origin as FetchFacilitiesProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
