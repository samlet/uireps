// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linkage_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadLinkageHash() => r'ed6f8a8101ab11614a73d4eeb7eb6dccfdc41883';

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

/// See also [loadLinkage].
@ProviderFor(loadLinkage)
const loadLinkageProvider = LoadLinkageFamily();

/// See also [loadLinkage].
class LoadLinkageFamily extends Family<AsyncValue<Linkage>> {
  /// See also [loadLinkage].
  const LoadLinkageFamily();

  /// See also [loadLinkage].
  LoadLinkageProvider call({
    required String bundleId,
  }) {
    return LoadLinkageProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadLinkageProvider getProviderOverride(
    covariant LoadLinkageProvider provider,
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
  String? get name => r'loadLinkageProvider';
}

/// See also [loadLinkage].
class LoadLinkageProvider extends AutoDisposeFutureProvider<Linkage> {
  /// See also [loadLinkage].
  LoadLinkageProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadLinkage(
            ref as LoadLinkageRef,
            bundleId: bundleId,
          ),
          from: loadLinkageProvider,
          name: r'loadLinkageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadLinkageHash,
          dependencies: LoadLinkageFamily._dependencies,
          allTransitiveDependencies:
              LoadLinkageFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadLinkageProvider._internal(
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
    FutureOr<Linkage> Function(LoadLinkageRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadLinkageProvider._internal(
        (ref) => create(ref as LoadLinkageRef),
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
  AutoDisposeFutureProviderElement<Linkage> createElement() {
    return _LoadLinkageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadLinkageProvider && other.bundleId == bundleId;
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
mixin LoadLinkageRef on AutoDisposeFutureProviderRef<Linkage> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadLinkageProviderElement
    extends AutoDisposeFutureProviderElement<Linkage> with LoadLinkageRef {
  _LoadLinkageProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadLinkageProvider).bundleId;
}

String _$loadLinkageListHash() => r'fe43c30423c611b7c5c83cfc9b00ea9d97c03c04';

/// See also [loadLinkageList].
@ProviderFor(loadLinkageList)
const loadLinkageListProvider = LoadLinkageListFamily();

/// See also [loadLinkageList].
class LoadLinkageListFamily extends Family<AsyncValue<List<Linkage>>> {
  /// See also [loadLinkageList].
  const LoadLinkageListFamily();

  /// See also [loadLinkageList].
  LoadLinkageListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadLinkageListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadLinkageListProvider getProviderOverride(
    covariant LoadLinkageListProvider provider,
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
  String? get name => r'loadLinkageListProvider';
}

/// See also [loadLinkageList].
class LoadLinkageListProvider extends AutoDisposeFutureProvider<List<Linkage>> {
  /// See also [loadLinkageList].
  LoadLinkageListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadLinkageList(
            ref as LoadLinkageListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadLinkageListProvider,
          name: r'loadLinkageListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadLinkageListHash,
          dependencies: LoadLinkageListFamily._dependencies,
          allTransitiveDependencies:
              LoadLinkageListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadLinkageListProvider._internal(
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
    FutureOr<List<Linkage>> Function(LoadLinkageListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadLinkageListProvider._internal(
        (ref) => create(ref as LoadLinkageListRef),
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
  AutoDisposeFutureProviderElement<List<Linkage>> createElement() {
    return _LoadLinkageListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadLinkageListProvider &&
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
mixin LoadLinkageListRef on AutoDisposeFutureProviderRef<List<Linkage>> {
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

class _LoadLinkageListProviderElement
    extends AutoDisposeFutureProviderElement<List<Linkage>>
    with LoadLinkageListRef {
  _LoadLinkageListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadLinkageListProvider).pageSize;
  @override
  int get page => (origin as LoadLinkageListProvider).page;
  @override
  String get tenant => (origin as LoadLinkageListProvider).tenant;
  @override
  String get sortFld => (origin as LoadLinkageListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadLinkageListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadLinkageListProvider).extra;
}

String _$loadLinkagePageHash() => r'255694303dd158a1de0913d83bc76cb34dc1375f';

/// See also [loadLinkagePage].
@ProviderFor(loadLinkagePage)
const loadLinkagePageProvider = LoadLinkagePageFamily();

/// See also [loadLinkagePage].
class LoadLinkagePageFamily
    extends Family<AsyncValue<PaginatedResponse<Linkage>>> {
  /// See also [loadLinkagePage].
  const LoadLinkagePageFamily();

  /// See also [loadLinkagePage].
  LoadLinkagePageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadLinkagePageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadLinkagePageProvider getProviderOverride(
    covariant LoadLinkagePageProvider provider,
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
  String? get name => r'loadLinkagePageProvider';
}

/// See also [loadLinkagePage].
class LoadLinkagePageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Linkage>> {
  /// See also [loadLinkagePage].
  LoadLinkagePageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadLinkagePage(
            ref as LoadLinkagePageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadLinkagePageProvider,
          name: r'loadLinkagePageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadLinkagePageHash,
          dependencies: LoadLinkagePageFamily._dependencies,
          allTransitiveDependencies:
              LoadLinkagePageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadLinkagePageProvider._internal(
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
    FutureOr<PaginatedResponse<Linkage>> Function(LoadLinkagePageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadLinkagePageProvider._internal(
        (ref) => create(ref as LoadLinkagePageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Linkage>> createElement() {
    return _LoadLinkagePageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadLinkagePageProvider &&
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
mixin LoadLinkagePageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Linkage>> {
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

class _LoadLinkagePageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Linkage>>
    with LoadLinkagePageRef {
  _LoadLinkagePageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadLinkagePageProvider).pageSize;
  @override
  int get page => (origin as LoadLinkagePageProvider).page;
  @override
  String get tenant => (origin as LoadLinkagePageProvider).tenant;
  @override
  String get sortFld => (origin as LoadLinkagePageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadLinkagePageProvider).sortOrder;
}

String _$fetchLinkagesHash() => r'b557151cb83717f6ddac9779ea0f9f4089363af1';

/// See also [fetchLinkages].
@ProviderFor(fetchLinkages)
const fetchLinkagesProvider = FetchLinkagesFamily();

/// See also [fetchLinkages].
class FetchLinkagesFamily extends Family<AsyncValue<List<Linkage>>> {
  /// See also [fetchLinkages].
  const FetchLinkagesFamily();

  /// See also [fetchLinkages].
  FetchLinkagesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchLinkagesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchLinkagesProvider getProviderOverride(
    covariant FetchLinkagesProvider provider,
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
  String? get name => r'fetchLinkagesProvider';
}

/// See also [fetchLinkages].
class FetchLinkagesProvider extends AutoDisposeFutureProvider<List<Linkage>> {
  /// See also [fetchLinkages].
  FetchLinkagesProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchLinkages(
            ref as FetchLinkagesRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchLinkagesProvider,
          name: r'fetchLinkagesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchLinkagesHash,
          dependencies: FetchLinkagesFamily._dependencies,
          allTransitiveDependencies:
              FetchLinkagesFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchLinkagesProvider._internal(
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
    FutureOr<List<Linkage>> Function(FetchLinkagesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchLinkagesProvider._internal(
        (ref) => create(ref as FetchLinkagesRef),
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
  AutoDisposeFutureProviderElement<List<Linkage>> createElement() {
    return _FetchLinkagesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchLinkagesProvider &&
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
mixin FetchLinkagesRef on AutoDisposeFutureProviderRef<List<Linkage>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchLinkagesProviderElement
    extends AutoDisposeFutureProviderElement<List<Linkage>>
    with FetchLinkagesRef {
  _FetchLinkagesProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchLinkagesProvider).ids;
  @override
  String get regionId => (origin as FetchLinkagesProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
