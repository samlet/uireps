// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_pref_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$carrierPrefRepositoryHash() =>
    r'32d400aafcba3ac8eb8e020551bccd4232b81f57';

/// repository pod
///
/// Copied from [carrierPrefRepository].
@ProviderFor(carrierPrefRepository)
final carrierPrefRepositoryProvider = Provider<CarrierPrefRepository>.internal(
  carrierPrefRepository,
  name: r'carrierPrefRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$carrierPrefRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CarrierPrefRepositoryRef = ProviderRef<CarrierPrefRepository>;
String _$getCarrierPrefHash() => r'27ac14a8c0c258205f9829c640c4f0d2b71831ec';

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
/// Copied from [getCarrierPref].
@ProviderFor(getCarrierPref)
const getCarrierPrefProvider = GetCarrierPrefFamily();

/// get single
///
/// Copied from [getCarrierPref].
class GetCarrierPrefFamily extends Family<AsyncValue<CarrierPrefData?>> {
  /// get single
  ///
  /// Copied from [getCarrierPref].
  const GetCarrierPrefFamily();

  /// get single
  ///
  /// Copied from [getCarrierPref].
  GetCarrierPrefProvider call({
    required String id,
  }) {
    return GetCarrierPrefProvider(
      id: id,
    );
  }

  @override
  GetCarrierPrefProvider getProviderOverride(
    covariant GetCarrierPrefProvider provider,
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
  String? get name => r'getCarrierPrefProvider';
}

/// get single
///
/// Copied from [getCarrierPref].
class GetCarrierPrefProvider
    extends AutoDisposeFutureProvider<CarrierPrefData?> {
  /// get single
  ///
  /// Copied from [getCarrierPref].
  GetCarrierPrefProvider({
    required String id,
  }) : this._internal(
          (ref) => getCarrierPref(
            ref as GetCarrierPrefRef,
            id: id,
          ),
          from: getCarrierPrefProvider,
          name: r'getCarrierPrefProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getCarrierPrefHash,
          dependencies: GetCarrierPrefFamily._dependencies,
          allTransitiveDependencies:
              GetCarrierPrefFamily._allTransitiveDependencies,
          id: id,
        );

  GetCarrierPrefProvider._internal(
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
    FutureOr<CarrierPrefData?> Function(GetCarrierPrefRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetCarrierPrefProvider._internal(
        (ref) => create(ref as GetCarrierPrefRef),
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
  AutoDisposeFutureProviderElement<CarrierPrefData?> createElement() {
    return _GetCarrierPrefProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCarrierPrefProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetCarrierPrefRef on AutoDisposeFutureProviderRef<CarrierPrefData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetCarrierPrefProviderElement
    extends AutoDisposeFutureProviderElement<CarrierPrefData?>
    with GetCarrierPrefRef {
  _GetCarrierPrefProviderElement(super.provider);

  @override
  String get id => (origin as GetCarrierPrefProvider).id;
}

String _$fetchCarrierPrefHash() => r'2be645ab1f7d2b55d56d69736da19855f4dcd4b9';

/// fetch single
///
/// Copied from [fetchCarrierPref].
@ProviderFor(fetchCarrierPref)
const fetchCarrierPrefProvider = FetchCarrierPrefFamily();

/// fetch single
///
/// Copied from [fetchCarrierPref].
class FetchCarrierPrefFamily extends Family<AsyncValue<ent.CarrierPref?>> {
  /// fetch single
  ///
  /// Copied from [fetchCarrierPref].
  const FetchCarrierPrefFamily();

  /// fetch single
  ///
  /// Copied from [fetchCarrierPref].
  FetchCarrierPrefProvider call({
    required String id,
  }) {
    return FetchCarrierPrefProvider(
      id: id,
    );
  }

  @override
  FetchCarrierPrefProvider getProviderOverride(
    covariant FetchCarrierPrefProvider provider,
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
  String? get name => r'fetchCarrierPrefProvider';
}

/// fetch single
///
/// Copied from [fetchCarrierPref].
class FetchCarrierPrefProvider
    extends AutoDisposeFutureProvider<ent.CarrierPref?> {
  /// fetch single
  ///
  /// Copied from [fetchCarrierPref].
  FetchCarrierPrefProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchCarrierPref(
            ref as FetchCarrierPrefRef,
            id: id,
          ),
          from: fetchCarrierPrefProvider,
          name: r'fetchCarrierPrefProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchCarrierPrefHash,
          dependencies: FetchCarrierPrefFamily._dependencies,
          allTransitiveDependencies:
              FetchCarrierPrefFamily._allTransitiveDependencies,
          id: id,
        );

  FetchCarrierPrefProvider._internal(
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
    FutureOr<ent.CarrierPref?> Function(FetchCarrierPrefRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchCarrierPrefProvider._internal(
        (ref) => create(ref as FetchCarrierPrefRef),
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
  AutoDisposeFutureProviderElement<ent.CarrierPref?> createElement() {
    return _FetchCarrierPrefProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchCarrierPrefProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchCarrierPrefRef on AutoDisposeFutureProviderRef<ent.CarrierPref?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchCarrierPrefProviderElement
    extends AutoDisposeFutureProviderElement<ent.CarrierPref?>
    with FetchCarrierPrefRef {
  _FetchCarrierPrefProviderElement(super.provider);

  @override
  String get id => (origin as FetchCarrierPrefProvider).id;
}

String _$fetchCarrierPrefsFromRegHash() =>
    r'16520a36ce3892a95b5de46512d1ff8e28673fcf';

/// fetch multi from register-node
///
/// Copied from [fetchCarrierPrefsFromReg].
@ProviderFor(fetchCarrierPrefsFromReg)
const fetchCarrierPrefsFromRegProvider = FetchCarrierPrefsFromRegFamily();

/// fetch multi from register-node
///
/// Copied from [fetchCarrierPrefsFromReg].
class FetchCarrierPrefsFromRegFamily
    extends Family<AsyncValue<List<ent.CarrierPref>>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchCarrierPrefsFromReg].
  const FetchCarrierPrefsFromRegFamily();

  /// fetch multi from register-node
  ///
  /// Copied from [fetchCarrierPrefsFromReg].
  FetchCarrierPrefsFromRegProvider call({
    required String regNode,
  }) {
    return FetchCarrierPrefsFromRegProvider(
      regNode: regNode,
    );
  }

  @override
  FetchCarrierPrefsFromRegProvider getProviderOverride(
    covariant FetchCarrierPrefsFromRegProvider provider,
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
  String? get name => r'fetchCarrierPrefsFromRegProvider';
}

/// fetch multi from register-node
///
/// Copied from [fetchCarrierPrefsFromReg].
class FetchCarrierPrefsFromRegProvider
    extends AutoDisposeFutureProvider<List<ent.CarrierPref>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchCarrierPrefsFromReg].
  FetchCarrierPrefsFromRegProvider({
    required String regNode,
  }) : this._internal(
          (ref) => fetchCarrierPrefsFromReg(
            ref as FetchCarrierPrefsFromRegRef,
            regNode: regNode,
          ),
          from: fetchCarrierPrefsFromRegProvider,
          name: r'fetchCarrierPrefsFromRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchCarrierPrefsFromRegHash,
          dependencies: FetchCarrierPrefsFromRegFamily._dependencies,
          allTransitiveDependencies:
              FetchCarrierPrefsFromRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  FetchCarrierPrefsFromRegProvider._internal(
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
    FutureOr<List<ent.CarrierPref>> Function(
            FetchCarrierPrefsFromRegRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchCarrierPrefsFromRegProvider._internal(
        (ref) => create(ref as FetchCarrierPrefsFromRegRef),
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
  AutoDisposeFutureProviderElement<List<ent.CarrierPref>> createElement() {
    return _FetchCarrierPrefsFromRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchCarrierPrefsFromRegProvider &&
        other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchCarrierPrefsFromRegRef
    on AutoDisposeFutureProviderRef<List<ent.CarrierPref>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _FetchCarrierPrefsFromRegProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.CarrierPref>>
    with FetchCarrierPrefsFromRegRef {
  _FetchCarrierPrefsFromRegProviderElement(super.provider);

  @override
  String get regNode => (origin as FetchCarrierPrefsFromRegProvider).regNode;
}

String _$queryCarrierPrefByCondHash() =>
    r'1a0d81e036bcb8868277d362fa5840ce3ea343e3';

/// fetch by map-condition
///
/// Copied from [queryCarrierPrefByCond].
@ProviderFor(queryCarrierPrefByCond)
const queryCarrierPrefByCondProvider = QueryCarrierPrefByCondFamily();

/// fetch by map-condition
///
/// Copied from [queryCarrierPrefByCond].
class QueryCarrierPrefByCondFamily
    extends Family<AsyncValue<PaginatedCarrierPrefs>> {
  /// fetch by map-condition
  ///
  /// Copied from [queryCarrierPrefByCond].
  const QueryCarrierPrefByCondFamily();

  /// fetch by map-condition
  ///
  /// Copied from [queryCarrierPrefByCond].
  QueryCarrierPrefByCondProvider call(
    int pageIndex,
    Map<String, Object?> cond,
  ) {
    return QueryCarrierPrefByCondProvider(
      pageIndex,
      cond,
    );
  }

  @override
  QueryCarrierPrefByCondProvider getProviderOverride(
    covariant QueryCarrierPrefByCondProvider provider,
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
  String? get name => r'queryCarrierPrefByCondProvider';
}

/// fetch by map-condition
///
/// Copied from [queryCarrierPrefByCond].
class QueryCarrierPrefByCondProvider
    extends AutoDisposeFutureProvider<PaginatedCarrierPrefs> {
  /// fetch by map-condition
  ///
  /// Copied from [queryCarrierPrefByCond].
  QueryCarrierPrefByCondProvider(
    int pageIndex,
    Map<String, Object?> cond,
  ) : this._internal(
          (ref) => queryCarrierPrefByCond(
            ref as QueryCarrierPrefByCondRef,
            pageIndex,
            cond,
          ),
          from: queryCarrierPrefByCondProvider,
          name: r'queryCarrierPrefByCondProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queryCarrierPrefByCondHash,
          dependencies: QueryCarrierPrefByCondFamily._dependencies,
          allTransitiveDependencies:
              QueryCarrierPrefByCondFamily._allTransitiveDependencies,
          pageIndex: pageIndex,
          cond: cond,
        );

  QueryCarrierPrefByCondProvider._internal(
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
    FutureOr<PaginatedCarrierPrefs> Function(QueryCarrierPrefByCondRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QueryCarrierPrefByCondProvider._internal(
        (ref) => create(ref as QueryCarrierPrefByCondRef),
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
  AutoDisposeFutureProviderElement<PaginatedCarrierPrefs> createElement() {
    return _QueryCarrierPrefByCondProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QueryCarrierPrefByCondProvider &&
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

mixin QueryCarrierPrefByCondRef
    on AutoDisposeFutureProviderRef<PaginatedCarrierPrefs> {
  /// The parameter `pageIndex` of this provider.
  int get pageIndex;

  /// The parameter `cond` of this provider.
  Map<String, Object?> get cond;
}

class _QueryCarrierPrefByCondProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedCarrierPrefs>
    with QueryCarrierPrefByCondRef {
  _QueryCarrierPrefByCondProviderElement(super.provider);

  @override
  int get pageIndex => (origin as QueryCarrierPrefByCondProvider).pageIndex;
  @override
  Map<String, Object?> get cond =>
      (origin as QueryCarrierPrefByCondProvider).cond;
}

String _$carrierPrefBucketHash() => r'ea2c30b2bc92bf9b11d311a36cc1fa34605e735f';

/// watch stream (localDb)
///
/// Copied from [CarrierPrefBucket].
@ProviderFor(CarrierPrefBucket)
final carrierPrefBucketProvider = AutoDisposeStreamNotifierProvider<
    CarrierPrefBucket, List<CarrierPrefData>>.internal(
  CarrierPrefBucket.new,
  name: r'carrierPrefBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$carrierPrefBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CarrierPrefBucket = AutoDisposeStreamNotifier<List<CarrierPrefData>>;
String _$carrierPrefElHash() => r'3ae9912b6efdbc3d70027a739b9a41656535ad17';

abstract class _$CarrierPrefEl
    extends BuildlessAutoDisposeStreamNotifier<CarrierPrefData> {
  late final String id;

  Stream<CarrierPrefData> build(
    String id,
  );
}

/// watch single (localDb)
///
/// Copied from [CarrierPrefEl].
@ProviderFor(CarrierPrefEl)
const carrierPrefElProvider = CarrierPrefElFamily();

/// watch single (localDb)
///
/// Copied from [CarrierPrefEl].
class CarrierPrefElFamily extends Family<AsyncValue<CarrierPrefData>> {
  /// watch single (localDb)
  ///
  /// Copied from [CarrierPrefEl].
  const CarrierPrefElFamily();

  /// watch single (localDb)
  ///
  /// Copied from [CarrierPrefEl].
  CarrierPrefElProvider call(
    String id,
  ) {
    return CarrierPrefElProvider(
      id,
    );
  }

  @override
  CarrierPrefElProvider getProviderOverride(
    covariant CarrierPrefElProvider provider,
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
  String? get name => r'carrierPrefElProvider';
}

/// watch single (localDb)
///
/// Copied from [CarrierPrefEl].
class CarrierPrefElProvider extends AutoDisposeStreamNotifierProviderImpl<
    CarrierPrefEl, CarrierPrefData> {
  /// watch single (localDb)
  ///
  /// Copied from [CarrierPrefEl].
  CarrierPrefElProvider(
    String id,
  ) : this._internal(
          () => CarrierPrefEl()..id = id,
          from: carrierPrefElProvider,
          name: r'carrierPrefElProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$carrierPrefElHash,
          dependencies: CarrierPrefElFamily._dependencies,
          allTransitiveDependencies:
              CarrierPrefElFamily._allTransitiveDependencies,
          id: id,
        );

  CarrierPrefElProvider._internal(
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
  Stream<CarrierPrefData> runNotifierBuild(
    covariant CarrierPrefEl notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(CarrierPrefEl Function() create) {
    return ProviderOverride(
      origin: this,
      override: CarrierPrefElProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<CarrierPrefEl, CarrierPrefData>
      createElement() {
    return _CarrierPrefElProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CarrierPrefElProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CarrierPrefElRef
    on AutoDisposeStreamNotifierProviderRef<CarrierPrefData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _CarrierPrefElProviderElement
    extends AutoDisposeStreamNotifierProviderElement<CarrierPrefEl,
        CarrierPrefData> with CarrierPrefElRef {
  _CarrierPrefElProviderElement(super.provider);

  @override
  String get id => (origin as CarrierPrefElProvider).id;
}

String _$carrierPrefRegHash() => r'f29ba94cc41dc59fdd5339a4d7f92e87e16274df';

abstract class _$CarrierPrefReg
    extends BuildlessAutoDisposeStreamNotifier<List<CarrierPrefData>> {
  late final String regNode;

  Stream<List<CarrierPrefData>> build(
    String regNode,
  );
}

/// See also [CarrierPrefReg].
@ProviderFor(CarrierPrefReg)
const carrierPrefRegProvider = CarrierPrefRegFamily();

/// See also [CarrierPrefReg].
class CarrierPrefRegFamily extends Family<AsyncValue<List<CarrierPrefData>>> {
  /// See also [CarrierPrefReg].
  const CarrierPrefRegFamily();

  /// See also [CarrierPrefReg].
  CarrierPrefRegProvider call(
    String regNode,
  ) {
    return CarrierPrefRegProvider(
      regNode,
    );
  }

  @override
  CarrierPrefRegProvider getProviderOverride(
    covariant CarrierPrefRegProvider provider,
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
  String? get name => r'carrierPrefRegProvider';
}

/// See also [CarrierPrefReg].
class CarrierPrefRegProvider extends AutoDisposeStreamNotifierProviderImpl<
    CarrierPrefReg, List<CarrierPrefData>> {
  /// See also [CarrierPrefReg].
  CarrierPrefRegProvider(
    String regNode,
  ) : this._internal(
          () => CarrierPrefReg()..regNode = regNode,
          from: carrierPrefRegProvider,
          name: r'carrierPrefRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$carrierPrefRegHash,
          dependencies: CarrierPrefRegFamily._dependencies,
          allTransitiveDependencies:
              CarrierPrefRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  CarrierPrefRegProvider._internal(
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
  Stream<List<CarrierPrefData>> runNotifierBuild(
    covariant CarrierPrefReg notifier,
  ) {
    return notifier.build(
      regNode,
    );
  }

  @override
  Override overrideWith(CarrierPrefReg Function() create) {
    return ProviderOverride(
      origin: this,
      override: CarrierPrefRegProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<CarrierPrefReg,
      List<CarrierPrefData>> createElement() {
    return _CarrierPrefRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CarrierPrefRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CarrierPrefRegRef
    on AutoDisposeStreamNotifierProviderRef<List<CarrierPrefData>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _CarrierPrefRegProviderElement
    extends AutoDisposeStreamNotifierProviderElement<CarrierPrefReg,
        List<CarrierPrefData>> with CarrierPrefRegRef {
  _CarrierPrefRegProviderElement(super.provider);

  @override
  String get regNode => (origin as CarrierPrefRegProvider).regNode;
}

String _$carrierPrefTenantHash() => r'da7534f3d333a54b7b6956c7c24b839df6a9829e';

abstract class _$CarrierPrefTenant
    extends BuildlessAutoDisposeStreamNotifier<List<CarrierPrefData>> {
  late final String tenantId;

  Stream<List<CarrierPrefData>> build({
    String tenantId = 'default',
  });
}

/// See also [CarrierPrefTenant].
@ProviderFor(CarrierPrefTenant)
const carrierPrefTenantProvider = CarrierPrefTenantFamily();

/// See also [CarrierPrefTenant].
class CarrierPrefTenantFamily
    extends Family<AsyncValue<List<CarrierPrefData>>> {
  /// See also [CarrierPrefTenant].
  const CarrierPrefTenantFamily();

  /// See also [CarrierPrefTenant].
  CarrierPrefTenantProvider call({
    String tenantId = 'default',
  }) {
    return CarrierPrefTenantProvider(
      tenantId: tenantId,
    );
  }

  @override
  CarrierPrefTenantProvider getProviderOverride(
    covariant CarrierPrefTenantProvider provider,
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
  String? get name => r'carrierPrefTenantProvider';
}

/// See also [CarrierPrefTenant].
class CarrierPrefTenantProvider extends AutoDisposeStreamNotifierProviderImpl<
    CarrierPrefTenant, List<CarrierPrefData>> {
  /// See also [CarrierPrefTenant].
  CarrierPrefTenantProvider({
    String tenantId = 'default',
  }) : this._internal(
          () => CarrierPrefTenant()..tenantId = tenantId,
          from: carrierPrefTenantProvider,
          name: r'carrierPrefTenantProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$carrierPrefTenantHash,
          dependencies: CarrierPrefTenantFamily._dependencies,
          allTransitiveDependencies:
              CarrierPrefTenantFamily._allTransitiveDependencies,
          tenantId: tenantId,
        );

  CarrierPrefTenantProvider._internal(
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
  Stream<List<CarrierPrefData>> runNotifierBuild(
    covariant CarrierPrefTenant notifier,
  ) {
    return notifier.build(
      tenantId: tenantId,
    );
  }

  @override
  Override overrideWith(CarrierPrefTenant Function() create) {
    return ProviderOverride(
      origin: this,
      override: CarrierPrefTenantProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<CarrierPrefTenant,
      List<CarrierPrefData>> createElement() {
    return _CarrierPrefTenantProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CarrierPrefTenantProvider && other.tenantId == tenantId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CarrierPrefTenantRef
    on AutoDisposeStreamNotifierProviderRef<List<CarrierPrefData>> {
  /// The parameter `tenantId` of this provider.
  String get tenantId;
}

class _CarrierPrefTenantProviderElement
    extends AutoDisposeStreamNotifierProviderElement<CarrierPrefTenant,
        List<CarrierPrefData>> with CarrierPrefTenantRef {
  _CarrierPrefTenantProviderElement(super.provider);

  @override
  String get tenantId => (origin as CarrierPrefTenantProvider).tenantId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
