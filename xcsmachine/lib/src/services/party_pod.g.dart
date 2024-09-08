// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'party_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadPartyHash() => r'24da33054822829683789564045fc70aeed33a5f';

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

/// See also [loadParty].
@ProviderFor(loadParty)
const loadPartyProvider = LoadPartyFamily();

/// See also [loadParty].
class LoadPartyFamily extends Family<AsyncValue<Party>> {
  /// See also [loadParty].
  const LoadPartyFamily();

  /// See also [loadParty].
  LoadPartyProvider call({
    required String bundleId,
  }) {
    return LoadPartyProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadPartyProvider getProviderOverride(
    covariant LoadPartyProvider provider,
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
  String? get name => r'loadPartyProvider';
}

/// See also [loadParty].
class LoadPartyProvider extends AutoDisposeFutureProvider<Party> {
  /// See also [loadParty].
  LoadPartyProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadParty(
            ref as LoadPartyRef,
            bundleId: bundleId,
          ),
          from: loadPartyProvider,
          name: r'loadPartyProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadPartyHash,
          dependencies: LoadPartyFamily._dependencies,
          allTransitiveDependencies: LoadPartyFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadPartyProvider._internal(
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
    FutureOr<Party> Function(LoadPartyRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadPartyProvider._internal(
        (ref) => create(ref as LoadPartyRef),
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
  AutoDisposeFutureProviderElement<Party> createElement() {
    return _LoadPartyProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadPartyProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadPartyRef on AutoDisposeFutureProviderRef<Party> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadPartyProviderElement extends AutoDisposeFutureProviderElement<Party>
    with LoadPartyRef {
  _LoadPartyProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadPartyProvider).bundleId;
}

String _$loadPartyListHash() => r'dc3ec2c4eaa04257d235c77ad88503ed45f099bd';

/// See also [loadPartyList].
@ProviderFor(loadPartyList)
const loadPartyListProvider = LoadPartyListFamily();

/// See also [loadPartyList].
class LoadPartyListFamily extends Family<AsyncValue<List<Party>>> {
  /// See also [loadPartyList].
  const LoadPartyListFamily();

  /// See also [loadPartyList].
  LoadPartyListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadPartyListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadPartyListProvider getProviderOverride(
    covariant LoadPartyListProvider provider,
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
  String? get name => r'loadPartyListProvider';
}

/// See also [loadPartyList].
class LoadPartyListProvider extends AutoDisposeFutureProvider<List<Party>> {
  /// See also [loadPartyList].
  LoadPartyListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadPartyList(
            ref as LoadPartyListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadPartyListProvider,
          name: r'loadPartyListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadPartyListHash,
          dependencies: LoadPartyListFamily._dependencies,
          allTransitiveDependencies:
              LoadPartyListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadPartyListProvider._internal(
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
    FutureOr<List<Party>> Function(LoadPartyListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadPartyListProvider._internal(
        (ref) => create(ref as LoadPartyListRef),
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
  AutoDisposeFutureProviderElement<List<Party>> createElement() {
    return _LoadPartyListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadPartyListProvider &&
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

mixin LoadPartyListRef on AutoDisposeFutureProviderRef<List<Party>> {
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

class _LoadPartyListProviderElement
    extends AutoDisposeFutureProviderElement<List<Party>>
    with LoadPartyListRef {
  _LoadPartyListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadPartyListProvider).pageSize;
  @override
  int get page => (origin as LoadPartyListProvider).page;
  @override
  String get tenant => (origin as LoadPartyListProvider).tenant;
  @override
  String get sortFld => (origin as LoadPartyListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadPartyListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadPartyListProvider).extra;
}

String _$loadPartyPageHash() => r'fb97797a2da4b6ba8a456e4a3c8b3d724f6a39cd';

/// See also [loadPartyPage].
@ProviderFor(loadPartyPage)
const loadPartyPageProvider = LoadPartyPageFamily();

/// See also [loadPartyPage].
class LoadPartyPageFamily extends Family<AsyncValue<PaginatedResponse<Party>>> {
  /// See also [loadPartyPage].
  const LoadPartyPageFamily();

  /// See also [loadPartyPage].
  LoadPartyPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadPartyPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadPartyPageProvider getProviderOverride(
    covariant LoadPartyPageProvider provider,
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
  String? get name => r'loadPartyPageProvider';
}

/// See also [loadPartyPage].
class LoadPartyPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Party>> {
  /// See also [loadPartyPage].
  LoadPartyPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadPartyPage(
            ref as LoadPartyPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadPartyPageProvider,
          name: r'loadPartyPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadPartyPageHash,
          dependencies: LoadPartyPageFamily._dependencies,
          allTransitiveDependencies:
              LoadPartyPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadPartyPageProvider._internal(
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
    FutureOr<PaginatedResponse<Party>> Function(LoadPartyPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadPartyPageProvider._internal(
        (ref) => create(ref as LoadPartyPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Party>> createElement() {
    return _LoadPartyPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadPartyPageProvider &&
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

mixin LoadPartyPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Party>> {
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

class _LoadPartyPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Party>>
    with LoadPartyPageRef {
  _LoadPartyPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadPartyPageProvider).pageSize;
  @override
  int get page => (origin as LoadPartyPageProvider).page;
  @override
  String get tenant => (origin as LoadPartyPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadPartyPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadPartyPageProvider).sortOrder;
}

String _$fetchPartiesHash() => r'1d4c6b9198139bf213430547d605e8e93bf348f1';

/// See also [fetchParties].
@ProviderFor(fetchParties)
const fetchPartiesProvider = FetchPartiesFamily();

/// See also [fetchParties].
class FetchPartiesFamily extends Family<AsyncValue<List<Party>>> {
  /// See also [fetchParties].
  const FetchPartiesFamily();

  /// See also [fetchParties].
  FetchPartiesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchPartiesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchPartiesProvider getProviderOverride(
    covariant FetchPartiesProvider provider,
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
  String? get name => r'fetchPartiesProvider';
}

/// See also [fetchParties].
class FetchPartiesProvider extends AutoDisposeFutureProvider<List<Party>> {
  /// See also [fetchParties].
  FetchPartiesProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchParties(
            ref as FetchPartiesRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchPartiesProvider,
          name: r'fetchPartiesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPartiesHash,
          dependencies: FetchPartiesFamily._dependencies,
          allTransitiveDependencies:
              FetchPartiesFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchPartiesProvider._internal(
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
    FutureOr<List<Party>> Function(FetchPartiesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPartiesProvider._internal(
        (ref) => create(ref as FetchPartiesRef),
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
  AutoDisposeFutureProviderElement<List<Party>> createElement() {
    return _FetchPartiesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPartiesProvider &&
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

mixin FetchPartiesRef on AutoDisposeFutureProviderRef<List<Party>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchPartiesProviderElement
    extends AutoDisposeFutureProviderElement<List<Party>> with FetchPartiesRef {
  _FetchPartiesProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchPartiesProvider).ids;
  @override
  String get regionId => (origin as FetchPartiesProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
