// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thing_facet_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$thingFacetRepositoryHash() =>
    r'fedf1bff2d1025d29894004c8d63862992815438';

/// repository pod
///
/// Copied from [thingFacetRepository].
@ProviderFor(thingFacetRepository)
final thingFacetRepositoryProvider = Provider<ThingFacetRepository>.internal(
  thingFacetRepository,
  name: r'thingFacetRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$thingFacetRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ThingFacetRepositoryRef = ProviderRef<ThingFacetRepository>;
String _$getThingFacetHash() => r'ce9320f8ac2c076cd1be7545959a983cb1b0f6f5';

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
/// Copied from [getThingFacet].
@ProviderFor(getThingFacet)
const getThingFacetProvider = GetThingFacetFamily();

/// get single
///
/// Copied from [getThingFacet].
class GetThingFacetFamily extends Family<AsyncValue<ThingFacetData?>> {
  /// get single
  ///
  /// Copied from [getThingFacet].
  const GetThingFacetFamily();

  /// get single
  ///
  /// Copied from [getThingFacet].
  GetThingFacetProvider call({
    required String id,
  }) {
    return GetThingFacetProvider(
      id: id,
    );
  }

  @override
  GetThingFacetProvider getProviderOverride(
    covariant GetThingFacetProvider provider,
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
  String? get name => r'getThingFacetProvider';
}

/// get single
///
/// Copied from [getThingFacet].
class GetThingFacetProvider extends AutoDisposeFutureProvider<ThingFacetData?> {
  /// get single
  ///
  /// Copied from [getThingFacet].
  GetThingFacetProvider({
    required String id,
  }) : this._internal(
          (ref) => getThingFacet(
            ref as GetThingFacetRef,
            id: id,
          ),
          from: getThingFacetProvider,
          name: r'getThingFacetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getThingFacetHash,
          dependencies: GetThingFacetFamily._dependencies,
          allTransitiveDependencies:
              GetThingFacetFamily._allTransitiveDependencies,
          id: id,
        );

  GetThingFacetProvider._internal(
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
    FutureOr<ThingFacetData?> Function(GetThingFacetRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetThingFacetProvider._internal(
        (ref) => create(ref as GetThingFacetRef),
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
  AutoDisposeFutureProviderElement<ThingFacetData?> createElement() {
    return _GetThingFacetProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetThingFacetProvider && other.id == id;
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
mixin GetThingFacetRef on AutoDisposeFutureProviderRef<ThingFacetData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetThingFacetProviderElement
    extends AutoDisposeFutureProviderElement<ThingFacetData?>
    with GetThingFacetRef {
  _GetThingFacetProviderElement(super.provider);

  @override
  String get id => (origin as GetThingFacetProvider).id;
}

String _$fetchThingFacetHash() => r'048b2e9eb588d8d6d893b43452956540c2e2da86';

/// fetch single
///
/// Copied from [fetchThingFacet].
@ProviderFor(fetchThingFacet)
const fetchThingFacetProvider = FetchThingFacetFamily();

/// fetch single
///
/// Copied from [fetchThingFacet].
class FetchThingFacetFamily extends Family<AsyncValue<ent.ThingFacet?>> {
  /// fetch single
  ///
  /// Copied from [fetchThingFacet].
  const FetchThingFacetFamily();

  /// fetch single
  ///
  /// Copied from [fetchThingFacet].
  FetchThingFacetProvider call({
    required String id,
  }) {
    return FetchThingFacetProvider(
      id: id,
    );
  }

  @override
  FetchThingFacetProvider getProviderOverride(
    covariant FetchThingFacetProvider provider,
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
  String? get name => r'fetchThingFacetProvider';
}

/// fetch single
///
/// Copied from [fetchThingFacet].
class FetchThingFacetProvider
    extends AutoDisposeFutureProvider<ent.ThingFacet?> {
  /// fetch single
  ///
  /// Copied from [fetchThingFacet].
  FetchThingFacetProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchThingFacet(
            ref as FetchThingFacetRef,
            id: id,
          ),
          from: fetchThingFacetProvider,
          name: r'fetchThingFacetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchThingFacetHash,
          dependencies: FetchThingFacetFamily._dependencies,
          allTransitiveDependencies:
              FetchThingFacetFamily._allTransitiveDependencies,
          id: id,
        );

  FetchThingFacetProvider._internal(
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
    FutureOr<ent.ThingFacet?> Function(FetchThingFacetRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchThingFacetProvider._internal(
        (ref) => create(ref as FetchThingFacetRef),
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
  AutoDisposeFutureProviderElement<ent.ThingFacet?> createElement() {
    return _FetchThingFacetProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchThingFacetProvider && other.id == id;
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
mixin FetchThingFacetRef on AutoDisposeFutureProviderRef<ent.ThingFacet?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchThingFacetProviderElement
    extends AutoDisposeFutureProviderElement<ent.ThingFacet?>
    with FetchThingFacetRef {
  _FetchThingFacetProviderElement(super.provider);

  @override
  String get id => (origin as FetchThingFacetProvider).id;
}

String _$fetchThingFacetsFromRegHash() =>
    r'7924a668a392e69e6572d5b852f4974b381286fd';

/// fetch multi from register-node
///
/// Copied from [fetchThingFacetsFromReg].
@ProviderFor(fetchThingFacetsFromReg)
const fetchThingFacetsFromRegProvider = FetchThingFacetsFromRegFamily();

/// fetch multi from register-node
///
/// Copied from [fetchThingFacetsFromReg].
class FetchThingFacetsFromRegFamily
    extends Family<AsyncValue<List<ent.ThingFacet>>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchThingFacetsFromReg].
  const FetchThingFacetsFromRegFamily();

  /// fetch multi from register-node
  ///
  /// Copied from [fetchThingFacetsFromReg].
  FetchThingFacetsFromRegProvider call({
    required String regNode,
  }) {
    return FetchThingFacetsFromRegProvider(
      regNode: regNode,
    );
  }

  @override
  FetchThingFacetsFromRegProvider getProviderOverride(
    covariant FetchThingFacetsFromRegProvider provider,
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
  String? get name => r'fetchThingFacetsFromRegProvider';
}

/// fetch multi from register-node
///
/// Copied from [fetchThingFacetsFromReg].
class FetchThingFacetsFromRegProvider
    extends AutoDisposeFutureProvider<List<ent.ThingFacet>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchThingFacetsFromReg].
  FetchThingFacetsFromRegProvider({
    required String regNode,
  }) : this._internal(
          (ref) => fetchThingFacetsFromReg(
            ref as FetchThingFacetsFromRegRef,
            regNode: regNode,
          ),
          from: fetchThingFacetsFromRegProvider,
          name: r'fetchThingFacetsFromRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchThingFacetsFromRegHash,
          dependencies: FetchThingFacetsFromRegFamily._dependencies,
          allTransitiveDependencies:
              FetchThingFacetsFromRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  FetchThingFacetsFromRegProvider._internal(
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
    FutureOr<List<ent.ThingFacet>> Function(FetchThingFacetsFromRegRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchThingFacetsFromRegProvider._internal(
        (ref) => create(ref as FetchThingFacetsFromRegRef),
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
  AutoDisposeFutureProviderElement<List<ent.ThingFacet>> createElement() {
    return _FetchThingFacetsFromRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchThingFacetsFromRegProvider && other.regNode == regNode;
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
mixin FetchThingFacetsFromRegRef
    on AutoDisposeFutureProviderRef<List<ent.ThingFacet>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _FetchThingFacetsFromRegProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.ThingFacet>>
    with FetchThingFacetsFromRegRef {
  _FetchThingFacetsFromRegProviderElement(super.provider);

  @override
  String get regNode => (origin as FetchThingFacetsFromRegProvider).regNode;
}

String _$queryThingFacetByCondHash() =>
    r'8c9a23c7f57d8d3423e8b835596b1bacc0a4bdda';

/// fetch by map-condition
///
/// Copied from [queryThingFacetByCond].
@ProviderFor(queryThingFacetByCond)
const queryThingFacetByCondProvider = QueryThingFacetByCondFamily();

/// fetch by map-condition
///
/// Copied from [queryThingFacetByCond].
class QueryThingFacetByCondFamily
    extends Family<AsyncValue<PaginatedThingFacets>> {
  /// fetch by map-condition
  ///
  /// Copied from [queryThingFacetByCond].
  const QueryThingFacetByCondFamily();

  /// fetch by map-condition
  ///
  /// Copied from [queryThingFacetByCond].
  QueryThingFacetByCondProvider call(
    int pageIndex,
    Map<String, Object?> cond,
  ) {
    return QueryThingFacetByCondProvider(
      pageIndex,
      cond,
    );
  }

  @override
  QueryThingFacetByCondProvider getProviderOverride(
    covariant QueryThingFacetByCondProvider provider,
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
  String? get name => r'queryThingFacetByCondProvider';
}

/// fetch by map-condition
///
/// Copied from [queryThingFacetByCond].
class QueryThingFacetByCondProvider
    extends AutoDisposeFutureProvider<PaginatedThingFacets> {
  /// fetch by map-condition
  ///
  /// Copied from [queryThingFacetByCond].
  QueryThingFacetByCondProvider(
    int pageIndex,
    Map<String, Object?> cond,
  ) : this._internal(
          (ref) => queryThingFacetByCond(
            ref as QueryThingFacetByCondRef,
            pageIndex,
            cond,
          ),
          from: queryThingFacetByCondProvider,
          name: r'queryThingFacetByCondProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queryThingFacetByCondHash,
          dependencies: QueryThingFacetByCondFamily._dependencies,
          allTransitiveDependencies:
              QueryThingFacetByCondFamily._allTransitiveDependencies,
          pageIndex: pageIndex,
          cond: cond,
        );

  QueryThingFacetByCondProvider._internal(
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
    FutureOr<PaginatedThingFacets> Function(QueryThingFacetByCondRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QueryThingFacetByCondProvider._internal(
        (ref) => create(ref as QueryThingFacetByCondRef),
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
  AutoDisposeFutureProviderElement<PaginatedThingFacets> createElement() {
    return _QueryThingFacetByCondProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QueryThingFacetByCondProvider &&
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
mixin QueryThingFacetByCondRef
    on AutoDisposeFutureProviderRef<PaginatedThingFacets> {
  /// The parameter `pageIndex` of this provider.
  int get pageIndex;

  /// The parameter `cond` of this provider.
  Map<String, Object?> get cond;
}

class _QueryThingFacetByCondProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedThingFacets>
    with QueryThingFacetByCondRef {
  _QueryThingFacetByCondProviderElement(super.provider);

  @override
  int get pageIndex => (origin as QueryThingFacetByCondProvider).pageIndex;
  @override
  Map<String, Object?> get cond =>
      (origin as QueryThingFacetByCondProvider).cond;
}

String _$thingFacetBucketHash() => r'e3591b037b6563a2ec460508bdbd39952344f4b4';

/// watch stream (localDb)
///
/// Copied from [ThingFacetBucket].
@ProviderFor(ThingFacetBucket)
final thingFacetBucketProvider = AutoDisposeStreamNotifierProvider<
    ThingFacetBucket, List<ThingFacetData>>.internal(
  ThingFacetBucket.new,
  name: r'thingFacetBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$thingFacetBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ThingFacetBucket = AutoDisposeStreamNotifier<List<ThingFacetData>>;
String _$thingFacetElHash() => r'9772fc6a8215884fe0395cb8dc646f4a87bee807';

abstract class _$ThingFacetEl
    extends BuildlessAutoDisposeStreamNotifier<ThingFacetData> {
  late final String id;

  Stream<ThingFacetData> build(
    String id,
  );
}

/// watch single (localDb)
///
/// Copied from [ThingFacetEl].
@ProviderFor(ThingFacetEl)
const thingFacetElProvider = ThingFacetElFamily();

/// watch single (localDb)
///
/// Copied from [ThingFacetEl].
class ThingFacetElFamily extends Family<AsyncValue<ThingFacetData>> {
  /// watch single (localDb)
  ///
  /// Copied from [ThingFacetEl].
  const ThingFacetElFamily();

  /// watch single (localDb)
  ///
  /// Copied from [ThingFacetEl].
  ThingFacetElProvider call(
    String id,
  ) {
    return ThingFacetElProvider(
      id,
    );
  }

  @override
  ThingFacetElProvider getProviderOverride(
    covariant ThingFacetElProvider provider,
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
  String? get name => r'thingFacetElProvider';
}

/// watch single (localDb)
///
/// Copied from [ThingFacetEl].
class ThingFacetElProvider extends AutoDisposeStreamNotifierProviderImpl<
    ThingFacetEl, ThingFacetData> {
  /// watch single (localDb)
  ///
  /// Copied from [ThingFacetEl].
  ThingFacetElProvider(
    String id,
  ) : this._internal(
          () => ThingFacetEl()..id = id,
          from: thingFacetElProvider,
          name: r'thingFacetElProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$thingFacetElHash,
          dependencies: ThingFacetElFamily._dependencies,
          allTransitiveDependencies:
              ThingFacetElFamily._allTransitiveDependencies,
          id: id,
        );

  ThingFacetElProvider._internal(
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
  Stream<ThingFacetData> runNotifierBuild(
    covariant ThingFacetEl notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(ThingFacetEl Function() create) {
    return ProviderOverride(
      origin: this,
      override: ThingFacetElProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<ThingFacetEl, ThingFacetData>
      createElement() {
    return _ThingFacetElProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ThingFacetElProvider && other.id == id;
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
mixin ThingFacetElRef on AutoDisposeStreamNotifierProviderRef<ThingFacetData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _ThingFacetElProviderElement
    extends AutoDisposeStreamNotifierProviderElement<ThingFacetEl,
        ThingFacetData> with ThingFacetElRef {
  _ThingFacetElProviderElement(super.provider);

  @override
  String get id => (origin as ThingFacetElProvider).id;
}

String _$thingFacetRegHash() => r'7b3bd57fdc1090a8862947025270613dfccba2b0';

abstract class _$ThingFacetReg
    extends BuildlessAutoDisposeStreamNotifier<List<ThingFacetData>> {
  late final String regNode;

  Stream<List<ThingFacetData>> build(
    String regNode,
  );
}

/// See also [ThingFacetReg].
@ProviderFor(ThingFacetReg)
const thingFacetRegProvider = ThingFacetRegFamily();

/// See also [ThingFacetReg].
class ThingFacetRegFamily extends Family<AsyncValue<List<ThingFacetData>>> {
  /// See also [ThingFacetReg].
  const ThingFacetRegFamily();

  /// See also [ThingFacetReg].
  ThingFacetRegProvider call(
    String regNode,
  ) {
    return ThingFacetRegProvider(
      regNode,
    );
  }

  @override
  ThingFacetRegProvider getProviderOverride(
    covariant ThingFacetRegProvider provider,
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
  String? get name => r'thingFacetRegProvider';
}

/// See also [ThingFacetReg].
class ThingFacetRegProvider extends AutoDisposeStreamNotifierProviderImpl<
    ThingFacetReg, List<ThingFacetData>> {
  /// See also [ThingFacetReg].
  ThingFacetRegProvider(
    String regNode,
  ) : this._internal(
          () => ThingFacetReg()..regNode = regNode,
          from: thingFacetRegProvider,
          name: r'thingFacetRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$thingFacetRegHash,
          dependencies: ThingFacetRegFamily._dependencies,
          allTransitiveDependencies:
              ThingFacetRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  ThingFacetRegProvider._internal(
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
  Stream<List<ThingFacetData>> runNotifierBuild(
    covariant ThingFacetReg notifier,
  ) {
    return notifier.build(
      regNode,
    );
  }

  @override
  Override overrideWith(ThingFacetReg Function() create) {
    return ProviderOverride(
      origin: this,
      override: ThingFacetRegProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<ThingFacetReg, List<ThingFacetData>>
      createElement() {
    return _ThingFacetRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ThingFacetRegProvider && other.regNode == regNode;
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
mixin ThingFacetRegRef
    on AutoDisposeStreamNotifierProviderRef<List<ThingFacetData>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _ThingFacetRegProviderElement
    extends AutoDisposeStreamNotifierProviderElement<ThingFacetReg,
        List<ThingFacetData>> with ThingFacetRegRef {
  _ThingFacetRegProviderElement(super.provider);

  @override
  String get regNode => (origin as ThingFacetRegProvider).regNode;
}

String _$thingFacetTenantHash() => r'ee50b5c04f13b4963d4ed2198b3c5076c48cea3e';

abstract class _$ThingFacetTenant
    extends BuildlessAutoDisposeStreamNotifier<List<ThingFacetData>> {
  late final String tenantId;

  Stream<List<ThingFacetData>> build({
    String tenantId = 'default',
  });
}

/// See also [ThingFacetTenant].
@ProviderFor(ThingFacetTenant)
const thingFacetTenantProvider = ThingFacetTenantFamily();

/// See also [ThingFacetTenant].
class ThingFacetTenantFamily extends Family<AsyncValue<List<ThingFacetData>>> {
  /// See also [ThingFacetTenant].
  const ThingFacetTenantFamily();

  /// See also [ThingFacetTenant].
  ThingFacetTenantProvider call({
    String tenantId = 'default',
  }) {
    return ThingFacetTenantProvider(
      tenantId: tenantId,
    );
  }

  @override
  ThingFacetTenantProvider getProviderOverride(
    covariant ThingFacetTenantProvider provider,
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
  String? get name => r'thingFacetTenantProvider';
}

/// See also [ThingFacetTenant].
class ThingFacetTenantProvider extends AutoDisposeStreamNotifierProviderImpl<
    ThingFacetTenant, List<ThingFacetData>> {
  /// See also [ThingFacetTenant].
  ThingFacetTenantProvider({
    String tenantId = 'default',
  }) : this._internal(
          () => ThingFacetTenant()..tenantId = tenantId,
          from: thingFacetTenantProvider,
          name: r'thingFacetTenantProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$thingFacetTenantHash,
          dependencies: ThingFacetTenantFamily._dependencies,
          allTransitiveDependencies:
              ThingFacetTenantFamily._allTransitiveDependencies,
          tenantId: tenantId,
        );

  ThingFacetTenantProvider._internal(
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
  Stream<List<ThingFacetData>> runNotifierBuild(
    covariant ThingFacetTenant notifier,
  ) {
    return notifier.build(
      tenantId: tenantId,
    );
  }

  @override
  Override overrideWith(ThingFacetTenant Function() create) {
    return ProviderOverride(
      origin: this,
      override: ThingFacetTenantProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<ThingFacetTenant,
      List<ThingFacetData>> createElement() {
    return _ThingFacetTenantProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ThingFacetTenantProvider && other.tenantId == tenantId;
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
mixin ThingFacetTenantRef
    on AutoDisposeStreamNotifierProviderRef<List<ThingFacetData>> {
  /// The parameter `tenantId` of this provider.
  String get tenantId;
}

class _ThingFacetTenantProviderElement
    extends AutoDisposeStreamNotifierProviderElement<ThingFacetTenant,
        List<ThingFacetData>> with ThingFacetTenantRef {
  _ThingFacetTenantProviderElement(super.provider);

  @override
  String get tenantId => (origin as ThingFacetTenantProvider).tenantId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
