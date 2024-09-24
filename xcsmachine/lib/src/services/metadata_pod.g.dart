// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadMetadataHash() => r'b6f1b9a1025a6cf78a68b1432008febbbca96009';

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

/// See also [loadMetadata].
@ProviderFor(loadMetadata)
const loadMetadataProvider = LoadMetadataFamily();

/// See also [loadMetadata].
class LoadMetadataFamily extends Family<AsyncValue<Metadata>> {
  /// See also [loadMetadata].
  const LoadMetadataFamily();

  /// See also [loadMetadata].
  LoadMetadataProvider call({
    required String bundleId,
  }) {
    return LoadMetadataProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadMetadataProvider getProviderOverride(
    covariant LoadMetadataProvider provider,
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
  String? get name => r'loadMetadataProvider';
}

/// See also [loadMetadata].
class LoadMetadataProvider extends AutoDisposeFutureProvider<Metadata> {
  /// See also [loadMetadata].
  LoadMetadataProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadMetadata(
            ref as LoadMetadataRef,
            bundleId: bundleId,
          ),
          from: loadMetadataProvider,
          name: r'loadMetadataProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadMetadataHash,
          dependencies: LoadMetadataFamily._dependencies,
          allTransitiveDependencies:
              LoadMetadataFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadMetadataProvider._internal(
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
    FutureOr<Metadata> Function(LoadMetadataRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadMetadataProvider._internal(
        (ref) => create(ref as LoadMetadataRef),
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
  AutoDisposeFutureProviderElement<Metadata> createElement() {
    return _LoadMetadataProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadMetadataProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadMetadataRef on AutoDisposeFutureProviderRef<Metadata> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadMetadataProviderElement
    extends AutoDisposeFutureProviderElement<Metadata> with LoadMetadataRef {
  _LoadMetadataProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadMetadataProvider).bundleId;
}

String _$loadMetadataListHash() => r'1f03f1e231699e5b92c5f9835f593cbe2baf6ba9';

/// See also [loadMetadataList].
@ProviderFor(loadMetadataList)
const loadMetadataListProvider = LoadMetadataListFamily();

/// See also [loadMetadataList].
class LoadMetadataListFamily extends Family<AsyncValue<List<Metadata>>> {
  /// See also [loadMetadataList].
  const LoadMetadataListFamily();

  /// See also [loadMetadataList].
  LoadMetadataListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadMetadataListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadMetadataListProvider getProviderOverride(
    covariant LoadMetadataListProvider provider,
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
  String? get name => r'loadMetadataListProvider';
}

/// See also [loadMetadataList].
class LoadMetadataListProvider
    extends AutoDisposeFutureProvider<List<Metadata>> {
  /// See also [loadMetadataList].
  LoadMetadataListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadMetadataList(
            ref as LoadMetadataListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadMetadataListProvider,
          name: r'loadMetadataListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadMetadataListHash,
          dependencies: LoadMetadataListFamily._dependencies,
          allTransitiveDependencies:
              LoadMetadataListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadMetadataListProvider._internal(
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
    FutureOr<List<Metadata>> Function(LoadMetadataListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadMetadataListProvider._internal(
        (ref) => create(ref as LoadMetadataListRef),
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
  AutoDisposeFutureProviderElement<List<Metadata>> createElement() {
    return _LoadMetadataListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadMetadataListProvider &&
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

mixin LoadMetadataListRef on AutoDisposeFutureProviderRef<List<Metadata>> {
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

class _LoadMetadataListProviderElement
    extends AutoDisposeFutureProviderElement<List<Metadata>>
    with LoadMetadataListRef {
  _LoadMetadataListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadMetadataListProvider).pageSize;
  @override
  int get page => (origin as LoadMetadataListProvider).page;
  @override
  String get tenant => (origin as LoadMetadataListProvider).tenant;
  @override
  String get sortFld => (origin as LoadMetadataListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadMetadataListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadMetadataListProvider).extra;
}

String _$loadMetadataPageHash() => r'75998db32c826a205931d3f7f429585dba93e087';

/// See also [loadMetadataPage].
@ProviderFor(loadMetadataPage)
const loadMetadataPageProvider = LoadMetadataPageFamily();

/// See also [loadMetadataPage].
class LoadMetadataPageFamily
    extends Family<AsyncValue<PaginatedResponse<Metadata>>> {
  /// See also [loadMetadataPage].
  const LoadMetadataPageFamily();

  /// See also [loadMetadataPage].
  LoadMetadataPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadMetadataPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadMetadataPageProvider getProviderOverride(
    covariant LoadMetadataPageProvider provider,
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
  String? get name => r'loadMetadataPageProvider';
}

/// See also [loadMetadataPage].
class LoadMetadataPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Metadata>> {
  /// See also [loadMetadataPage].
  LoadMetadataPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadMetadataPage(
            ref as LoadMetadataPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadMetadataPageProvider,
          name: r'loadMetadataPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadMetadataPageHash,
          dependencies: LoadMetadataPageFamily._dependencies,
          allTransitiveDependencies:
              LoadMetadataPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadMetadataPageProvider._internal(
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
    FutureOr<PaginatedResponse<Metadata>> Function(LoadMetadataPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadMetadataPageProvider._internal(
        (ref) => create(ref as LoadMetadataPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Metadata>>
      createElement() {
    return _LoadMetadataPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadMetadataPageProvider &&
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

mixin LoadMetadataPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Metadata>> {
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

class _LoadMetadataPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Metadata>>
    with LoadMetadataPageRef {
  _LoadMetadataPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadMetadataPageProvider).pageSize;
  @override
  int get page => (origin as LoadMetadataPageProvider).page;
  @override
  String get tenant => (origin as LoadMetadataPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadMetadataPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadMetadataPageProvider).sortOrder;
}

String _$fetchMetadataHash() => r'0816821ceef727837a6e3f6654236262b820162c';

/// See also [fetchMetadata].
@ProviderFor(fetchMetadata)
const fetchMetadataProvider = FetchMetadataFamily();

/// See also [fetchMetadata].
class FetchMetadataFamily extends Family<AsyncValue<List<Metadata>>> {
  /// See also [fetchMetadata].
  const FetchMetadataFamily();

  /// See also [fetchMetadata].
  FetchMetadataProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchMetadataProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchMetadataProvider getProviderOverride(
    covariant FetchMetadataProvider provider,
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
  String? get name => r'fetchMetadataProvider';
}

/// See also [fetchMetadata].
class FetchMetadataProvider extends AutoDisposeFutureProvider<List<Metadata>> {
  /// See also [fetchMetadata].
  FetchMetadataProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchMetadata(
            ref as FetchMetadataRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchMetadataProvider,
          name: r'fetchMetadataProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchMetadataHash,
          dependencies: FetchMetadataFamily._dependencies,
          allTransitiveDependencies:
              FetchMetadataFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchMetadataProvider._internal(
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
    FutureOr<List<Metadata>> Function(FetchMetadataRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchMetadataProvider._internal(
        (ref) => create(ref as FetchMetadataRef),
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
  AutoDisposeFutureProviderElement<List<Metadata>> createElement() {
    return _FetchMetadataProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchMetadataProvider &&
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

mixin FetchMetadataRef on AutoDisposeFutureProviderRef<List<Metadata>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchMetadataProviderElement
    extends AutoDisposeFutureProviderElement<List<Metadata>>
    with FetchMetadataRef {
  _FetchMetadataProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchMetadataProvider).ids;
  @override
  String get regionId => (origin as FetchMetadataProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
