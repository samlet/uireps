// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_login_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadUserLoginHash() => r'37942ad53c829dc063a333e44d904773dd1078a2';

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

/// See also [loadUserLogin].
@ProviderFor(loadUserLogin)
const loadUserLoginProvider = LoadUserLoginFamily();

/// See also [loadUserLogin].
class LoadUserLoginFamily extends Family<AsyncValue<UserLogin>> {
  /// See also [loadUserLogin].
  const LoadUserLoginFamily();

  /// See also [loadUserLogin].
  LoadUserLoginProvider call({
    required String bundleId,
  }) {
    return LoadUserLoginProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadUserLoginProvider getProviderOverride(
    covariant LoadUserLoginProvider provider,
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
  String? get name => r'loadUserLoginProvider';
}

/// See also [loadUserLogin].
class LoadUserLoginProvider extends AutoDisposeFutureProvider<UserLogin> {
  /// See also [loadUserLogin].
  LoadUserLoginProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadUserLogin(
            ref as LoadUserLoginRef,
            bundleId: bundleId,
          ),
          from: loadUserLoginProvider,
          name: r'loadUserLoginProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadUserLoginHash,
          dependencies: LoadUserLoginFamily._dependencies,
          allTransitiveDependencies:
              LoadUserLoginFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadUserLoginProvider._internal(
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
    FutureOr<UserLogin> Function(LoadUserLoginRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadUserLoginProvider._internal(
        (ref) => create(ref as LoadUserLoginRef),
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
  AutoDisposeFutureProviderElement<UserLogin> createElement() {
    return _LoadUserLoginProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadUserLoginProvider && other.bundleId == bundleId;
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
mixin LoadUserLoginRef on AutoDisposeFutureProviderRef<UserLogin> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadUserLoginProviderElement
    extends AutoDisposeFutureProviderElement<UserLogin> with LoadUserLoginRef {
  _LoadUserLoginProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadUserLoginProvider).bundleId;
}

String _$loadUserLoginListHash() => r'ea1b52ba25b366bbb439df39dc06a9b6ef32744f';

/// See also [loadUserLoginList].
@ProviderFor(loadUserLoginList)
const loadUserLoginListProvider = LoadUserLoginListFamily();

/// See also [loadUserLoginList].
class LoadUserLoginListFamily extends Family<AsyncValue<List<UserLogin>>> {
  /// See also [loadUserLoginList].
  const LoadUserLoginListFamily();

  /// See also [loadUserLoginList].
  LoadUserLoginListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadUserLoginListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadUserLoginListProvider getProviderOverride(
    covariant LoadUserLoginListProvider provider,
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
  String? get name => r'loadUserLoginListProvider';
}

/// See also [loadUserLoginList].
class LoadUserLoginListProvider
    extends AutoDisposeFutureProvider<List<UserLogin>> {
  /// See also [loadUserLoginList].
  LoadUserLoginListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadUserLoginList(
            ref as LoadUserLoginListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadUserLoginListProvider,
          name: r'loadUserLoginListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadUserLoginListHash,
          dependencies: LoadUserLoginListFamily._dependencies,
          allTransitiveDependencies:
              LoadUserLoginListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadUserLoginListProvider._internal(
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
    FutureOr<List<UserLogin>> Function(LoadUserLoginListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadUserLoginListProvider._internal(
        (ref) => create(ref as LoadUserLoginListRef),
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
  AutoDisposeFutureProviderElement<List<UserLogin>> createElement() {
    return _LoadUserLoginListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadUserLoginListProvider &&
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
mixin LoadUserLoginListRef on AutoDisposeFutureProviderRef<List<UserLogin>> {
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

class _LoadUserLoginListProviderElement
    extends AutoDisposeFutureProviderElement<List<UserLogin>>
    with LoadUserLoginListRef {
  _LoadUserLoginListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadUserLoginListProvider).pageSize;
  @override
  int get page => (origin as LoadUserLoginListProvider).page;
  @override
  String get tenant => (origin as LoadUserLoginListProvider).tenant;
  @override
  String get sortFld => (origin as LoadUserLoginListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadUserLoginListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadUserLoginListProvider).extra;
}

String _$loadUserLoginPageHash() => r'011554e060b91861c0e06fa5a3031cf5da772314';

/// See also [loadUserLoginPage].
@ProviderFor(loadUserLoginPage)
const loadUserLoginPageProvider = LoadUserLoginPageFamily();

/// See also [loadUserLoginPage].
class LoadUserLoginPageFamily
    extends Family<AsyncValue<PaginatedResponse<UserLogin>>> {
  /// See also [loadUserLoginPage].
  const LoadUserLoginPageFamily();

  /// See also [loadUserLoginPage].
  LoadUserLoginPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadUserLoginPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadUserLoginPageProvider getProviderOverride(
    covariant LoadUserLoginPageProvider provider,
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
  String? get name => r'loadUserLoginPageProvider';
}

/// See also [loadUserLoginPage].
class LoadUserLoginPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<UserLogin>> {
  /// See also [loadUserLoginPage].
  LoadUserLoginPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadUserLoginPage(
            ref as LoadUserLoginPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadUserLoginPageProvider,
          name: r'loadUserLoginPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadUserLoginPageHash,
          dependencies: LoadUserLoginPageFamily._dependencies,
          allTransitiveDependencies:
              LoadUserLoginPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadUserLoginPageProvider._internal(
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
    FutureOr<PaginatedResponse<UserLogin>> Function(
            LoadUserLoginPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadUserLoginPageProvider._internal(
        (ref) => create(ref as LoadUserLoginPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<UserLogin>>
      createElement() {
    return _LoadUserLoginPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadUserLoginPageProvider &&
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
mixin LoadUserLoginPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<UserLogin>> {
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

class _LoadUserLoginPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<UserLogin>>
    with LoadUserLoginPageRef {
  _LoadUserLoginPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadUserLoginPageProvider).pageSize;
  @override
  int get page => (origin as LoadUserLoginPageProvider).page;
  @override
  String get tenant => (origin as LoadUserLoginPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadUserLoginPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadUserLoginPageProvider).sortOrder;
}

String _$fetchUserLoginsHash() => r'd1221c29d14860ebad8e8843ccea4c0212bfadfd';

/// See also [fetchUserLogins].
@ProviderFor(fetchUserLogins)
const fetchUserLoginsProvider = FetchUserLoginsFamily();

/// See also [fetchUserLogins].
class FetchUserLoginsFamily extends Family<AsyncValue<List<UserLogin>>> {
  /// See also [fetchUserLogins].
  const FetchUserLoginsFamily();

  /// See also [fetchUserLogins].
  FetchUserLoginsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchUserLoginsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchUserLoginsProvider getProviderOverride(
    covariant FetchUserLoginsProvider provider,
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
  String? get name => r'fetchUserLoginsProvider';
}

/// See also [fetchUserLogins].
class FetchUserLoginsProvider
    extends AutoDisposeFutureProvider<List<UserLogin>> {
  /// See also [fetchUserLogins].
  FetchUserLoginsProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchUserLogins(
            ref as FetchUserLoginsRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchUserLoginsProvider,
          name: r'fetchUserLoginsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchUserLoginsHash,
          dependencies: FetchUserLoginsFamily._dependencies,
          allTransitiveDependencies:
              FetchUserLoginsFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchUserLoginsProvider._internal(
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
    FutureOr<List<UserLogin>> Function(FetchUserLoginsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchUserLoginsProvider._internal(
        (ref) => create(ref as FetchUserLoginsRef),
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
  AutoDisposeFutureProviderElement<List<UserLogin>> createElement() {
    return _FetchUserLoginsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchUserLoginsProvider &&
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
mixin FetchUserLoginsRef on AutoDisposeFutureProviderRef<List<UserLogin>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchUserLoginsProviderElement
    extends AutoDisposeFutureProviderElement<List<UserLogin>>
    with FetchUserLoginsRef {
  _FetchUserLoginsProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchUserLoginsProvider).ids;
  @override
  String get regionId => (origin as FetchUserLoginsProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
