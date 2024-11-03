// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buyer_pref_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$buyerPrefRepositoryHash() =>
    r'92edaa2057ff97dcfe10ae5216c84101fbb242f6';

/// repository pod
///
/// Copied from [buyerPrefRepository].
@ProviderFor(buyerPrefRepository)
final buyerPrefRepositoryProvider = Provider<BuyerPrefRepository>.internal(
  buyerPrefRepository,
  name: r'buyerPrefRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$buyerPrefRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef BuyerPrefRepositoryRef = ProviderRef<BuyerPrefRepository>;
String _$getBuyerPrefHash() => r'a28e4e326d642a883fdaf06b726fb56babbfdd4d';

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
/// Copied from [getBuyerPref].
@ProviderFor(getBuyerPref)
const getBuyerPrefProvider = GetBuyerPrefFamily();

/// get single
///
/// Copied from [getBuyerPref].
class GetBuyerPrefFamily extends Family<AsyncValue<BuyerPrefData?>> {
  /// get single
  ///
  /// Copied from [getBuyerPref].
  const GetBuyerPrefFamily();

  /// get single
  ///
  /// Copied from [getBuyerPref].
  GetBuyerPrefProvider call({
    required String id,
  }) {
    return GetBuyerPrefProvider(
      id: id,
    );
  }

  @override
  GetBuyerPrefProvider getProviderOverride(
    covariant GetBuyerPrefProvider provider,
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
  String? get name => r'getBuyerPrefProvider';
}

/// get single
///
/// Copied from [getBuyerPref].
class GetBuyerPrefProvider extends AutoDisposeFutureProvider<BuyerPrefData?> {
  /// get single
  ///
  /// Copied from [getBuyerPref].
  GetBuyerPrefProvider({
    required String id,
  }) : this._internal(
          (ref) => getBuyerPref(
            ref as GetBuyerPrefRef,
            id: id,
          ),
          from: getBuyerPrefProvider,
          name: r'getBuyerPrefProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getBuyerPrefHash,
          dependencies: GetBuyerPrefFamily._dependencies,
          allTransitiveDependencies:
              GetBuyerPrefFamily._allTransitiveDependencies,
          id: id,
        );

  GetBuyerPrefProvider._internal(
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
    FutureOr<BuyerPrefData?> Function(GetBuyerPrefRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetBuyerPrefProvider._internal(
        (ref) => create(ref as GetBuyerPrefRef),
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
  AutoDisposeFutureProviderElement<BuyerPrefData?> createElement() {
    return _GetBuyerPrefProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetBuyerPrefProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetBuyerPrefRef on AutoDisposeFutureProviderRef<BuyerPrefData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetBuyerPrefProviderElement
    extends AutoDisposeFutureProviderElement<BuyerPrefData?>
    with GetBuyerPrefRef {
  _GetBuyerPrefProviderElement(super.provider);

  @override
  String get id => (origin as GetBuyerPrefProvider).id;
}

String _$fetchBuyerPrefHash() => r'491f5d1db19af1e40820c898e296da936e2c4c28';

/// fetch single
///
/// Copied from [fetchBuyerPref].
@ProviderFor(fetchBuyerPref)
const fetchBuyerPrefProvider = FetchBuyerPrefFamily();

/// fetch single
///
/// Copied from [fetchBuyerPref].
class FetchBuyerPrefFamily extends Family<AsyncValue<ent.BuyerPref?>> {
  /// fetch single
  ///
  /// Copied from [fetchBuyerPref].
  const FetchBuyerPrefFamily();

  /// fetch single
  ///
  /// Copied from [fetchBuyerPref].
  FetchBuyerPrefProvider call({
    required String id,
  }) {
    return FetchBuyerPrefProvider(
      id: id,
    );
  }

  @override
  FetchBuyerPrefProvider getProviderOverride(
    covariant FetchBuyerPrefProvider provider,
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
  String? get name => r'fetchBuyerPrefProvider';
}

/// fetch single
///
/// Copied from [fetchBuyerPref].
class FetchBuyerPrefProvider extends AutoDisposeFutureProvider<ent.BuyerPref?> {
  /// fetch single
  ///
  /// Copied from [fetchBuyerPref].
  FetchBuyerPrefProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchBuyerPref(
            ref as FetchBuyerPrefRef,
            id: id,
          ),
          from: fetchBuyerPrefProvider,
          name: r'fetchBuyerPrefProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchBuyerPrefHash,
          dependencies: FetchBuyerPrefFamily._dependencies,
          allTransitiveDependencies:
              FetchBuyerPrefFamily._allTransitiveDependencies,
          id: id,
        );

  FetchBuyerPrefProvider._internal(
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
    FutureOr<ent.BuyerPref?> Function(FetchBuyerPrefRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchBuyerPrefProvider._internal(
        (ref) => create(ref as FetchBuyerPrefRef),
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
  AutoDisposeFutureProviderElement<ent.BuyerPref?> createElement() {
    return _FetchBuyerPrefProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchBuyerPrefProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchBuyerPrefRef on AutoDisposeFutureProviderRef<ent.BuyerPref?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchBuyerPrefProviderElement
    extends AutoDisposeFutureProviderElement<ent.BuyerPref?>
    with FetchBuyerPrefRef {
  _FetchBuyerPrefProviderElement(super.provider);

  @override
  String get id => (origin as FetchBuyerPrefProvider).id;
}

String _$fetchBuyerPrefsFromRegHash() =>
    r'3fe3969f5789c3fcd6f4b68562d713ff45548be1';

/// fetch multi from register-node
///
/// Copied from [fetchBuyerPrefsFromReg].
@ProviderFor(fetchBuyerPrefsFromReg)
const fetchBuyerPrefsFromRegProvider = FetchBuyerPrefsFromRegFamily();

/// fetch multi from register-node
///
/// Copied from [fetchBuyerPrefsFromReg].
class FetchBuyerPrefsFromRegFamily
    extends Family<AsyncValue<List<ent.BuyerPref>>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchBuyerPrefsFromReg].
  const FetchBuyerPrefsFromRegFamily();

  /// fetch multi from register-node
  ///
  /// Copied from [fetchBuyerPrefsFromReg].
  FetchBuyerPrefsFromRegProvider call({
    required String regNode,
  }) {
    return FetchBuyerPrefsFromRegProvider(
      regNode: regNode,
    );
  }

  @override
  FetchBuyerPrefsFromRegProvider getProviderOverride(
    covariant FetchBuyerPrefsFromRegProvider provider,
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
  String? get name => r'fetchBuyerPrefsFromRegProvider';
}

/// fetch multi from register-node
///
/// Copied from [fetchBuyerPrefsFromReg].
class FetchBuyerPrefsFromRegProvider
    extends AutoDisposeFutureProvider<List<ent.BuyerPref>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchBuyerPrefsFromReg].
  FetchBuyerPrefsFromRegProvider({
    required String regNode,
  }) : this._internal(
          (ref) => fetchBuyerPrefsFromReg(
            ref as FetchBuyerPrefsFromRegRef,
            regNode: regNode,
          ),
          from: fetchBuyerPrefsFromRegProvider,
          name: r'fetchBuyerPrefsFromRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchBuyerPrefsFromRegHash,
          dependencies: FetchBuyerPrefsFromRegFamily._dependencies,
          allTransitiveDependencies:
              FetchBuyerPrefsFromRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  FetchBuyerPrefsFromRegProvider._internal(
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
    FutureOr<List<ent.BuyerPref>> Function(FetchBuyerPrefsFromRegRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchBuyerPrefsFromRegProvider._internal(
        (ref) => create(ref as FetchBuyerPrefsFromRegRef),
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
  AutoDisposeFutureProviderElement<List<ent.BuyerPref>> createElement() {
    return _FetchBuyerPrefsFromRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchBuyerPrefsFromRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchBuyerPrefsFromRegRef
    on AutoDisposeFutureProviderRef<List<ent.BuyerPref>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _FetchBuyerPrefsFromRegProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.BuyerPref>>
    with FetchBuyerPrefsFromRegRef {
  _FetchBuyerPrefsFromRegProviderElement(super.provider);

  @override
  String get regNode => (origin as FetchBuyerPrefsFromRegProvider).regNode;
}

String _$queryBuyerPrefByCondHash() =>
    r'10143fb3d13aebf7a5fb3875e7eb7e9cf49e4755';

/// fetch by map-condition
///
/// Copied from [queryBuyerPrefByCond].
@ProviderFor(queryBuyerPrefByCond)
const queryBuyerPrefByCondProvider = QueryBuyerPrefByCondFamily();

/// fetch by map-condition
///
/// Copied from [queryBuyerPrefByCond].
class QueryBuyerPrefByCondFamily
    extends Family<AsyncValue<List<ent.BuyerPref>>> {
  /// fetch by map-condition
  ///
  /// Copied from [queryBuyerPrefByCond].
  const QueryBuyerPrefByCondFamily();

  /// fetch by map-condition
  ///
  /// Copied from [queryBuyerPrefByCond].
  QueryBuyerPrefByCondProvider call(
    int pageIndex,
    Map<String, Object?> cond,
  ) {
    return QueryBuyerPrefByCondProvider(
      pageIndex,
      cond,
    );
  }

  @override
  QueryBuyerPrefByCondProvider getProviderOverride(
    covariant QueryBuyerPrefByCondProvider provider,
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
  String? get name => r'queryBuyerPrefByCondProvider';
}

/// fetch by map-condition
///
/// Copied from [queryBuyerPrefByCond].
class QueryBuyerPrefByCondProvider
    extends AutoDisposeFutureProvider<List<ent.BuyerPref>> {
  /// fetch by map-condition
  ///
  /// Copied from [queryBuyerPrefByCond].
  QueryBuyerPrefByCondProvider(
    int pageIndex,
    Map<String, Object?> cond,
  ) : this._internal(
          (ref) => queryBuyerPrefByCond(
            ref as QueryBuyerPrefByCondRef,
            pageIndex,
            cond,
          ),
          from: queryBuyerPrefByCondProvider,
          name: r'queryBuyerPrefByCondProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queryBuyerPrefByCondHash,
          dependencies: QueryBuyerPrefByCondFamily._dependencies,
          allTransitiveDependencies:
              QueryBuyerPrefByCondFamily._allTransitiveDependencies,
          pageIndex: pageIndex,
          cond: cond,
        );

  QueryBuyerPrefByCondProvider._internal(
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
    FutureOr<List<ent.BuyerPref>> Function(QueryBuyerPrefByCondRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QueryBuyerPrefByCondProvider._internal(
        (ref) => create(ref as QueryBuyerPrefByCondRef),
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
  AutoDisposeFutureProviderElement<List<ent.BuyerPref>> createElement() {
    return _QueryBuyerPrefByCondProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QueryBuyerPrefByCondProvider &&
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

mixin QueryBuyerPrefByCondRef
    on AutoDisposeFutureProviderRef<List<ent.BuyerPref>> {
  /// The parameter `pageIndex` of this provider.
  int get pageIndex;

  /// The parameter `cond` of this provider.
  Map<String, Object?> get cond;
}

class _QueryBuyerPrefByCondProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.BuyerPref>>
    with QueryBuyerPrefByCondRef {
  _QueryBuyerPrefByCondProviderElement(super.provider);

  @override
  int get pageIndex => (origin as QueryBuyerPrefByCondProvider).pageIndex;
  @override
  Map<String, Object?> get cond =>
      (origin as QueryBuyerPrefByCondProvider).cond;
}

String _$buyerPrefBucketHash() => r'd78ee78bb028fdec341c58f48c725e65cbe75631';

/// watch stream (localDb)
///
/// Copied from [BuyerPrefBucket].
@ProviderFor(BuyerPrefBucket)
final buyerPrefBucketProvider = AutoDisposeStreamNotifierProvider<
    BuyerPrefBucket, List<BuyerPrefData>>.internal(
  BuyerPrefBucket.new,
  name: r'buyerPrefBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$buyerPrefBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$BuyerPrefBucket = AutoDisposeStreamNotifier<List<BuyerPrefData>>;
String _$buyerPrefElHash() => r'da8364528e88a7eb8d677ca390adb95562e5e134';

abstract class _$BuyerPrefEl
    extends BuildlessAutoDisposeStreamNotifier<BuyerPrefData> {
  late final String id;

  Stream<BuyerPrefData> build(
    String id,
  );
}

/// watch single (localDb)
///
/// Copied from [BuyerPrefEl].
@ProviderFor(BuyerPrefEl)
const buyerPrefElProvider = BuyerPrefElFamily();

/// watch single (localDb)
///
/// Copied from [BuyerPrefEl].
class BuyerPrefElFamily extends Family<AsyncValue<BuyerPrefData>> {
  /// watch single (localDb)
  ///
  /// Copied from [BuyerPrefEl].
  const BuyerPrefElFamily();

  /// watch single (localDb)
  ///
  /// Copied from [BuyerPrefEl].
  BuyerPrefElProvider call(
    String id,
  ) {
    return BuyerPrefElProvider(
      id,
    );
  }

  @override
  BuyerPrefElProvider getProviderOverride(
    covariant BuyerPrefElProvider provider,
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
  String? get name => r'buyerPrefElProvider';
}

/// watch single (localDb)
///
/// Copied from [BuyerPrefEl].
class BuyerPrefElProvider
    extends AutoDisposeStreamNotifierProviderImpl<BuyerPrefEl, BuyerPrefData> {
  /// watch single (localDb)
  ///
  /// Copied from [BuyerPrefEl].
  BuyerPrefElProvider(
    String id,
  ) : this._internal(
          () => BuyerPrefEl()..id = id,
          from: buyerPrefElProvider,
          name: r'buyerPrefElProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$buyerPrefElHash,
          dependencies: BuyerPrefElFamily._dependencies,
          allTransitiveDependencies:
              BuyerPrefElFamily._allTransitiveDependencies,
          id: id,
        );

  BuyerPrefElProvider._internal(
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
  Stream<BuyerPrefData> runNotifierBuild(
    covariant BuyerPrefEl notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(BuyerPrefEl Function() create) {
    return ProviderOverride(
      origin: this,
      override: BuyerPrefElProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<BuyerPrefEl, BuyerPrefData>
      createElement() {
    return _BuyerPrefElProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BuyerPrefElProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BuyerPrefElRef on AutoDisposeStreamNotifierProviderRef<BuyerPrefData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _BuyerPrefElProviderElement
    extends AutoDisposeStreamNotifierProviderElement<BuyerPrefEl, BuyerPrefData>
    with BuyerPrefElRef {
  _BuyerPrefElProviderElement(super.provider);

  @override
  String get id => (origin as BuyerPrefElProvider).id;
}

String _$buyerPrefRegHash() => r'c18ab2ee25b2eb7608695a57aaf192bf53a5fab5';

abstract class _$BuyerPrefReg
    extends BuildlessAutoDisposeStreamNotifier<List<BuyerPrefData>> {
  late final String regNode;

  Stream<List<BuyerPrefData>> build(
    String regNode,
  );
}

/// See also [BuyerPrefReg].
@ProviderFor(BuyerPrefReg)
const buyerPrefRegProvider = BuyerPrefRegFamily();

/// See also [BuyerPrefReg].
class BuyerPrefRegFamily extends Family<AsyncValue<List<BuyerPrefData>>> {
  /// See also [BuyerPrefReg].
  const BuyerPrefRegFamily();

  /// See also [BuyerPrefReg].
  BuyerPrefRegProvider call(
    String regNode,
  ) {
    return BuyerPrefRegProvider(
      regNode,
    );
  }

  @override
  BuyerPrefRegProvider getProviderOverride(
    covariant BuyerPrefRegProvider provider,
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
  String? get name => r'buyerPrefRegProvider';
}

/// See also [BuyerPrefReg].
class BuyerPrefRegProvider extends AutoDisposeStreamNotifierProviderImpl<
    BuyerPrefReg, List<BuyerPrefData>> {
  /// See also [BuyerPrefReg].
  BuyerPrefRegProvider(
    String regNode,
  ) : this._internal(
          () => BuyerPrefReg()..regNode = regNode,
          from: buyerPrefRegProvider,
          name: r'buyerPrefRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$buyerPrefRegHash,
          dependencies: BuyerPrefRegFamily._dependencies,
          allTransitiveDependencies:
              BuyerPrefRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  BuyerPrefRegProvider._internal(
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
  Stream<List<BuyerPrefData>> runNotifierBuild(
    covariant BuyerPrefReg notifier,
  ) {
    return notifier.build(
      regNode,
    );
  }

  @override
  Override overrideWith(BuyerPrefReg Function() create) {
    return ProviderOverride(
      origin: this,
      override: BuyerPrefRegProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<BuyerPrefReg, List<BuyerPrefData>>
      createElement() {
    return _BuyerPrefRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BuyerPrefRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BuyerPrefRegRef
    on AutoDisposeStreamNotifierProviderRef<List<BuyerPrefData>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _BuyerPrefRegProviderElement
    extends AutoDisposeStreamNotifierProviderElement<BuyerPrefReg,
        List<BuyerPrefData>> with BuyerPrefRegRef {
  _BuyerPrefRegProviderElement(super.provider);

  @override
  String get regNode => (origin as BuyerPrefRegProvider).regNode;
}

String _$buyerPrefTenantHash() => r'228503f2ffd8fa9dcbd18ca7cea97d7008eb9967';

abstract class _$BuyerPrefTenant
    extends BuildlessAutoDisposeStreamNotifier<List<BuyerPrefData>> {
  late final String tenantId;

  Stream<List<BuyerPrefData>> build({
    String tenantId = 'default',
  });
}

/// See also [BuyerPrefTenant].
@ProviderFor(BuyerPrefTenant)
const buyerPrefTenantProvider = BuyerPrefTenantFamily();

/// See also [BuyerPrefTenant].
class BuyerPrefTenantFamily extends Family<AsyncValue<List<BuyerPrefData>>> {
  /// See also [BuyerPrefTenant].
  const BuyerPrefTenantFamily();

  /// See also [BuyerPrefTenant].
  BuyerPrefTenantProvider call({
    String tenantId = 'default',
  }) {
    return BuyerPrefTenantProvider(
      tenantId: tenantId,
    );
  }

  @override
  BuyerPrefTenantProvider getProviderOverride(
    covariant BuyerPrefTenantProvider provider,
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
  String? get name => r'buyerPrefTenantProvider';
}

/// See also [BuyerPrefTenant].
class BuyerPrefTenantProvider extends AutoDisposeStreamNotifierProviderImpl<
    BuyerPrefTenant, List<BuyerPrefData>> {
  /// See also [BuyerPrefTenant].
  BuyerPrefTenantProvider({
    String tenantId = 'default',
  }) : this._internal(
          () => BuyerPrefTenant()..tenantId = tenantId,
          from: buyerPrefTenantProvider,
          name: r'buyerPrefTenantProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$buyerPrefTenantHash,
          dependencies: BuyerPrefTenantFamily._dependencies,
          allTransitiveDependencies:
              BuyerPrefTenantFamily._allTransitiveDependencies,
          tenantId: tenantId,
        );

  BuyerPrefTenantProvider._internal(
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
  Stream<List<BuyerPrefData>> runNotifierBuild(
    covariant BuyerPrefTenant notifier,
  ) {
    return notifier.build(
      tenantId: tenantId,
    );
  }

  @override
  Override overrideWith(BuyerPrefTenant Function() create) {
    return ProviderOverride(
      origin: this,
      override: BuyerPrefTenantProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<BuyerPrefTenant, List<BuyerPrefData>>
      createElement() {
    return _BuyerPrefTenantProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BuyerPrefTenantProvider && other.tenantId == tenantId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BuyerPrefTenantRef
    on AutoDisposeStreamNotifierProviderRef<List<BuyerPrefData>> {
  /// The parameter `tenantId` of this provider.
  String get tenantId;
}

class _BuyerPrefTenantProviderElement
    extends AutoDisposeStreamNotifierProviderElement<BuyerPrefTenant,
        List<BuyerPrefData>> with BuyerPrefTenantRef {
  _BuyerPrefTenantProviderElement(super.provider);

  @override
  String get tenantId => (origin as BuyerPrefTenantProvider).tenantId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
