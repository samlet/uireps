// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$storeRepositoryHash() => r'2a518dd7145517fb1313aeaa5f8cf6c2bc7fe910';

/// repository pod
///
/// Copied from [storeRepository].
@ProviderFor(storeRepository)
final storeRepositoryProvider = Provider<StoreRepository>.internal(
  storeRepository,
  name: r'storeRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$storeRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef StoreRepositoryRef = ProviderRef<StoreRepository>;
String _$getStoreHash() => r'805150f0fb5439f44a63725547c798fbb86f9bc3';

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
/// Copied from [getStore].
@ProviderFor(getStore)
const getStoreProvider = GetStoreFamily();

/// get single
///
/// Copied from [getStore].
class GetStoreFamily extends Family<AsyncValue<ProductStoreData?>> {
  /// get single
  ///
  /// Copied from [getStore].
  const GetStoreFamily();

  /// get single
  ///
  /// Copied from [getStore].
  GetStoreProvider call({
    required String id,
  }) {
    return GetStoreProvider(
      id: id,
    );
  }

  @override
  GetStoreProvider getProviderOverride(
    covariant GetStoreProvider provider,
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
  String? get name => r'getStoreProvider';
}

/// get single
///
/// Copied from [getStore].
class GetStoreProvider extends AutoDisposeFutureProvider<ProductStoreData?> {
  /// get single
  ///
  /// Copied from [getStore].
  GetStoreProvider({
    required String id,
  }) : this._internal(
          (ref) => getStore(
            ref as GetStoreRef,
            id: id,
          ),
          from: getStoreProvider,
          name: r'getStoreProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getStoreHash,
          dependencies: GetStoreFamily._dependencies,
          allTransitiveDependencies: GetStoreFamily._allTransitiveDependencies,
          id: id,
        );

  GetStoreProvider._internal(
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
    FutureOr<ProductStoreData?> Function(GetStoreRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetStoreProvider._internal(
        (ref) => create(ref as GetStoreRef),
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
  AutoDisposeFutureProviderElement<ProductStoreData?> createElement() {
    return _GetStoreProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetStoreProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetStoreRef on AutoDisposeFutureProviderRef<ProductStoreData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetStoreProviderElement
    extends AutoDisposeFutureProviderElement<ProductStoreData?>
    with GetStoreRef {
  _GetStoreProviderElement(super.provider);

  @override
  String get id => (origin as GetStoreProvider).id;
}

String _$fetchStoreHash() => r'df1cdfa053e45fad7285180d87f3d6a5900fbe52';

/// fetch single
///
/// Copied from [fetchStore].
@ProviderFor(fetchStore)
const fetchStoreProvider = FetchStoreFamily();

/// fetch single
///
/// Copied from [fetchStore].
class FetchStoreFamily extends Family<AsyncValue<ent.Store?>> {
  /// fetch single
  ///
  /// Copied from [fetchStore].
  const FetchStoreFamily();

  /// fetch single
  ///
  /// Copied from [fetchStore].
  FetchStoreProvider call({
    required String id,
  }) {
    return FetchStoreProvider(
      id: id,
    );
  }

  @override
  FetchStoreProvider getProviderOverride(
    covariant FetchStoreProvider provider,
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
  String? get name => r'fetchStoreProvider';
}

/// fetch single
///
/// Copied from [fetchStore].
class FetchStoreProvider extends AutoDisposeFutureProvider<ent.Store?> {
  /// fetch single
  ///
  /// Copied from [fetchStore].
  FetchStoreProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchStore(
            ref as FetchStoreRef,
            id: id,
          ),
          from: fetchStoreProvider,
          name: r'fetchStoreProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchStoreHash,
          dependencies: FetchStoreFamily._dependencies,
          allTransitiveDependencies:
              FetchStoreFamily._allTransitiveDependencies,
          id: id,
        );

  FetchStoreProvider._internal(
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
    FutureOr<ent.Store?> Function(FetchStoreRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchStoreProvider._internal(
        (ref) => create(ref as FetchStoreRef),
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
  AutoDisposeFutureProviderElement<ent.Store?> createElement() {
    return _FetchStoreProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchStoreProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchStoreRef on AutoDisposeFutureProviderRef<ent.Store?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchStoreProviderElement
    extends AutoDisposeFutureProviderElement<ent.Store?> with FetchStoreRef {
  _FetchStoreProviderElement(super.provider);

  @override
  String get id => (origin as FetchStoreProvider).id;
}

String _$fetchStoresFromRegHash() =>
    r'89bc31ca8fe8e2fddfdf06cac72d666237121c75';

/// fetch multi from register-node
///
/// Copied from [fetchStoresFromReg].
@ProviderFor(fetchStoresFromReg)
const fetchStoresFromRegProvider = FetchStoresFromRegFamily();

/// fetch multi from register-node
///
/// Copied from [fetchStoresFromReg].
class FetchStoresFromRegFamily extends Family<AsyncValue<List<ent.Store>>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchStoresFromReg].
  const FetchStoresFromRegFamily();

  /// fetch multi from register-node
  ///
  /// Copied from [fetchStoresFromReg].
  FetchStoresFromRegProvider call({
    required String regNode,
  }) {
    return FetchStoresFromRegProvider(
      regNode: regNode,
    );
  }

  @override
  FetchStoresFromRegProvider getProviderOverride(
    covariant FetchStoresFromRegProvider provider,
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
  String? get name => r'fetchStoresFromRegProvider';
}

/// fetch multi from register-node
///
/// Copied from [fetchStoresFromReg].
class FetchStoresFromRegProvider
    extends AutoDisposeFutureProvider<List<ent.Store>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchStoresFromReg].
  FetchStoresFromRegProvider({
    required String regNode,
  }) : this._internal(
          (ref) => fetchStoresFromReg(
            ref as FetchStoresFromRegRef,
            regNode: regNode,
          ),
          from: fetchStoresFromRegProvider,
          name: r'fetchStoresFromRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchStoresFromRegHash,
          dependencies: FetchStoresFromRegFamily._dependencies,
          allTransitiveDependencies:
              FetchStoresFromRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  FetchStoresFromRegProvider._internal(
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
    FutureOr<List<ent.Store>> Function(FetchStoresFromRegRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchStoresFromRegProvider._internal(
        (ref) => create(ref as FetchStoresFromRegRef),
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
  AutoDisposeFutureProviderElement<List<ent.Store>> createElement() {
    return _FetchStoresFromRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchStoresFromRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchStoresFromRegRef on AutoDisposeFutureProviderRef<List<ent.Store>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _FetchStoresFromRegProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.Store>>
    with FetchStoresFromRegRef {
  _FetchStoresFromRegProviderElement(super.provider);

  @override
  String get regNode => (origin as FetchStoresFromRegProvider).regNode;
}

String _$queryStoreByCondHash() => r'2e3bffd1b7313c138a1f6ed066a6ee0e8451db0b';

/// fetch by map-condition
///
/// Copied from [queryStoreByCond].
@ProviderFor(queryStoreByCond)
const queryStoreByCondProvider = QueryStoreByCondFamily();

/// fetch by map-condition
///
/// Copied from [queryStoreByCond].
class QueryStoreByCondFamily extends Family<AsyncValue<List<ent.Store>>> {
  /// fetch by map-condition
  ///
  /// Copied from [queryStoreByCond].
  const QueryStoreByCondFamily();

  /// fetch by map-condition
  ///
  /// Copied from [queryStoreByCond].
  QueryStoreByCondProvider call(
    int pageIndex,
    Map<String, Object?> cond,
  ) {
    return QueryStoreByCondProvider(
      pageIndex,
      cond,
    );
  }

  @override
  QueryStoreByCondProvider getProviderOverride(
    covariant QueryStoreByCondProvider provider,
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
  String? get name => r'queryStoreByCondProvider';
}

/// fetch by map-condition
///
/// Copied from [queryStoreByCond].
class QueryStoreByCondProvider
    extends AutoDisposeFutureProvider<List<ent.Store>> {
  /// fetch by map-condition
  ///
  /// Copied from [queryStoreByCond].
  QueryStoreByCondProvider(
    int pageIndex,
    Map<String, Object?> cond,
  ) : this._internal(
          (ref) => queryStoreByCond(
            ref as QueryStoreByCondRef,
            pageIndex,
            cond,
          ),
          from: queryStoreByCondProvider,
          name: r'queryStoreByCondProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queryStoreByCondHash,
          dependencies: QueryStoreByCondFamily._dependencies,
          allTransitiveDependencies:
              QueryStoreByCondFamily._allTransitiveDependencies,
          pageIndex: pageIndex,
          cond: cond,
        );

  QueryStoreByCondProvider._internal(
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
    FutureOr<List<ent.Store>> Function(QueryStoreByCondRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QueryStoreByCondProvider._internal(
        (ref) => create(ref as QueryStoreByCondRef),
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
  AutoDisposeFutureProviderElement<List<ent.Store>> createElement() {
    return _QueryStoreByCondProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QueryStoreByCondProvider &&
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

mixin QueryStoreByCondRef on AutoDisposeFutureProviderRef<List<ent.Store>> {
  /// The parameter `pageIndex` of this provider.
  int get pageIndex;

  /// The parameter `cond` of this provider.
  Map<String, Object?> get cond;
}

class _QueryStoreByCondProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.Store>>
    with QueryStoreByCondRef {
  _QueryStoreByCondProviderElement(super.provider);

  @override
  int get pageIndex => (origin as QueryStoreByCondProvider).pageIndex;
  @override
  Map<String, Object?> get cond => (origin as QueryStoreByCondProvider).cond;
}

String _$storeBucketHash() => r'f3a66d80545dec91fcafb09840defdd1b53f69e8';

/// watch stream (localDb)
///
/// Copied from [StoreBucket].
@ProviderFor(StoreBucket)
final storeBucketProvider = AutoDisposeStreamNotifierProvider<StoreBucket,
    List<ProductStoreData>>.internal(
  StoreBucket.new,
  name: r'storeBucketProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$storeBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$StoreBucket = AutoDisposeStreamNotifier<List<ProductStoreData>>;
String _$storeElHash() => r'd1a2df8d245f804d07f6966fa11c30cf8a3136dd';

abstract class _$StoreEl
    extends BuildlessAutoDisposeStreamNotifier<ProductStoreData> {
  late final String id;

  Stream<ProductStoreData> build(
    String id,
  );
}

/// watch single (localDb)
///
/// Copied from [StoreEl].
@ProviderFor(StoreEl)
const storeElProvider = StoreElFamily();

/// watch single (localDb)
///
/// Copied from [StoreEl].
class StoreElFamily extends Family<AsyncValue<ProductStoreData>> {
  /// watch single (localDb)
  ///
  /// Copied from [StoreEl].
  const StoreElFamily();

  /// watch single (localDb)
  ///
  /// Copied from [StoreEl].
  StoreElProvider call(
    String id,
  ) {
    return StoreElProvider(
      id,
    );
  }

  @override
  StoreElProvider getProviderOverride(
    covariant StoreElProvider provider,
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
  String? get name => r'storeElProvider';
}

/// watch single (localDb)
///
/// Copied from [StoreEl].
class StoreElProvider
    extends AutoDisposeStreamNotifierProviderImpl<StoreEl, ProductStoreData> {
  /// watch single (localDb)
  ///
  /// Copied from [StoreEl].
  StoreElProvider(
    String id,
  ) : this._internal(
          () => StoreEl()..id = id,
          from: storeElProvider,
          name: r'storeElProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeElHash,
          dependencies: StoreElFamily._dependencies,
          allTransitiveDependencies: StoreElFamily._allTransitiveDependencies,
          id: id,
        );

  StoreElProvider._internal(
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
  Stream<ProductStoreData> runNotifierBuild(
    covariant StoreEl notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(StoreEl Function() create) {
    return ProviderOverride(
      origin: this,
      override: StoreElProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<StoreEl, ProductStoreData>
      createElement() {
    return _StoreElProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is StoreElProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin StoreElRef on AutoDisposeStreamNotifierProviderRef<ProductStoreData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _StoreElProviderElement
    extends AutoDisposeStreamNotifierProviderElement<StoreEl, ProductStoreData>
    with StoreElRef {
  _StoreElProviderElement(super.provider);

  @override
  String get id => (origin as StoreElProvider).id;
}

String _$storeRegHash() => r'ad54adc42b1dd2930891046cd6543c03dca15fc2';

abstract class _$StoreReg
    extends BuildlessAutoDisposeStreamNotifier<List<ProductStoreData>> {
  late final String regNode;

  Stream<List<ProductStoreData>> build(
    String regNode,
  );
}

/// See also [StoreReg].
@ProviderFor(StoreReg)
const storeRegProvider = StoreRegFamily();

/// See also [StoreReg].
class StoreRegFamily extends Family<AsyncValue<List<ProductStoreData>>> {
  /// See also [StoreReg].
  const StoreRegFamily();

  /// See also [StoreReg].
  StoreRegProvider call(
    String regNode,
  ) {
    return StoreRegProvider(
      regNode,
    );
  }

  @override
  StoreRegProvider getProviderOverride(
    covariant StoreRegProvider provider,
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
  String? get name => r'storeRegProvider';
}

/// See also [StoreReg].
class StoreRegProvider extends AutoDisposeStreamNotifierProviderImpl<StoreReg,
    List<ProductStoreData>> {
  /// See also [StoreReg].
  StoreRegProvider(
    String regNode,
  ) : this._internal(
          () => StoreReg()..regNode = regNode,
          from: storeRegProvider,
          name: r'storeRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeRegHash,
          dependencies: StoreRegFamily._dependencies,
          allTransitiveDependencies: StoreRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  StoreRegProvider._internal(
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
  Stream<List<ProductStoreData>> runNotifierBuild(
    covariant StoreReg notifier,
  ) {
    return notifier.build(
      regNode,
    );
  }

  @override
  Override overrideWith(StoreReg Function() create) {
    return ProviderOverride(
      origin: this,
      override: StoreRegProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<StoreReg, List<ProductStoreData>>
      createElement() {
    return _StoreRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is StoreRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin StoreRegRef
    on AutoDisposeStreamNotifierProviderRef<List<ProductStoreData>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _StoreRegProviderElement extends AutoDisposeStreamNotifierProviderElement<
    StoreReg, List<ProductStoreData>> with StoreRegRef {
  _StoreRegProviderElement(super.provider);

  @override
  String get regNode => (origin as StoreRegProvider).regNode;
}

String _$storeTenantHash() => r'40b58a7457d6f86a91ba5906d31ebea24bf63d60';

abstract class _$StoreTenant
    extends BuildlessAutoDisposeStreamNotifier<List<ProductStoreData>> {
  late final String tenantId;

  Stream<List<ProductStoreData>> build({
    String tenantId = 'default',
  });
}

/// See also [StoreTenant].
@ProviderFor(StoreTenant)
const storeTenantProvider = StoreTenantFamily();

/// See also [StoreTenant].
class StoreTenantFamily extends Family<AsyncValue<List<ProductStoreData>>> {
  /// See also [StoreTenant].
  const StoreTenantFamily();

  /// See also [StoreTenant].
  StoreTenantProvider call({
    String tenantId = 'default',
  }) {
    return StoreTenantProvider(
      tenantId: tenantId,
    );
  }

  @override
  StoreTenantProvider getProviderOverride(
    covariant StoreTenantProvider provider,
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
  String? get name => r'storeTenantProvider';
}

/// See also [StoreTenant].
class StoreTenantProvider extends AutoDisposeStreamNotifierProviderImpl<
    StoreTenant, List<ProductStoreData>> {
  /// See also [StoreTenant].
  StoreTenantProvider({
    String tenantId = 'default',
  }) : this._internal(
          () => StoreTenant()..tenantId = tenantId,
          from: storeTenantProvider,
          name: r'storeTenantProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeTenantHash,
          dependencies: StoreTenantFamily._dependencies,
          allTransitiveDependencies:
              StoreTenantFamily._allTransitiveDependencies,
          tenantId: tenantId,
        );

  StoreTenantProvider._internal(
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
  Stream<List<ProductStoreData>> runNotifierBuild(
    covariant StoreTenant notifier,
  ) {
    return notifier.build(
      tenantId: tenantId,
    );
  }

  @override
  Override overrideWith(StoreTenant Function() create) {
    return ProviderOverride(
      origin: this,
      override: StoreTenantProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<StoreTenant, List<ProductStoreData>>
      createElement() {
    return _StoreTenantProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is StoreTenantProvider && other.tenantId == tenantId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin StoreTenantRef
    on AutoDisposeStreamNotifierProviderRef<List<ProductStoreData>> {
  /// The parameter `tenantId` of this provider.
  String get tenantId;
}

class _StoreTenantProviderElement
    extends AutoDisposeStreamNotifierProviderElement<StoreTenant,
        List<ProductStoreData>> with StoreTenantRef {
  _StoreTenantProviderElement(super.provider);

  @override
  String get tenantId => (origin as StoreTenantProvider).tenantId;
}

String _$storeByTagsHash() => r'717e3eae647b840f01f1d72f20a2d969ea395a0a';

abstract class _$StoreByTags
    extends BuildlessAutoDisposeStreamNotifier<List<ProductStoreData>> {
  late final List<String> tags;

  Stream<List<ProductStoreData>> build(
    List<String> tags,
  );
}

/// See also [StoreByTags].
@ProviderFor(StoreByTags)
const storeByTagsProvider = StoreByTagsFamily();

/// See also [StoreByTags].
class StoreByTagsFamily extends Family<AsyncValue<List<ProductStoreData>>> {
  /// See also [StoreByTags].
  const StoreByTagsFamily();

  /// See also [StoreByTags].
  StoreByTagsProvider call(
    List<String> tags,
  ) {
    return StoreByTagsProvider(
      tags,
    );
  }

  @override
  StoreByTagsProvider getProviderOverride(
    covariant StoreByTagsProvider provider,
  ) {
    return call(
      provider.tags,
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
  String? get name => r'storeByTagsProvider';
}

/// See also [StoreByTags].
class StoreByTagsProvider extends AutoDisposeStreamNotifierProviderImpl<
    StoreByTags, List<ProductStoreData>> {
  /// See also [StoreByTags].
  StoreByTagsProvider(
    List<String> tags,
  ) : this._internal(
          () => StoreByTags()..tags = tags,
          from: storeByTagsProvider,
          name: r'storeByTagsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeByTagsHash,
          dependencies: StoreByTagsFamily._dependencies,
          allTransitiveDependencies:
              StoreByTagsFamily._allTransitiveDependencies,
          tags: tags,
        );

  StoreByTagsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.tags,
  }) : super.internal();

  final List<String> tags;

  @override
  Stream<List<ProductStoreData>> runNotifierBuild(
    covariant StoreByTags notifier,
  ) {
    return notifier.build(
      tags,
    );
  }

  @override
  Override overrideWith(StoreByTags Function() create) {
    return ProviderOverride(
      origin: this,
      override: StoreByTagsProvider._internal(
        () => create()..tags = tags,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        tags: tags,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<StoreByTags, List<ProductStoreData>>
      createElement() {
    return _StoreByTagsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is StoreByTagsProvider && other.tags == tags;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tags.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin StoreByTagsRef
    on AutoDisposeStreamNotifierProviderRef<List<ProductStoreData>> {
  /// The parameter `tags` of this provider.
  List<String> get tags;
}

class _StoreByTagsProviderElement
    extends AutoDisposeStreamNotifierProviderElement<StoreByTags,
        List<ProductStoreData>> with StoreByTagsRef {
  _StoreByTagsProviderElement(super.provider);

  @override
  List<String> get tags => (origin as StoreByTagsProvider).tags;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
