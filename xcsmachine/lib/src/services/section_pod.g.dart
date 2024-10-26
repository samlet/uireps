// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadSectionHash() => r'81975ab4b574bb169fdf78519e2d0087912a0479';

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

/// See also [loadSection].
@ProviderFor(loadSection)
const loadSectionProvider = LoadSectionFamily();

/// See also [loadSection].
class LoadSectionFamily extends Family<AsyncValue<Section>> {
  /// See also [loadSection].
  const LoadSectionFamily();

  /// See also [loadSection].
  LoadSectionProvider call({
    required String bundleId,
  }) {
    return LoadSectionProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadSectionProvider getProviderOverride(
    covariant LoadSectionProvider provider,
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
  String? get name => r'loadSectionProvider';
}

/// See also [loadSection].
class LoadSectionProvider extends AutoDisposeFutureProvider<Section> {
  /// See also [loadSection].
  LoadSectionProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadSection(
            ref as LoadSectionRef,
            bundleId: bundleId,
          ),
          from: loadSectionProvider,
          name: r'loadSectionProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadSectionHash,
          dependencies: LoadSectionFamily._dependencies,
          allTransitiveDependencies:
              LoadSectionFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadSectionProvider._internal(
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
    FutureOr<Section> Function(LoadSectionRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadSectionProvider._internal(
        (ref) => create(ref as LoadSectionRef),
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
  AutoDisposeFutureProviderElement<Section> createElement() {
    return _LoadSectionProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadSectionProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadSectionRef on AutoDisposeFutureProviderRef<Section> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadSectionProviderElement
    extends AutoDisposeFutureProviderElement<Section> with LoadSectionRef {
  _LoadSectionProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadSectionProvider).bundleId;
}

String _$loadSectionListHash() => r'ae8c18fa1fc96c3c34b44ab1b100afb811986fe8';

/// See also [loadSectionList].
@ProviderFor(loadSectionList)
const loadSectionListProvider = LoadSectionListFamily();

/// See also [loadSectionList].
class LoadSectionListFamily extends Family<AsyncValue<List<Section>>> {
  /// See also [loadSectionList].
  const LoadSectionListFamily();

  /// See also [loadSectionList].
  LoadSectionListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadSectionListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadSectionListProvider getProviderOverride(
    covariant LoadSectionListProvider provider,
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
  String? get name => r'loadSectionListProvider';
}

/// See also [loadSectionList].
class LoadSectionListProvider extends AutoDisposeFutureProvider<List<Section>> {
  /// See also [loadSectionList].
  LoadSectionListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadSectionList(
            ref as LoadSectionListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadSectionListProvider,
          name: r'loadSectionListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadSectionListHash,
          dependencies: LoadSectionListFamily._dependencies,
          allTransitiveDependencies:
              LoadSectionListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadSectionListProvider._internal(
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
    FutureOr<List<Section>> Function(LoadSectionListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadSectionListProvider._internal(
        (ref) => create(ref as LoadSectionListRef),
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
  AutoDisposeFutureProviderElement<List<Section>> createElement() {
    return _LoadSectionListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadSectionListProvider &&
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

mixin LoadSectionListRef on AutoDisposeFutureProviderRef<List<Section>> {
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

class _LoadSectionListProviderElement
    extends AutoDisposeFutureProviderElement<List<Section>>
    with LoadSectionListRef {
  _LoadSectionListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadSectionListProvider).pageSize;
  @override
  int get page => (origin as LoadSectionListProvider).page;
  @override
  String get tenant => (origin as LoadSectionListProvider).tenant;
  @override
  String get sortFld => (origin as LoadSectionListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadSectionListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadSectionListProvider).extra;
}

String _$loadSectionPageHash() => r'f906162d229c9519c408c2dca875e26c64353fd1';

/// See also [loadSectionPage].
@ProviderFor(loadSectionPage)
const loadSectionPageProvider = LoadSectionPageFamily();

/// See also [loadSectionPage].
class LoadSectionPageFamily
    extends Family<AsyncValue<PaginatedResponse<Section>>> {
  /// See also [loadSectionPage].
  const LoadSectionPageFamily();

  /// See also [loadSectionPage].
  LoadSectionPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadSectionPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadSectionPageProvider getProviderOverride(
    covariant LoadSectionPageProvider provider,
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
  String? get name => r'loadSectionPageProvider';
}

/// See also [loadSectionPage].
class LoadSectionPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Section>> {
  /// See also [loadSectionPage].
  LoadSectionPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadSectionPage(
            ref as LoadSectionPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadSectionPageProvider,
          name: r'loadSectionPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadSectionPageHash,
          dependencies: LoadSectionPageFamily._dependencies,
          allTransitiveDependencies:
              LoadSectionPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadSectionPageProvider._internal(
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
    FutureOr<PaginatedResponse<Section>> Function(LoadSectionPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadSectionPageProvider._internal(
        (ref) => create(ref as LoadSectionPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Section>> createElement() {
    return _LoadSectionPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadSectionPageProvider &&
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

mixin LoadSectionPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Section>> {
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

class _LoadSectionPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Section>>
    with LoadSectionPageRef {
  _LoadSectionPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadSectionPageProvider).pageSize;
  @override
  int get page => (origin as LoadSectionPageProvider).page;
  @override
  String get tenant => (origin as LoadSectionPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadSectionPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadSectionPageProvider).sortOrder;
}

String _$fetchSectionsHash() => r'd73e3598234620913381eb36ee3ceec0b2c8a5d7';

/// See also [fetchSections].
@ProviderFor(fetchSections)
const fetchSectionsProvider = FetchSectionsFamily();

/// See also [fetchSections].
class FetchSectionsFamily extends Family<AsyncValue<List<Section>>> {
  /// See also [fetchSections].
  const FetchSectionsFamily();

  /// See also [fetchSections].
  FetchSectionsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchSectionsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchSectionsProvider getProviderOverride(
    covariant FetchSectionsProvider provider,
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
  String? get name => r'fetchSectionsProvider';
}

/// See also [fetchSections].
class FetchSectionsProvider extends AutoDisposeFutureProvider<List<Section>> {
  /// See also [fetchSections].
  FetchSectionsProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchSections(
            ref as FetchSectionsRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchSectionsProvider,
          name: r'fetchSectionsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchSectionsHash,
          dependencies: FetchSectionsFamily._dependencies,
          allTransitiveDependencies:
              FetchSectionsFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchSectionsProvider._internal(
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
    FutureOr<List<Section>> Function(FetchSectionsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchSectionsProvider._internal(
        (ref) => create(ref as FetchSectionsRef),
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
  AutoDisposeFutureProviderElement<List<Section>> createElement() {
    return _FetchSectionsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchSectionsProvider &&
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

mixin FetchSectionsRef on AutoDisposeFutureProviderRef<List<Section>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchSectionsProviderElement
    extends AutoDisposeFutureProviderElement<List<Section>>
    with FetchSectionsRef {
  _FetchSectionsProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchSectionsProvider).ids;
  @override
  String get regionId => (origin as FetchSectionsProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
