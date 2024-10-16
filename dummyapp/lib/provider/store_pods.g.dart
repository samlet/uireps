// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$storeRepositoryHash() => r'a86b5db361405b27ec6c945bb52632ed386ec32b';

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
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member