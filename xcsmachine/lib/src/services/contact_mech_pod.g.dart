// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_mech_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadContactMechHash() => r'be94afa8646ccdc719b1d3f790d3e7726a154529';

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

/// See also [loadContactMech].
@ProviderFor(loadContactMech)
const loadContactMechProvider = LoadContactMechFamily();

/// See also [loadContactMech].
class LoadContactMechFamily extends Family<AsyncValue<ContactMech>> {
  /// See also [loadContactMech].
  const LoadContactMechFamily();

  /// See also [loadContactMech].
  LoadContactMechProvider call({
    required String bundleId,
  }) {
    return LoadContactMechProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadContactMechProvider getProviderOverride(
    covariant LoadContactMechProvider provider,
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
  String? get name => r'loadContactMechProvider';
}

/// See also [loadContactMech].
class LoadContactMechProvider extends AutoDisposeFutureProvider<ContactMech> {
  /// See also [loadContactMech].
  LoadContactMechProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadContactMech(
            ref as LoadContactMechRef,
            bundleId: bundleId,
          ),
          from: loadContactMechProvider,
          name: r'loadContactMechProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadContactMechHash,
          dependencies: LoadContactMechFamily._dependencies,
          allTransitiveDependencies:
              LoadContactMechFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadContactMechProvider._internal(
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
    FutureOr<ContactMech> Function(LoadContactMechRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadContactMechProvider._internal(
        (ref) => create(ref as LoadContactMechRef),
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
  AutoDisposeFutureProviderElement<ContactMech> createElement() {
    return _LoadContactMechProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadContactMechProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadContactMechRef on AutoDisposeFutureProviderRef<ContactMech> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadContactMechProviderElement
    extends AutoDisposeFutureProviderElement<ContactMech>
    with LoadContactMechRef {
  _LoadContactMechProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadContactMechProvider).bundleId;
}

String _$loadContactMechListHash() =>
    r'b6484fc0eeef206f36539026e411f8b06f5aad42';

/// See also [loadContactMechList].
@ProviderFor(loadContactMechList)
const loadContactMechListProvider = LoadContactMechListFamily();

/// See also [loadContactMechList].
class LoadContactMechListFamily extends Family<AsyncValue<List<ContactMech>>> {
  /// See also [loadContactMechList].
  const LoadContactMechListFamily();

  /// See also [loadContactMechList].
  LoadContactMechListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadContactMechListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadContactMechListProvider getProviderOverride(
    covariant LoadContactMechListProvider provider,
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
  String? get name => r'loadContactMechListProvider';
}

/// See also [loadContactMechList].
class LoadContactMechListProvider
    extends AutoDisposeFutureProvider<List<ContactMech>> {
  /// See also [loadContactMechList].
  LoadContactMechListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadContactMechList(
            ref as LoadContactMechListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadContactMechListProvider,
          name: r'loadContactMechListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadContactMechListHash,
          dependencies: LoadContactMechListFamily._dependencies,
          allTransitiveDependencies:
              LoadContactMechListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadContactMechListProvider._internal(
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
    FutureOr<List<ContactMech>> Function(LoadContactMechListRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadContactMechListProvider._internal(
        (ref) => create(ref as LoadContactMechListRef),
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
  AutoDisposeFutureProviderElement<List<ContactMech>> createElement() {
    return _LoadContactMechListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadContactMechListProvider &&
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

mixin LoadContactMechListRef
    on AutoDisposeFutureProviderRef<List<ContactMech>> {
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

class _LoadContactMechListProviderElement
    extends AutoDisposeFutureProviderElement<List<ContactMech>>
    with LoadContactMechListRef {
  _LoadContactMechListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadContactMechListProvider).pageSize;
  @override
  int get page => (origin as LoadContactMechListProvider).page;
  @override
  String get tenant => (origin as LoadContactMechListProvider).tenant;
  @override
  String get sortFld => (origin as LoadContactMechListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadContactMechListProvider).sortOrder;
  @override
  Map<String, String> get extra =>
      (origin as LoadContactMechListProvider).extra;
}

String _$loadContactMechPageHash() =>
    r'39ba49ed2dba13d2e937a81c61f3a840bbaae9f8';

/// See also [loadContactMechPage].
@ProviderFor(loadContactMechPage)
const loadContactMechPageProvider = LoadContactMechPageFamily();

/// See also [loadContactMechPage].
class LoadContactMechPageFamily
    extends Family<AsyncValue<PaginatedResponse<ContactMech>>> {
  /// See also [loadContactMechPage].
  const LoadContactMechPageFamily();

  /// See also [loadContactMechPage].
  LoadContactMechPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadContactMechPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadContactMechPageProvider getProviderOverride(
    covariant LoadContactMechPageProvider provider,
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
  String? get name => r'loadContactMechPageProvider';
}

/// See also [loadContactMechPage].
class LoadContactMechPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<ContactMech>> {
  /// See also [loadContactMechPage].
  LoadContactMechPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadContactMechPage(
            ref as LoadContactMechPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadContactMechPageProvider,
          name: r'loadContactMechPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadContactMechPageHash,
          dependencies: LoadContactMechPageFamily._dependencies,
          allTransitiveDependencies:
              LoadContactMechPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadContactMechPageProvider._internal(
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
    FutureOr<PaginatedResponse<ContactMech>> Function(
            LoadContactMechPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadContactMechPageProvider._internal(
        (ref) => create(ref as LoadContactMechPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<ContactMech>>
      createElement() {
    return _LoadContactMechPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadContactMechPageProvider &&
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

mixin LoadContactMechPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<ContactMech>> {
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

class _LoadContactMechPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<ContactMech>>
    with LoadContactMechPageRef {
  _LoadContactMechPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadContactMechPageProvider).pageSize;
  @override
  int get page => (origin as LoadContactMechPageProvider).page;
  @override
  String get tenant => (origin as LoadContactMechPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadContactMechPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadContactMechPageProvider).sortOrder;
}

String _$fetchContactMechesHash() =>
    r'5b326447f5a23b231895172dff1d573d2736d3a7';

/// See also [fetchContactMeches].
@ProviderFor(fetchContactMeches)
const fetchContactMechesProvider = FetchContactMechesFamily();

/// See also [fetchContactMeches].
class FetchContactMechesFamily extends Family<AsyncValue<List<ContactMech>>> {
  /// See also [fetchContactMeches].
  const FetchContactMechesFamily();

  /// See also [fetchContactMeches].
  FetchContactMechesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchContactMechesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchContactMechesProvider getProviderOverride(
    covariant FetchContactMechesProvider provider,
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
  String? get name => r'fetchContactMechesProvider';
}

/// See also [fetchContactMeches].
class FetchContactMechesProvider
    extends AutoDisposeFutureProvider<List<ContactMech>> {
  /// See also [fetchContactMeches].
  FetchContactMechesProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchContactMeches(
            ref as FetchContactMechesRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchContactMechesProvider,
          name: r'fetchContactMechesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchContactMechesHash,
          dependencies: FetchContactMechesFamily._dependencies,
          allTransitiveDependencies:
              FetchContactMechesFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchContactMechesProvider._internal(
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
    FutureOr<List<ContactMech>> Function(FetchContactMechesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchContactMechesProvider._internal(
        (ref) => create(ref as FetchContactMechesRef),
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
  AutoDisposeFutureProviderElement<List<ContactMech>> createElement() {
    return _FetchContactMechesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchContactMechesProvider &&
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

mixin FetchContactMechesRef on AutoDisposeFutureProviderRef<List<ContactMech>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchContactMechesProviderElement
    extends AutoDisposeFutureProviderElement<List<ContactMech>>
    with FetchContactMechesRef {
  _FetchContactMechesProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchContactMechesProvider).ids;
  @override
  String get regionId => (origin as FetchContactMechesProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
