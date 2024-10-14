// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_pref_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userPrefRepositoryHash() =>
    r'd43464ea62971f198950a626ba508d9a4b5f3d32';

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
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
