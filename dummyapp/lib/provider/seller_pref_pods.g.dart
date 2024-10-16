// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seller_pref_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$sellerPrefRepositoryHash() =>
    r'70e928090a00eb76120f9e88c214f917a8151839';

/// repository pod
///
/// Copied from [sellerPrefRepository].
@ProviderFor(sellerPrefRepository)
final sellerPrefRepositoryProvider = Provider<SellerPrefRepository>.internal(
  sellerPrefRepository,
  name: r'sellerPrefRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sellerPrefRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SellerPrefRepositoryRef = ProviderRef<SellerPrefRepository>;
String _$getSellerPrefHash() => r'09eb583b8ff00e711ac9c4a715c037bfb9f486c4';

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
/// Copied from [getSellerPref].
@ProviderFor(getSellerPref)
const getSellerPrefProvider = GetSellerPrefFamily();

/// get single
///
/// Copied from [getSellerPref].
class GetSellerPrefFamily extends Family<AsyncValue<SellerPrefData?>> {
  /// get single
  ///
  /// Copied from [getSellerPref].
  const GetSellerPrefFamily();

  /// get single
  ///
  /// Copied from [getSellerPref].
  GetSellerPrefProvider call({
    required String id,
  }) {
    return GetSellerPrefProvider(
      id: id,
    );
  }

  @override
  GetSellerPrefProvider getProviderOverride(
    covariant GetSellerPrefProvider provider,
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
  String? get name => r'getSellerPrefProvider';
}

/// get single
///
/// Copied from [getSellerPref].
class GetSellerPrefProvider extends AutoDisposeFutureProvider<SellerPrefData?> {
  /// get single
  ///
  /// Copied from [getSellerPref].
  GetSellerPrefProvider({
    required String id,
  }) : this._internal(
          (ref) => getSellerPref(
            ref as GetSellerPrefRef,
            id: id,
          ),
          from: getSellerPrefProvider,
          name: r'getSellerPrefProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getSellerPrefHash,
          dependencies: GetSellerPrefFamily._dependencies,
          allTransitiveDependencies:
              GetSellerPrefFamily._allTransitiveDependencies,
          id: id,
        );

  GetSellerPrefProvider._internal(
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
    FutureOr<SellerPrefData?> Function(GetSellerPrefRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetSellerPrefProvider._internal(
        (ref) => create(ref as GetSellerPrefRef),
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
  AutoDisposeFutureProviderElement<SellerPrefData?> createElement() {
    return _GetSellerPrefProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetSellerPrefProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetSellerPrefRef on AutoDisposeFutureProviderRef<SellerPrefData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetSellerPrefProviderElement
    extends AutoDisposeFutureProviderElement<SellerPrefData?>
    with GetSellerPrefRef {
  _GetSellerPrefProviderElement(super.provider);

  @override
  String get id => (origin as GetSellerPrefProvider).id;
}

String _$fetchSellerPrefHash() => r'0a1dfc187eee4bcbd1c07866867fdb830fdbf41b';

/// fetch single
///
/// Copied from [fetchSellerPref].
@ProviderFor(fetchSellerPref)
const fetchSellerPrefProvider = FetchSellerPrefFamily();

/// fetch single
///
/// Copied from [fetchSellerPref].
class FetchSellerPrefFamily extends Family<AsyncValue<ent.SellerPref?>> {
  /// fetch single
  ///
  /// Copied from [fetchSellerPref].
  const FetchSellerPrefFamily();

  /// fetch single
  ///
  /// Copied from [fetchSellerPref].
  FetchSellerPrefProvider call({
    required String id,
  }) {
    return FetchSellerPrefProvider(
      id: id,
    );
  }

  @override
  FetchSellerPrefProvider getProviderOverride(
    covariant FetchSellerPrefProvider provider,
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
  String? get name => r'fetchSellerPrefProvider';
}

/// fetch single
///
/// Copied from [fetchSellerPref].
class FetchSellerPrefProvider
    extends AutoDisposeFutureProvider<ent.SellerPref?> {
  /// fetch single
  ///
  /// Copied from [fetchSellerPref].
  FetchSellerPrefProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchSellerPref(
            ref as FetchSellerPrefRef,
            id: id,
          ),
          from: fetchSellerPrefProvider,
          name: r'fetchSellerPrefProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchSellerPrefHash,
          dependencies: FetchSellerPrefFamily._dependencies,
          allTransitiveDependencies:
              FetchSellerPrefFamily._allTransitiveDependencies,
          id: id,
        );

  FetchSellerPrefProvider._internal(
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
    FutureOr<ent.SellerPref?> Function(FetchSellerPrefRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchSellerPrefProvider._internal(
        (ref) => create(ref as FetchSellerPrefRef),
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
  AutoDisposeFutureProviderElement<ent.SellerPref?> createElement() {
    return _FetchSellerPrefProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchSellerPrefProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchSellerPrefRef on AutoDisposeFutureProviderRef<ent.SellerPref?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchSellerPrefProviderElement
    extends AutoDisposeFutureProviderElement<ent.SellerPref?>
    with FetchSellerPrefRef {
  _FetchSellerPrefProviderElement(super.provider);

  @override
  String get id => (origin as FetchSellerPrefProvider).id;
}

String _$fetchSellerPrefsFromRegHash() =>
    r'2948d8142119ac509d365d999c9e97fb51cd2429';

/// fetch multi from register-node
///
/// Copied from [fetchSellerPrefsFromReg].
@ProviderFor(fetchSellerPrefsFromReg)
const fetchSellerPrefsFromRegProvider = FetchSellerPrefsFromRegFamily();

/// fetch multi from register-node
///
/// Copied from [fetchSellerPrefsFromReg].
class FetchSellerPrefsFromRegFamily
    extends Family<AsyncValue<List<ent.SellerPref>>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchSellerPrefsFromReg].
  const FetchSellerPrefsFromRegFamily();

  /// fetch multi from register-node
  ///
  /// Copied from [fetchSellerPrefsFromReg].
  FetchSellerPrefsFromRegProvider call({
    required String regNode,
  }) {
    return FetchSellerPrefsFromRegProvider(
      regNode: regNode,
    );
  }

  @override
  FetchSellerPrefsFromRegProvider getProviderOverride(
    covariant FetchSellerPrefsFromRegProvider provider,
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
  String? get name => r'fetchSellerPrefsFromRegProvider';
}

/// fetch multi from register-node
///
/// Copied from [fetchSellerPrefsFromReg].
class FetchSellerPrefsFromRegProvider
    extends AutoDisposeFutureProvider<List<ent.SellerPref>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchSellerPrefsFromReg].
  FetchSellerPrefsFromRegProvider({
    required String regNode,
  }) : this._internal(
          (ref) => fetchSellerPrefsFromReg(
            ref as FetchSellerPrefsFromRegRef,
            regNode: regNode,
          ),
          from: fetchSellerPrefsFromRegProvider,
          name: r'fetchSellerPrefsFromRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchSellerPrefsFromRegHash,
          dependencies: FetchSellerPrefsFromRegFamily._dependencies,
          allTransitiveDependencies:
              FetchSellerPrefsFromRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  FetchSellerPrefsFromRegProvider._internal(
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
    FutureOr<List<ent.SellerPref>> Function(FetchSellerPrefsFromRegRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchSellerPrefsFromRegProvider._internal(
        (ref) => create(ref as FetchSellerPrefsFromRegRef),
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
  AutoDisposeFutureProviderElement<List<ent.SellerPref>> createElement() {
    return _FetchSellerPrefsFromRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchSellerPrefsFromRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchSellerPrefsFromRegRef
    on AutoDisposeFutureProviderRef<List<ent.SellerPref>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _FetchSellerPrefsFromRegProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.SellerPref>>
    with FetchSellerPrefsFromRegRef {
  _FetchSellerPrefsFromRegProviderElement(super.provider);

  @override
  String get regNode => (origin as FetchSellerPrefsFromRegProvider).regNode;
}

String _$sellerPrefBucketHash() => r'a69b7f8172853863d31b462f687b6eec7b29f7dd';

/// watch stream (localDb)
///
/// Copied from [SellerPrefBucket].
@ProviderFor(SellerPrefBucket)
final sellerPrefBucketProvider = AutoDisposeStreamNotifierProvider<
    SellerPrefBucket, List<SellerPrefData>>.internal(
  SellerPrefBucket.new,
  name: r'sellerPrefBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sellerPrefBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SellerPrefBucket = AutoDisposeStreamNotifier<List<SellerPrefData>>;
String _$sellerPrefElHash() => r'2344ea77c94797bb879125f6486bcf37bc869a42';

abstract class _$SellerPrefEl
    extends BuildlessAutoDisposeStreamNotifier<SellerPrefData> {
  late final String id;

  Stream<SellerPrefData> build(
    String id,
  );
}

/// watch single (localDb)
///
/// Copied from [SellerPrefEl].
@ProviderFor(SellerPrefEl)
const sellerPrefElProvider = SellerPrefElFamily();

/// watch single (localDb)
///
/// Copied from [SellerPrefEl].
class SellerPrefElFamily extends Family<AsyncValue<SellerPrefData>> {
  /// watch single (localDb)
  ///
  /// Copied from [SellerPrefEl].
  const SellerPrefElFamily();

  /// watch single (localDb)
  ///
  /// Copied from [SellerPrefEl].
  SellerPrefElProvider call(
    String id,
  ) {
    return SellerPrefElProvider(
      id,
    );
  }

  @override
  SellerPrefElProvider getProviderOverride(
    covariant SellerPrefElProvider provider,
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
  String? get name => r'sellerPrefElProvider';
}

/// watch single (localDb)
///
/// Copied from [SellerPrefEl].
class SellerPrefElProvider extends AutoDisposeStreamNotifierProviderImpl<
    SellerPrefEl, SellerPrefData> {
  /// watch single (localDb)
  ///
  /// Copied from [SellerPrefEl].
  SellerPrefElProvider(
    String id,
  ) : this._internal(
          () => SellerPrefEl()..id = id,
          from: sellerPrefElProvider,
          name: r'sellerPrefElProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$sellerPrefElHash,
          dependencies: SellerPrefElFamily._dependencies,
          allTransitiveDependencies:
              SellerPrefElFamily._allTransitiveDependencies,
          id: id,
        );

  SellerPrefElProvider._internal(
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
  Stream<SellerPrefData> runNotifierBuild(
    covariant SellerPrefEl notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(SellerPrefEl Function() create) {
    return ProviderOverride(
      origin: this,
      override: SellerPrefElProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<SellerPrefEl, SellerPrefData>
      createElement() {
    return _SellerPrefElProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SellerPrefElProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SellerPrefElRef on AutoDisposeStreamNotifierProviderRef<SellerPrefData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _SellerPrefElProviderElement
    extends AutoDisposeStreamNotifierProviderElement<SellerPrefEl,
        SellerPrefData> with SellerPrefElRef {
  _SellerPrefElProviderElement(super.provider);

  @override
  String get id => (origin as SellerPrefElProvider).id;
}

String _$sellerPrefRegHash() => r'df2b603986b31c7f06b0d2d76c967ee9d9d03f6a';

abstract class _$SellerPrefReg
    extends BuildlessAutoDisposeStreamNotifier<List<SellerPrefData>> {
  late final String regNode;

  Stream<List<SellerPrefData>> build(
    String regNode,
  );
}

/// See also [SellerPrefReg].
@ProviderFor(SellerPrefReg)
const sellerPrefRegProvider = SellerPrefRegFamily();

/// See also [SellerPrefReg].
class SellerPrefRegFamily extends Family<AsyncValue<List<SellerPrefData>>> {
  /// See also [SellerPrefReg].
  const SellerPrefRegFamily();

  /// See also [SellerPrefReg].
  SellerPrefRegProvider call(
    String regNode,
  ) {
    return SellerPrefRegProvider(
      regNode,
    );
  }

  @override
  SellerPrefRegProvider getProviderOverride(
    covariant SellerPrefRegProvider provider,
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
  String? get name => r'sellerPrefRegProvider';
}

/// See also [SellerPrefReg].
class SellerPrefRegProvider extends AutoDisposeStreamNotifierProviderImpl<
    SellerPrefReg, List<SellerPrefData>> {
  /// See also [SellerPrefReg].
  SellerPrefRegProvider(
    String regNode,
  ) : this._internal(
          () => SellerPrefReg()..regNode = regNode,
          from: sellerPrefRegProvider,
          name: r'sellerPrefRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$sellerPrefRegHash,
          dependencies: SellerPrefRegFamily._dependencies,
          allTransitiveDependencies:
              SellerPrefRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  SellerPrefRegProvider._internal(
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
  Stream<List<SellerPrefData>> runNotifierBuild(
    covariant SellerPrefReg notifier,
  ) {
    return notifier.build(
      regNode,
    );
  }

  @override
  Override overrideWith(SellerPrefReg Function() create) {
    return ProviderOverride(
      origin: this,
      override: SellerPrefRegProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<SellerPrefReg, List<SellerPrefData>>
      createElement() {
    return _SellerPrefRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SellerPrefRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SellerPrefRegRef
    on AutoDisposeStreamNotifierProviderRef<List<SellerPrefData>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _SellerPrefRegProviderElement
    extends AutoDisposeStreamNotifierProviderElement<SellerPrefReg,
        List<SellerPrefData>> with SellerPrefRegRef {
  _SellerPrefRegProviderElement(super.provider);

  @override
  String get regNode => (origin as SellerPrefRegProvider).regNode;
}

String _$sellerPrefTenantHash() => r'06cff3116bfd77189c19a5ae213959a0c5c43775';

abstract class _$SellerPrefTenant
    extends BuildlessAutoDisposeStreamNotifier<List<SellerPrefData>> {
  late final String tenantId;

  Stream<List<SellerPrefData>> build({
    String tenantId = 'default',
  });
}

/// See also [SellerPrefTenant].
@ProviderFor(SellerPrefTenant)
const sellerPrefTenantProvider = SellerPrefTenantFamily();

/// See also [SellerPrefTenant].
class SellerPrefTenantFamily extends Family<AsyncValue<List<SellerPrefData>>> {
  /// See also [SellerPrefTenant].
  const SellerPrefTenantFamily();

  /// See also [SellerPrefTenant].
  SellerPrefTenantProvider call({
    String tenantId = 'default',
  }) {
    return SellerPrefTenantProvider(
      tenantId: tenantId,
    );
  }

  @override
  SellerPrefTenantProvider getProviderOverride(
    covariant SellerPrefTenantProvider provider,
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
  String? get name => r'sellerPrefTenantProvider';
}

/// See also [SellerPrefTenant].
class SellerPrefTenantProvider extends AutoDisposeStreamNotifierProviderImpl<
    SellerPrefTenant, List<SellerPrefData>> {
  /// See also [SellerPrefTenant].
  SellerPrefTenantProvider({
    String tenantId = 'default',
  }) : this._internal(
          () => SellerPrefTenant()..tenantId = tenantId,
          from: sellerPrefTenantProvider,
          name: r'sellerPrefTenantProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$sellerPrefTenantHash,
          dependencies: SellerPrefTenantFamily._dependencies,
          allTransitiveDependencies:
              SellerPrefTenantFamily._allTransitiveDependencies,
          tenantId: tenantId,
        );

  SellerPrefTenantProvider._internal(
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
  Stream<List<SellerPrefData>> runNotifierBuild(
    covariant SellerPrefTenant notifier,
  ) {
    return notifier.build(
      tenantId: tenantId,
    );
  }

  @override
  Override overrideWith(SellerPrefTenant Function() create) {
    return ProviderOverride(
      origin: this,
      override: SellerPrefTenantProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<SellerPrefTenant,
      List<SellerPrefData>> createElement() {
    return _SellerPrefTenantProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SellerPrefTenantProvider && other.tenantId == tenantId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SellerPrefTenantRef
    on AutoDisposeStreamNotifierProviderRef<List<SellerPrefData>> {
  /// The parameter `tenantId` of this provider.
  String get tenantId;
}

class _SellerPrefTenantProviderElement
    extends AutoDisposeStreamNotifierProviderElement<SellerPrefTenant,
        List<SellerPrefData>> with SellerPrefTenantRef {
  _SellerPrefTenantProviderElement(super.provider);

  @override
  String get tenantId => (origin as SellerPrefTenantProvider).tenantId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
