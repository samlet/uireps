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

typedef LoadUserLoginRef = AutoDisposeFutureProviderRef<UserLogin>;

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
    required this.bundleId,
  }) : super.internal(
          (ref) => loadUserLogin(
            ref,
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
        );

  final String bundleId;

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

String _$loadUserLoginListHash() => r'ea1b52ba25b366bbb439df39dc06a9b6ef32744f';
typedef LoadUserLoginListRef = AutoDisposeFutureProviderRef<List<UserLogin>>;

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
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadUserLoginList(
            ref,
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
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

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

String _$loadUserLoginPageHash() => r'011554e060b91861c0e06fa5a3031cf5da772314';
typedef LoadUserLoginPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<UserLogin>>;

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
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadUserLoginPage(
            ref,
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
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

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

String _$fetchUserLoginsHash() => r'd1221c29d14860ebad8e8843ccea4c0212bfadfd';
typedef FetchUserLoginsRef = AutoDisposeFutureProviderRef<List<UserLogin>>;

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
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchUserLogins(
            ref,
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
        );

  final List<String> ids;
  final String regionId;

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
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
