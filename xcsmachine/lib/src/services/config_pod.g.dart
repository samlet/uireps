// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadConfigHash() => r'443e5ed11309087b80d61a3350b25e9f73b9bcd7';

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

/// See also [loadConfig].
@ProviderFor(loadConfig)
const loadConfigProvider = LoadConfigFamily();

/// See also [loadConfig].
class LoadConfigFamily extends Family<AsyncValue<Config>> {
  /// See also [loadConfig].
  const LoadConfigFamily();

  /// See also [loadConfig].
  LoadConfigProvider call({
    required String bundleId,
  }) {
    return LoadConfigProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadConfigProvider getProviderOverride(
    covariant LoadConfigProvider provider,
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
  String? get name => r'loadConfigProvider';
}

/// See also [loadConfig].
class LoadConfigProvider extends AutoDisposeFutureProvider<Config> {
  /// See also [loadConfig].
  LoadConfigProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadConfig(
            ref as LoadConfigRef,
            bundleId: bundleId,
          ),
          from: loadConfigProvider,
          name: r'loadConfigProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadConfigHash,
          dependencies: LoadConfigFamily._dependencies,
          allTransitiveDependencies:
              LoadConfigFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadConfigProvider._internal(
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
    FutureOr<Config> Function(LoadConfigRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadConfigProvider._internal(
        (ref) => create(ref as LoadConfigRef),
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
  AutoDisposeFutureProviderElement<Config> createElement() {
    return _LoadConfigProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadConfigProvider && other.bundleId == bundleId;
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
mixin LoadConfigRef on AutoDisposeFutureProviderRef<Config> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadConfigProviderElement
    extends AutoDisposeFutureProviderElement<Config> with LoadConfigRef {
  _LoadConfigProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadConfigProvider).bundleId;
}

String _$loadConfigListHash() => r'ae0756669cdd8a6af9a391db59a29793023e97a7';

/// See also [loadConfigList].
@ProviderFor(loadConfigList)
const loadConfigListProvider = LoadConfigListFamily();

/// See also [loadConfigList].
class LoadConfigListFamily extends Family<AsyncValue<List<Config>>> {
  /// See also [loadConfigList].
  const LoadConfigListFamily();

  /// See also [loadConfigList].
  LoadConfigListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadConfigListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadConfigListProvider getProviderOverride(
    covariant LoadConfigListProvider provider,
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
  String? get name => r'loadConfigListProvider';
}

/// See also [loadConfigList].
class LoadConfigListProvider extends AutoDisposeFutureProvider<List<Config>> {
  /// See also [loadConfigList].
  LoadConfigListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadConfigList(
            ref as LoadConfigListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadConfigListProvider,
          name: r'loadConfigListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadConfigListHash,
          dependencies: LoadConfigListFamily._dependencies,
          allTransitiveDependencies:
              LoadConfigListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadConfigListProvider._internal(
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
    FutureOr<List<Config>> Function(LoadConfigListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadConfigListProvider._internal(
        (ref) => create(ref as LoadConfigListRef),
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
  AutoDisposeFutureProviderElement<List<Config>> createElement() {
    return _LoadConfigListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadConfigListProvider &&
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
mixin LoadConfigListRef on AutoDisposeFutureProviderRef<List<Config>> {
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

class _LoadConfigListProviderElement
    extends AutoDisposeFutureProviderElement<List<Config>>
    with LoadConfigListRef {
  _LoadConfigListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadConfigListProvider).pageSize;
  @override
  int get page => (origin as LoadConfigListProvider).page;
  @override
  String get tenant => (origin as LoadConfigListProvider).tenant;
  @override
  String get sortFld => (origin as LoadConfigListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadConfigListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadConfigListProvider).extra;
}

String _$loadConfigPageHash() => r'1556ddc3b6a01cb8f16157ff2dba0a1f2a9be878';

/// See also [loadConfigPage].
@ProviderFor(loadConfigPage)
const loadConfigPageProvider = LoadConfigPageFamily();

/// See also [loadConfigPage].
class LoadConfigPageFamily
    extends Family<AsyncValue<PaginatedResponse<Config>>> {
  /// See also [loadConfigPage].
  const LoadConfigPageFamily();

  /// See also [loadConfigPage].
  LoadConfigPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadConfigPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadConfigPageProvider getProviderOverride(
    covariant LoadConfigPageProvider provider,
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
  String? get name => r'loadConfigPageProvider';
}

/// See also [loadConfigPage].
class LoadConfigPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Config>> {
  /// See also [loadConfigPage].
  LoadConfigPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadConfigPage(
            ref as LoadConfigPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadConfigPageProvider,
          name: r'loadConfigPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadConfigPageHash,
          dependencies: LoadConfigPageFamily._dependencies,
          allTransitiveDependencies:
              LoadConfigPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadConfigPageProvider._internal(
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
    FutureOr<PaginatedResponse<Config>> Function(LoadConfigPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadConfigPageProvider._internal(
        (ref) => create(ref as LoadConfigPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Config>> createElement() {
    return _LoadConfigPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadConfigPageProvider &&
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
mixin LoadConfigPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Config>> {
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

class _LoadConfigPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Config>>
    with LoadConfigPageRef {
  _LoadConfigPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadConfigPageProvider).pageSize;
  @override
  int get page => (origin as LoadConfigPageProvider).page;
  @override
  String get tenant => (origin as LoadConfigPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadConfigPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadConfigPageProvider).sortOrder;
}

String _$fetchConfigsHash() => r'75b0964ee26dfa21b9a741ac568367935e17321b';

/// See also [fetchConfigs].
@ProviderFor(fetchConfigs)
const fetchConfigsProvider = FetchConfigsFamily();

/// See also [fetchConfigs].
class FetchConfigsFamily extends Family<AsyncValue<List<Config>>> {
  /// See also [fetchConfigs].
  const FetchConfigsFamily();

  /// See also [fetchConfigs].
  FetchConfigsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchConfigsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchConfigsProvider getProviderOverride(
    covariant FetchConfigsProvider provider,
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
  String? get name => r'fetchConfigsProvider';
}

/// See also [fetchConfigs].
class FetchConfigsProvider extends AutoDisposeFutureProvider<List<Config>> {
  /// See also [fetchConfigs].
  FetchConfigsProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchConfigs(
            ref as FetchConfigsRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchConfigsProvider,
          name: r'fetchConfigsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchConfigsHash,
          dependencies: FetchConfigsFamily._dependencies,
          allTransitiveDependencies:
              FetchConfigsFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchConfigsProvider._internal(
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
    FutureOr<List<Config>> Function(FetchConfigsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchConfigsProvider._internal(
        (ref) => create(ref as FetchConfigsRef),
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
  AutoDisposeFutureProviderElement<List<Config>> createElement() {
    return _FetchConfigsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchConfigsProvider &&
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
mixin FetchConfigsRef on AutoDisposeFutureProviderRef<List<Config>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchConfigsProviderElement
    extends AutoDisposeFutureProviderElement<List<Config>>
    with FetchConfigsRef {
  _FetchConfigsProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchConfigsProvider).ids;
  @override
  String get regionId => (origin as FetchConfigsProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
