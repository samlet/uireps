// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_pref_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userPrefRepositoryHash() =>
    r'ad3cc2e9cb273e3722869b5144e91733c57a0126';

/// repository pod
///
/// Copied from [userPrefRepository].
@ProviderFor(userPrefRepository)
final userPrefRepositoryProvider = Provider<UserPrefRepository>.internal(
  userPrefRepository,
  name: r'userPrefRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$userPrefRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef UserPrefRepositoryRef = ProviderRef<UserPrefRepository>;
String _$getUserPrefHash() => r'1a9b3d1b4755d8a92c2c1a8d6b4edefa98cffad9';

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

/// get single
///
/// Copied from [getUserPref].
@ProviderFor(getUserPref)
const getUserPrefProvider = GetUserPrefFamily();

/// get single
///
/// Copied from [getUserPref].
class GetUserPrefFamily extends Family<AsyncValue<UserPrefData?>> {
  /// get single
  ///
  /// Copied from [getUserPref].
  const GetUserPrefFamily();

  /// get single
  ///
  /// Copied from [getUserPref].
  GetUserPrefProvider call({
    required String id,
  }) {
    return GetUserPrefProvider(
      id: id,
    );
  }

  @override
  GetUserPrefProvider getProviderOverride(
    covariant GetUserPrefProvider provider,
  ) {
    return call(
      id: provider.id,
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
  String? get name => r'getUserPrefProvider';
}

/// get single
///
/// Copied from [getUserPref].
class GetUserPrefProvider extends AutoDisposeFutureProvider<UserPrefData?> {
  /// get single
  ///
  /// Copied from [getUserPref].
  GetUserPrefProvider({
    required String id,
  }) : this._internal(
          (ref) => getUserPref(
            ref as GetUserPrefRef,
            id: id,
          ),
          from: getUserPrefProvider,
          name: r'getUserPrefProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getUserPrefHash,
          dependencies: GetUserPrefFamily._dependencies,
          allTransitiveDependencies:
              GetUserPrefFamily._allTransitiveDependencies,
          id: id,
        );

  GetUserPrefProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    FutureOr<UserPrefData?> Function(GetUserPrefRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetUserPrefProvider._internal(
        (ref) => create(ref as GetUserPrefRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<UserPrefData?> createElement() {
    return _GetUserPrefProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetUserPrefProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetUserPrefRef on AutoDisposeFutureProviderRef<UserPrefData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetUserPrefProviderElement
    extends AutoDisposeFutureProviderElement<UserPrefData?>
    with GetUserPrefRef {
  _GetUserPrefProviderElement(super.provider);

  @override
  String get id => (origin as GetUserPrefProvider).id;
}

String _$fetchUserPrefHash() => r'3f2b5e789db6f1a93ce39dac239412024b2f7eb2';

/// fetch single
///
/// Copied from [fetchUserPref].
@ProviderFor(fetchUserPref)
const fetchUserPrefProvider = FetchUserPrefFamily();

/// fetch single
///
/// Copied from [fetchUserPref].
class FetchUserPrefFamily extends Family<AsyncValue<ent.UserPref?>> {
  /// fetch single
  ///
  /// Copied from [fetchUserPref].
  const FetchUserPrefFamily();

  /// fetch single
  ///
  /// Copied from [fetchUserPref].
  FetchUserPrefProvider call({
    required String id,
  }) {
    return FetchUserPrefProvider(
      id: id,
    );
  }

  @override
  FetchUserPrefProvider getProviderOverride(
    covariant FetchUserPrefProvider provider,
  ) {
    return call(
      id: provider.id,
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
  String? get name => r'fetchUserPrefProvider';
}

/// fetch single
///
/// Copied from [fetchUserPref].
class FetchUserPrefProvider extends AutoDisposeFutureProvider<ent.UserPref?> {
  /// fetch single
  ///
  /// Copied from [fetchUserPref].
  FetchUserPrefProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchUserPref(
            ref as FetchUserPrefRef,
            id: id,
          ),
          from: fetchUserPrefProvider,
          name: r'fetchUserPrefProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchUserPrefHash,
          dependencies: FetchUserPrefFamily._dependencies,
          allTransitiveDependencies:
              FetchUserPrefFamily._allTransitiveDependencies,
          id: id,
        );

  FetchUserPrefProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    FutureOr<ent.UserPref?> Function(FetchUserPrefRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchUserPrefProvider._internal(
        (ref) => create(ref as FetchUserPrefRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<ent.UserPref?> createElement() {
    return _FetchUserPrefProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchUserPrefProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchUserPrefRef on AutoDisposeFutureProviderRef<ent.UserPref?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchUserPrefProviderElement
    extends AutoDisposeFutureProviderElement<ent.UserPref?>
    with FetchUserPrefRef {
  _FetchUserPrefProviderElement(super.provider);

  @override
  String get id => (origin as FetchUserPrefProvider).id;
}

String _$fetchUserPrefsFromRegHash() =>
    r'986c3fd80fb79c233bf60708023300cfa8bb13c9';

/// fetch multi from register-node
///
/// Copied from [fetchUserPrefsFromReg].
@ProviderFor(fetchUserPrefsFromReg)
const fetchUserPrefsFromRegProvider = FetchUserPrefsFromRegFamily();

/// fetch multi from register-node
///
/// Copied from [fetchUserPrefsFromReg].
class FetchUserPrefsFromRegFamily
    extends Family<AsyncValue<List<ent.UserPref>>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchUserPrefsFromReg].
  const FetchUserPrefsFromRegFamily();

  /// fetch multi from register-node
  ///
  /// Copied from [fetchUserPrefsFromReg].
  FetchUserPrefsFromRegProvider call({
    required String regNode,
  }) {
    return FetchUserPrefsFromRegProvider(
      regNode: regNode,
    );
  }

  @override
  FetchUserPrefsFromRegProvider getProviderOverride(
    covariant FetchUserPrefsFromRegProvider provider,
  ) {
    return call(
      regNode: provider.regNode,
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
  String? get name => r'fetchUserPrefsFromRegProvider';
}

/// fetch multi from register-node
///
/// Copied from [fetchUserPrefsFromReg].
class FetchUserPrefsFromRegProvider
    extends AutoDisposeFutureProvider<List<ent.UserPref>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchUserPrefsFromReg].
  FetchUserPrefsFromRegProvider({
    required String regNode,
  }) : this._internal(
          (ref) => fetchUserPrefsFromReg(
            ref as FetchUserPrefsFromRegRef,
            regNode: regNode,
          ),
          from: fetchUserPrefsFromRegProvider,
          name: r'fetchUserPrefsFromRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchUserPrefsFromRegHash,
          dependencies: FetchUserPrefsFromRegFamily._dependencies,
          allTransitiveDependencies:
              FetchUserPrefsFromRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  FetchUserPrefsFromRegProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regNode,
  }) : super.internal();

  final String regNode;

  @override
  Override overrideWith(
    FutureOr<List<ent.UserPref>> Function(FetchUserPrefsFromRegRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchUserPrefsFromRegProvider._internal(
        (ref) => create(ref as FetchUserPrefsFromRegRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regNode: regNode,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ent.UserPref>> createElement() {
    return _FetchUserPrefsFromRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchUserPrefsFromRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchUserPrefsFromRegRef
    on AutoDisposeFutureProviderRef<List<ent.UserPref>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _FetchUserPrefsFromRegProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.UserPref>>
    with FetchUserPrefsFromRegRef {
  _FetchUserPrefsFromRegProviderElement(super.provider);

  @override
  String get regNode => (origin as FetchUserPrefsFromRegProvider).regNode;
}

String _$queryUserPrefByCondHash() =>
    r'9cdbc5d507e1d21bfcc31dde1df06b086bcdade1';

/// fetch by map-condition
///
/// Copied from [queryUserPrefByCond].
@ProviderFor(queryUserPrefByCond)
const queryUserPrefByCondProvider = QueryUserPrefByCondFamily();

/// fetch by map-condition
///
/// Copied from [queryUserPrefByCond].
class QueryUserPrefByCondFamily extends Family<AsyncValue<PaginatedUserPrefs>> {
  /// fetch by map-condition
  ///
  /// Copied from [queryUserPrefByCond].
  const QueryUserPrefByCondFamily();

  /// fetch by map-condition
  ///
  /// Copied from [queryUserPrefByCond].
  QueryUserPrefByCondProvider call(
    int pageIndex,
    Map<String, Object?> cond,
  ) {
    return QueryUserPrefByCondProvider(
      pageIndex,
      cond,
    );
  }

  @override
  QueryUserPrefByCondProvider getProviderOverride(
    covariant QueryUserPrefByCondProvider provider,
  ) {
    return call(
      provider.pageIndex,
      provider.cond,
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
  String? get name => r'queryUserPrefByCondProvider';
}

/// fetch by map-condition
///
/// Copied from [queryUserPrefByCond].
class QueryUserPrefByCondProvider
    extends AutoDisposeFutureProvider<PaginatedUserPrefs> {
  /// fetch by map-condition
  ///
  /// Copied from [queryUserPrefByCond].
  QueryUserPrefByCondProvider(
    int pageIndex,
    Map<String, Object?> cond,
  ) : this._internal(
          (ref) => queryUserPrefByCond(
            ref as QueryUserPrefByCondRef,
            pageIndex,
            cond,
          ),
          from: queryUserPrefByCondProvider,
          name: r'queryUserPrefByCondProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queryUserPrefByCondHash,
          dependencies: QueryUserPrefByCondFamily._dependencies,
          allTransitiveDependencies:
              QueryUserPrefByCondFamily._allTransitiveDependencies,
          pageIndex: pageIndex,
          cond: cond,
        );

  QueryUserPrefByCondProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageIndex,
    required this.cond,
  }) : super.internal();

  final int pageIndex;
  final Map<String, Object?> cond;

  @override
  Override overrideWith(
    FutureOr<PaginatedUserPrefs> Function(QueryUserPrefByCondRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QueryUserPrefByCondProvider._internal(
        (ref) => create(ref as QueryUserPrefByCondRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageIndex: pageIndex,
        cond: cond,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PaginatedUserPrefs> createElement() {
    return _QueryUserPrefByCondProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QueryUserPrefByCondProvider &&
        other.pageIndex == pageIndex &&
        other.cond == cond;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageIndex.hashCode);
    hash = _SystemHash.combine(hash, cond.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin QueryUserPrefByCondRef
    on AutoDisposeFutureProviderRef<PaginatedUserPrefs> {
  /// The parameter `pageIndex` of this provider.
  int get pageIndex;

  /// The parameter `cond` of this provider.
  Map<String, Object?> get cond;
}

class _QueryUserPrefByCondProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedUserPrefs>
    with QueryUserPrefByCondRef {
  _QueryUserPrefByCondProviderElement(super.provider);

  @override
  int get pageIndex => (origin as QueryUserPrefByCondProvider).pageIndex;
  @override
  Map<String, Object?> get cond => (origin as QueryUserPrefByCondProvider).cond;
}

String _$userPrefBucketHash() => r'f9fcfb577a97fa89803bc8dcb064400bf3ab30aa';

/// watch stream (localDb)
///
/// Copied from [UserPrefBucket].
@ProviderFor(UserPrefBucket)
final userPrefBucketProvider = AutoDisposeStreamNotifierProvider<UserPrefBucket,
    List<UserPrefData>>.internal(
  UserPrefBucket.new,
  name: r'userPrefBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$userPrefBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$UserPrefBucket = AutoDisposeStreamNotifier<List<UserPrefData>>;
String _$userPrefElHash() => r'8ab8e896afbc18670edd68217fdc91f0ecdc1697';

abstract class _$UserPrefEl
    extends BuildlessAutoDisposeStreamNotifier<UserPrefData> {
  late final String id;

  Stream<UserPrefData> build(
    String id,
  );
}

/// watch single (localDb)
///
/// Copied from [UserPrefEl].
@ProviderFor(UserPrefEl)
const userPrefElProvider = UserPrefElFamily();

/// watch single (localDb)
///
/// Copied from [UserPrefEl].
class UserPrefElFamily extends Family<AsyncValue<UserPrefData>> {
  /// watch single (localDb)
  ///
  /// Copied from [UserPrefEl].
  const UserPrefElFamily();

  /// watch single (localDb)
  ///
  /// Copied from [UserPrefEl].
  UserPrefElProvider call(
    String id,
  ) {
    return UserPrefElProvider(
      id,
    );
  }

  @override
  UserPrefElProvider getProviderOverride(
    covariant UserPrefElProvider provider,
  ) {
    return call(
      provider.id,
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
  String? get name => r'userPrefElProvider';
}

/// watch single (localDb)
///
/// Copied from [UserPrefEl].
class UserPrefElProvider
    extends AutoDisposeStreamNotifierProviderImpl<UserPrefEl, UserPrefData> {
  /// watch single (localDb)
  ///
  /// Copied from [UserPrefEl].
  UserPrefElProvider(
    String id,
  ) : this._internal(
          () => UserPrefEl()..id = id,
          from: userPrefElProvider,
          name: r'userPrefElProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPrefElHash,
          dependencies: UserPrefElFamily._dependencies,
          allTransitiveDependencies:
              UserPrefElFamily._allTransitiveDependencies,
          id: id,
        );

  UserPrefElProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Stream<UserPrefData> runNotifierBuild(
    covariant UserPrefEl notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(UserPrefEl Function() create) {
    return ProviderOverride(
      origin: this,
      override: UserPrefElProvider._internal(
        () => create()..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<UserPrefEl, UserPrefData>
      createElement() {
    return _UserPrefElProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPrefElProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin UserPrefElRef on AutoDisposeStreamNotifierProviderRef<UserPrefData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _UserPrefElProviderElement
    extends AutoDisposeStreamNotifierProviderElement<UserPrefEl, UserPrefData>
    with UserPrefElRef {
  _UserPrefElProviderElement(super.provider);

  @override
  String get id => (origin as UserPrefElProvider).id;
}

String _$userPrefRegHash() => r'1442aeaced956511c93212fc051dd3b942b0fafd';

abstract class _$UserPrefReg
    extends BuildlessAutoDisposeStreamNotifier<List<UserPrefData>> {
  late final String regNode;

  Stream<List<UserPrefData>> build(
    String regNode,
  );
}

/// See also [UserPrefReg].
@ProviderFor(UserPrefReg)
const userPrefRegProvider = UserPrefRegFamily();

/// See also [UserPrefReg].
class UserPrefRegFamily extends Family<AsyncValue<List<UserPrefData>>> {
  /// See also [UserPrefReg].
  const UserPrefRegFamily();

  /// See also [UserPrefReg].
  UserPrefRegProvider call(
    String regNode,
  ) {
    return UserPrefRegProvider(
      regNode,
    );
  }

  @override
  UserPrefRegProvider getProviderOverride(
    covariant UserPrefRegProvider provider,
  ) {
    return call(
      provider.regNode,
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
  String? get name => r'userPrefRegProvider';
}

/// See also [UserPrefReg].
class UserPrefRegProvider extends AutoDisposeStreamNotifierProviderImpl<
    UserPrefReg, List<UserPrefData>> {
  /// See also [UserPrefReg].
  UserPrefRegProvider(
    String regNode,
  ) : this._internal(
          () => UserPrefReg()..regNode = regNode,
          from: userPrefRegProvider,
          name: r'userPrefRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPrefRegHash,
          dependencies: UserPrefRegFamily._dependencies,
          allTransitiveDependencies:
              UserPrefRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  UserPrefRegProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regNode,
  }) : super.internal();

  final String regNode;

  @override
  Stream<List<UserPrefData>> runNotifierBuild(
    covariant UserPrefReg notifier,
  ) {
    return notifier.build(
      regNode,
    );
  }

  @override
  Override overrideWith(UserPrefReg Function() create) {
    return ProviderOverride(
      origin: this,
      override: UserPrefRegProvider._internal(
        () => create()..regNode = regNode,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regNode: regNode,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<UserPrefReg, List<UserPrefData>>
      createElement() {
    return _UserPrefRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPrefRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin UserPrefRegRef
    on AutoDisposeStreamNotifierProviderRef<List<UserPrefData>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _UserPrefRegProviderElement
    extends AutoDisposeStreamNotifierProviderElement<UserPrefReg,
        List<UserPrefData>> with UserPrefRegRef {
  _UserPrefRegProviderElement(super.provider);

  @override
  String get regNode => (origin as UserPrefRegProvider).regNode;
}

String _$userPrefTenantHash() => r'49c1d66c87dcce464709100ee3744fcbebdc3178';

abstract class _$UserPrefTenant
    extends BuildlessAutoDisposeStreamNotifier<List<UserPrefData>> {
  late final String tenantId;

  Stream<List<UserPrefData>> build({
    String tenantId = 'default',
  });
}

/// See also [UserPrefTenant].
@ProviderFor(UserPrefTenant)
const userPrefTenantProvider = UserPrefTenantFamily();

/// See also [UserPrefTenant].
class UserPrefTenantFamily extends Family<AsyncValue<List<UserPrefData>>> {
  /// See also [UserPrefTenant].
  const UserPrefTenantFamily();

  /// See also [UserPrefTenant].
  UserPrefTenantProvider call({
    String tenantId = 'default',
  }) {
    return UserPrefTenantProvider(
      tenantId: tenantId,
    );
  }

  @override
  UserPrefTenantProvider getProviderOverride(
    covariant UserPrefTenantProvider provider,
  ) {
    return call(
      tenantId: provider.tenantId,
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
  String? get name => r'userPrefTenantProvider';
}

/// See also [UserPrefTenant].
class UserPrefTenantProvider extends AutoDisposeStreamNotifierProviderImpl<
    UserPrefTenant, List<UserPrefData>> {
  /// See also [UserPrefTenant].
  UserPrefTenantProvider({
    String tenantId = 'default',
  }) : this._internal(
          () => UserPrefTenant()..tenantId = tenantId,
          from: userPrefTenantProvider,
          name: r'userPrefTenantProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPrefTenantHash,
          dependencies: UserPrefTenantFamily._dependencies,
          allTransitiveDependencies:
              UserPrefTenantFamily._allTransitiveDependencies,
          tenantId: tenantId,
        );

  UserPrefTenantProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.tenantId,
  }) : super.internal();

  final String tenantId;

  @override
  Stream<List<UserPrefData>> runNotifierBuild(
    covariant UserPrefTenant notifier,
  ) {
    return notifier.build(
      tenantId: tenantId,
    );
  }

  @override
  Override overrideWith(UserPrefTenant Function() create) {
    return ProviderOverride(
      origin: this,
      override: UserPrefTenantProvider._internal(
        () => create()..tenantId = tenantId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        tenantId: tenantId,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<UserPrefTenant, List<UserPrefData>>
      createElement() {
    return _UserPrefTenantProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPrefTenantProvider && other.tenantId == tenantId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin UserPrefTenantRef
    on AutoDisposeStreamNotifierProviderRef<List<UserPrefData>> {
  /// The parameter `tenantId` of this provider.
  String get tenantId;
}

class _UserPrefTenantProviderElement
    extends AutoDisposeStreamNotifierProviderElement<UserPrefTenant,
        List<UserPrefData>> with UserPrefTenantRef {
  _UserPrefTenantProviderElement(super.provider);

  @override
  String get tenantId => (origin as UserPrefTenantProvider).tenantId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
