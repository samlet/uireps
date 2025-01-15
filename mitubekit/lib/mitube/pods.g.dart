// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$slabRepoHash() => r'5a7031d7b64b4ba826f33c250133f34f9d0b06e9';

/// See also [slabRepo].
@ProviderFor(slabRepo)
final slabRepoProvider = Provider<SlabRepository>.internal(
  slabRepo,
  name: r'slabRepoProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$slabRepoHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef SlabRepoRef = ProviderRef<SlabRepository>;
String _$pullAllOrasHash() => r'fdb71daf9b5f8a52463a1c47c4b4bf0cddc554e9';

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

/// See also [pullAllOras].
@ProviderFor(pullAllOras)
const pullAllOrasProvider = PullAllOrasFamily();

/// See also [pullAllOras].
class PullAllOrasFamily extends Family<AsyncValue<List<Map<String, dynamic>>>> {
  /// See also [pullAllOras].
  const PullAllOrasFamily();

  /// See also [pullAllOras].
  PullAllOrasProvider call({
    required String bundleName,
    String? regionId = 'default',
  }) {
    return PullAllOrasProvider(
      bundleName: bundleName,
      regionId: regionId,
    );
  }

  @override
  PullAllOrasProvider getProviderOverride(
    covariant PullAllOrasProvider provider,
  ) {
    return call(
      bundleName: provider.bundleName,
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
  String? get name => r'pullAllOrasProvider';
}

/// See also [pullAllOras].
class PullAllOrasProvider
    extends AutoDisposeFutureProvider<List<Map<String, dynamic>>> {
  /// See also [pullAllOras].
  PullAllOrasProvider({
    required String bundleName,
    String? regionId = 'default',
  }) : this._internal(
          (ref) => pullAllOras(
            ref as PullAllOrasRef,
            bundleName: bundleName,
            regionId: regionId,
          ),
          from: pullAllOrasProvider,
          name: r'pullAllOrasProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$pullAllOrasHash,
          dependencies: PullAllOrasFamily._dependencies,
          allTransitiveDependencies:
              PullAllOrasFamily._allTransitiveDependencies,
          bundleName: bundleName,
          regionId: regionId,
        );

  PullAllOrasProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.bundleName,
    required this.regionId,
  }) : super.internal();

  final String bundleName;
  final String? regionId;

  @override
  Override overrideWith(
    FutureOr<List<Map<String, dynamic>>> Function(PullAllOrasRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PullAllOrasProvider._internal(
        (ref) => create(ref as PullAllOrasRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        bundleName: bundleName,
        regionId: regionId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Map<String, dynamic>>> createElement() {
    return _PullAllOrasProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PullAllOrasProvider &&
        other.bundleName == bundleName &&
        other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleName.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PullAllOrasRef
    on AutoDisposeFutureProviderRef<List<Map<String, dynamic>>> {
  /// The parameter `bundleName` of this provider.
  String get bundleName;

  /// The parameter `regionId` of this provider.
  String? get regionId;
}

class _PullAllOrasProviderElement
    extends AutoDisposeFutureProviderElement<List<Map<String, dynamic>>>
    with PullAllOrasRef {
  _PullAllOrasProviderElement(super.provider);

  @override
  String get bundleName => (origin as PullAllOrasProvider).bundleName;
  @override
  String? get regionId => (origin as PullAllOrasProvider).regionId;
}

String _$pullTenantEntsHash() => r'2bd3dfa551ddaf6a0422a2bd29aa3b95a170decd';

/// See also [pullTenantEnts].
@ProviderFor(pullTenantEnts)
const pullTenantEntsProvider = PullTenantEntsFamily();

/// See also [pullTenantEnts].
class PullTenantEntsFamily extends Family<AsyncValue<List<ProtoEnt>>> {
  /// See also [pullTenantEnts].
  const PullTenantEntsFamily();

  /// See also [pullTenantEnts].
  PullTenantEntsProvider call({
    required String bundleName,
    String? regionId = 'default',
    required String tenantId,
  }) {
    return PullTenantEntsProvider(
      bundleName: bundleName,
      regionId: regionId,
      tenantId: tenantId,
    );
  }

  @override
  PullTenantEntsProvider getProviderOverride(
    covariant PullTenantEntsProvider provider,
  ) {
    return call(
      bundleName: provider.bundleName,
      regionId: provider.regionId,
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
  String? get name => r'pullTenantEntsProvider';
}

/// See also [pullTenantEnts].
class PullTenantEntsProvider extends AutoDisposeFutureProvider<List<ProtoEnt>> {
  /// See also [pullTenantEnts].
  PullTenantEntsProvider({
    required String bundleName,
    String? regionId = 'default',
    required String tenantId,
  }) : this._internal(
          (ref) => pullTenantEnts(
            ref as PullTenantEntsRef,
            bundleName: bundleName,
            regionId: regionId,
            tenantId: tenantId,
          ),
          from: pullTenantEntsProvider,
          name: r'pullTenantEntsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$pullTenantEntsHash,
          dependencies: PullTenantEntsFamily._dependencies,
          allTransitiveDependencies:
              PullTenantEntsFamily._allTransitiveDependencies,
          bundleName: bundleName,
          regionId: regionId,
          tenantId: tenantId,
        );

  PullTenantEntsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.bundleName,
    required this.regionId,
    required this.tenantId,
  }) : super.internal();

  final String bundleName;
  final String? regionId;
  final String tenantId;

  @override
  Override overrideWith(
    FutureOr<List<ProtoEnt>> Function(PullTenantEntsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PullTenantEntsProvider._internal(
        (ref) => create(ref as PullTenantEntsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        bundleName: bundleName,
        regionId: regionId,
        tenantId: tenantId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ProtoEnt>> createElement() {
    return _PullTenantEntsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PullTenantEntsProvider &&
        other.bundleName == bundleName &&
        other.regionId == regionId &&
        other.tenantId == tenantId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleName.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PullTenantEntsRef on AutoDisposeFutureProviderRef<List<ProtoEnt>> {
  /// The parameter `bundleName` of this provider.
  String get bundleName;

  /// The parameter `regionId` of this provider.
  String? get regionId;

  /// The parameter `tenantId` of this provider.
  String get tenantId;
}

class _PullTenantEntsProviderElement
    extends AutoDisposeFutureProviderElement<List<ProtoEnt>>
    with PullTenantEntsRef {
  _PullTenantEntsProviderElement(super.provider);

  @override
  String get bundleName => (origin as PullTenantEntsProvider).bundleName;
  @override
  String? get regionId => (origin as PullTenantEntsProvider).regionId;
  @override
  String get tenantId => (origin as PullTenantEntsProvider).tenantId;
}

String _$listAsEntsHash() => r'2f780ede1e6a1b38c48d2824a0e700e3fb45a4d1';

/// See also [listAsEnts].
@ProviderFor(listAsEnts)
const listAsEntsProvider = ListAsEntsFamily();

/// See also [listAsEnts].
class ListAsEntsFamily extends Family<AsyncValue<List<ProtoEnt>>> {
  /// See also [listAsEnts].
  const ListAsEntsFamily();

  /// See also [listAsEnts].
  ListAsEntsProvider call({
    required QueryRequest qr,
  }) {
    return ListAsEntsProvider(
      qr: qr,
    );
  }

  @override
  ListAsEntsProvider getProviderOverride(
    covariant ListAsEntsProvider provider,
  ) {
    return call(
      qr: provider.qr,
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
  String? get name => r'listAsEntsProvider';
}

/// See also [listAsEnts].
class ListAsEntsProvider extends AutoDisposeFutureProvider<List<ProtoEnt>> {
  /// See also [listAsEnts].
  ListAsEntsProvider({
    required QueryRequest qr,
  }) : this._internal(
          (ref) => listAsEnts(
            ref as ListAsEntsRef,
            qr: qr,
          ),
          from: listAsEntsProvider,
          name: r'listAsEntsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$listAsEntsHash,
          dependencies: ListAsEntsFamily._dependencies,
          allTransitiveDependencies:
              ListAsEntsFamily._allTransitiveDependencies,
          qr: qr,
        );

  ListAsEntsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.qr,
  }) : super.internal();

  final QueryRequest qr;

  @override
  Override overrideWith(
    FutureOr<List<ProtoEnt>> Function(ListAsEntsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ListAsEntsProvider._internal(
        (ref) => create(ref as ListAsEntsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        qr: qr,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ProtoEnt>> createElement() {
    return _ListAsEntsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ListAsEntsProvider && other.qr == qr;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, qr.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin ListAsEntsRef on AutoDisposeFutureProviderRef<List<ProtoEnt>> {
  /// The parameter `qr` of this provider.
  QueryRequest get qr;
}

class _ListAsEntsProviderElement
    extends AutoDisposeFutureProviderElement<List<ProtoEnt>>
    with ListAsEntsRef {
  _ListAsEntsProviderElement(super.provider);

  @override
  QueryRequest get qr => (origin as ListAsEntsProvider).qr;
}

String _$pullTenantBluesHash() => r'9a006de7b0c8c6a89cb6f008c26265966c8b49f3';

/// See also [pullTenantBlues].
@ProviderFor(pullTenantBlues)
const pullTenantBluesProvider = PullTenantBluesFamily();

/// See also [pullTenantBlues].
class PullTenantBluesFamily extends Family<AsyncValue<List<ProtoEnt>>> {
  /// See also [pullTenantBlues].
  const PullTenantBluesFamily();

  /// See also [pullTenantBlues].
  PullTenantBluesProvider call({
    required String bundleName,
    String? regionId = 'default',
    required String tenantId,
  }) {
    return PullTenantBluesProvider(
      bundleName: bundleName,
      regionId: regionId,
      tenantId: tenantId,
    );
  }

  @override
  PullTenantBluesProvider getProviderOverride(
    covariant PullTenantBluesProvider provider,
  ) {
    return call(
      bundleName: provider.bundleName,
      regionId: provider.regionId,
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
  String? get name => r'pullTenantBluesProvider';
}

/// See also [pullTenantBlues].
class PullTenantBluesProvider
    extends AutoDisposeFutureProvider<List<ProtoEnt>> {
  /// See also [pullTenantBlues].
  PullTenantBluesProvider({
    required String bundleName,
    String? regionId = 'default',
    required String tenantId,
  }) : this._internal(
          (ref) => pullTenantBlues(
            ref as PullTenantBluesRef,
            bundleName: bundleName,
            regionId: regionId,
            tenantId: tenantId,
          ),
          from: pullTenantBluesProvider,
          name: r'pullTenantBluesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$pullTenantBluesHash,
          dependencies: PullTenantBluesFamily._dependencies,
          allTransitiveDependencies:
              PullTenantBluesFamily._allTransitiveDependencies,
          bundleName: bundleName,
          regionId: regionId,
          tenantId: tenantId,
        );

  PullTenantBluesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.bundleName,
    required this.regionId,
    required this.tenantId,
  }) : super.internal();

  final String bundleName;
  final String? regionId;
  final String tenantId;

  @override
  Override overrideWith(
    FutureOr<List<ProtoEnt>> Function(PullTenantBluesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PullTenantBluesProvider._internal(
        (ref) => create(ref as PullTenantBluesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        bundleName: bundleName,
        regionId: regionId,
        tenantId: tenantId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ProtoEnt>> createElement() {
    return _PullTenantBluesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PullTenantBluesProvider &&
        other.bundleName == bundleName &&
        other.regionId == regionId &&
        other.tenantId == tenantId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleName.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PullTenantBluesRef on AutoDisposeFutureProviderRef<List<ProtoEnt>> {
  /// The parameter `bundleName` of this provider.
  String get bundleName;

  /// The parameter `regionId` of this provider.
  String? get regionId;

  /// The parameter `tenantId` of this provider.
  String get tenantId;
}

class _PullTenantBluesProviderElement
    extends AutoDisposeFutureProviderElement<List<ProtoEnt>>
    with PullTenantBluesRef {
  _PullTenantBluesProviderElement(super.provider);

  @override
  String get bundleName => (origin as PullTenantBluesProvider).bundleName;
  @override
  String? get regionId => (origin as PullTenantBluesProvider).regionId;
  @override
  String get tenantId => (origin as PullTenantBluesProvider).tenantId;
}

String _$queryPageHash() => r'44bc3a262bbacb23cc7ca5e5b1fb4c70ec57ddf8';

/// See also [queryPage].
@ProviderFor(queryPage)
const queryPageProvider = QueryPageFamily();

/// See also [queryPage].
class QueryPageFamily extends Family<AsyncValue<PaginatedEntBytes>> {
  /// See also [queryPage].
  const QueryPageFamily();

  /// See also [queryPage].
  QueryPageProvider call({
    required FoldRegion foldRegion,
    required Match match,
    required PageLimit pageLimit,
    required List<ResultSort> orderBy,
  }) {
    return QueryPageProvider(
      foldRegion: foldRegion,
      match: match,
      pageLimit: pageLimit,
      orderBy: orderBy,
    );
  }

  @override
  QueryPageProvider getProviderOverride(
    covariant QueryPageProvider provider,
  ) {
    return call(
      foldRegion: provider.foldRegion,
      match: provider.match,
      pageLimit: provider.pageLimit,
      orderBy: provider.orderBy,
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
  String? get name => r'queryPageProvider';
}

/// See also [queryPage].
class QueryPageProvider extends AutoDisposeFutureProvider<PaginatedEntBytes> {
  /// See also [queryPage].
  QueryPageProvider({
    required FoldRegion foldRegion,
    required Match match,
    required PageLimit pageLimit,
    required List<ResultSort> orderBy,
  }) : this._internal(
          (ref) => queryPage(
            ref as QueryPageRef,
            foldRegion: foldRegion,
            match: match,
            pageLimit: pageLimit,
            orderBy: orderBy,
          ),
          from: queryPageProvider,
          name: r'queryPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queryPageHash,
          dependencies: QueryPageFamily._dependencies,
          allTransitiveDependencies: QueryPageFamily._allTransitiveDependencies,
          foldRegion: foldRegion,
          match: match,
          pageLimit: pageLimit,
          orderBy: orderBy,
        );

  QueryPageProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.foldRegion,
    required this.match,
    required this.pageLimit,
    required this.orderBy,
  }) : super.internal();

  final FoldRegion foldRegion;
  final Match match;
  final PageLimit pageLimit;
  final List<ResultSort> orderBy;

  @override
  Override overrideWith(
    FutureOr<PaginatedEntBytes> Function(QueryPageRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QueryPageProvider._internal(
        (ref) => create(ref as QueryPageRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        foldRegion: foldRegion,
        match: match,
        pageLimit: pageLimit,
        orderBy: orderBy,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PaginatedEntBytes> createElement() {
    return _QueryPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QueryPageProvider &&
        other.foldRegion == foldRegion &&
        other.match == match &&
        other.pageLimit == pageLimit &&
        other.orderBy == orderBy;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, foldRegion.hashCode);
    hash = _SystemHash.combine(hash, match.hashCode);
    hash = _SystemHash.combine(hash, pageLimit.hashCode);
    hash = _SystemHash.combine(hash, orderBy.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin QueryPageRef on AutoDisposeFutureProviderRef<PaginatedEntBytes> {
  /// The parameter `foldRegion` of this provider.
  FoldRegion get foldRegion;

  /// The parameter `match` of this provider.
  Match get match;

  /// The parameter `pageLimit` of this provider.
  PageLimit get pageLimit;

  /// The parameter `orderBy` of this provider.
  List<ResultSort> get orderBy;
}

class _QueryPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedEntBytes>
    with QueryPageRef {
  _QueryPageProviderElement(super.provider);

  @override
  FoldRegion get foldRegion => (origin as QueryPageProvider).foldRegion;
  @override
  Match get match => (origin as QueryPageProvider).match;
  @override
  PageLimit get pageLimit => (origin as QueryPageProvider).pageLimit;
  @override
  List<ResultSort> get orderBy => (origin as QueryPageProvider).orderBy;
}

String _$queryAsEntsHash() => r'de4b11718c968c8e1b919a374b8f1f399ed2db3a';

/// See also [queryAsEnts].
@ProviderFor(queryAsEnts)
const queryAsEntsProvider = QueryAsEntsFamily();

/// See also [queryAsEnts].
class QueryAsEntsFamily extends Family<AsyncValue<ResultProtosWithMeta>> {
  /// See also [queryAsEnts].
  const QueryAsEntsFamily();

  /// See also [queryAsEnts].
  QueryAsEntsProvider call({
    required QueryRequest qr,
  }) {
    return QueryAsEntsProvider(
      qr: qr,
    );
  }

  @override
  QueryAsEntsProvider getProviderOverride(
    covariant QueryAsEntsProvider provider,
  ) {
    return call(
      qr: provider.qr,
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
  String? get name => r'queryAsEntsProvider';
}

/// See also [queryAsEnts].
class QueryAsEntsProvider
    extends AutoDisposeFutureProvider<ResultProtosWithMeta> {
  /// See also [queryAsEnts].
  QueryAsEntsProvider({
    required QueryRequest qr,
  }) : this._internal(
          (ref) => queryAsEnts(
            ref as QueryAsEntsRef,
            qr: qr,
          ),
          from: queryAsEntsProvider,
          name: r'queryAsEntsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queryAsEntsHash,
          dependencies: QueryAsEntsFamily._dependencies,
          allTransitiveDependencies:
              QueryAsEntsFamily._allTransitiveDependencies,
          qr: qr,
        );

  QueryAsEntsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.qr,
  }) : super.internal();

  final QueryRequest qr;

  @override
  Override overrideWith(
    FutureOr<ResultProtosWithMeta> Function(QueryAsEntsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QueryAsEntsProvider._internal(
        (ref) => create(ref as QueryAsEntsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        qr: qr,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<ResultProtosWithMeta> createElement() {
    return _QueryAsEntsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QueryAsEntsProvider && other.qr == qr;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, qr.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin QueryAsEntsRef on AutoDisposeFutureProviderRef<ResultProtosWithMeta> {
  /// The parameter `qr` of this provider.
  QueryRequest get qr;
}

class _QueryAsEntsProviderElement
    extends AutoDisposeFutureProviderElement<ResultProtosWithMeta>
    with QueryAsEntsRef {
  _QueryAsEntsProviderElement(super.provider);

  @override
  QueryRequest get qr => (origin as QueryAsEntsProvider).qr;
}

String _$pullEntHash() => r'd8da26ab9f89fdcffa6743fa7dd90db5a6da725c';

/// See also [pullEnt].
@ProviderFor(pullEnt)
const pullEntProvider = PullEntFamily();

/// See also [pullEnt].
class PullEntFamily extends Family<AsyncValue<List<ProtoEnt>>> {
  /// See also [pullEnt].
  const PullEntFamily();

  /// See also [pullEnt].
  PullEntProvider call({
    required FoldRegion foldRegion,
  }) {
    return PullEntProvider(
      foldRegion: foldRegion,
    );
  }

  @override
  PullEntProvider getProviderOverride(
    covariant PullEntProvider provider,
  ) {
    return call(
      foldRegion: provider.foldRegion,
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
  String? get name => r'pullEntProvider';
}

/// See also [pullEnt].
class PullEntProvider extends AutoDisposeFutureProvider<List<ProtoEnt>> {
  /// See also [pullEnt].
  PullEntProvider({
    required FoldRegion foldRegion,
  }) : this._internal(
          (ref) => pullEnt(
            ref as PullEntRef,
            foldRegion: foldRegion,
          ),
          from: pullEntProvider,
          name: r'pullEntProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$pullEntHash,
          dependencies: PullEntFamily._dependencies,
          allTransitiveDependencies: PullEntFamily._allTransitiveDependencies,
          foldRegion: foldRegion,
        );

  PullEntProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.foldRegion,
  }) : super.internal();

  final FoldRegion foldRegion;

  @override
  Override overrideWith(
    FutureOr<List<ProtoEnt>> Function(PullEntRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PullEntProvider._internal(
        (ref) => create(ref as PullEntRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        foldRegion: foldRegion,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ProtoEnt>> createElement() {
    return _PullEntProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PullEntProvider && other.foldRegion == foldRegion;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, foldRegion.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PullEntRef on AutoDisposeFutureProviderRef<List<ProtoEnt>> {
  /// The parameter `foldRegion` of this provider.
  FoldRegion get foldRegion;
}

class _PullEntProviderElement
    extends AutoDisposeFutureProviderElement<List<ProtoEnt>> with PullEntRef {
  _PullEntProviderElement(super.provider);

  @override
  FoldRegion get foldRegion => (origin as PullEntProvider).foldRegion;
}

String _$pullAllAssetsHash() => r'ed549ef77c0801608ccbed54a65052138e0db6ca';

/// See also [pullAllAssets].
@ProviderFor(pullAllAssets)
final pullAllAssetsProvider =
    AutoDisposeFutureProvider<List<NamedDataset>>.internal(
  pullAllAssets,
  name: r'pullAllAssetsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$pullAllAssetsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef PullAllAssetsRef = AutoDisposeFutureProviderRef<List<NamedDataset>>;
String _$getUomTypesHash() => r'cbc0936dbb2a241b4aade8b94ebabb0152ad7513';

/// See also [getUomTypes].
@ProviderFor(getUomTypes)
const getUomTypesProvider = GetUomTypesFamily();

/// See also [getUomTypes].
class GetUomTypesFamily extends Family<AsyncValue<List<Map<String, dynamic>>>> {
  /// See also [getUomTypes].
  const GetUomTypesFamily();

  /// See also [getUomTypes].
  GetUomTypesProvider call({
    required String uomTypeId,
  }) {
    return GetUomTypesProvider(
      uomTypeId: uomTypeId,
    );
  }

  @override
  GetUomTypesProvider getProviderOverride(
    covariant GetUomTypesProvider provider,
  ) {
    return call(
      uomTypeId: provider.uomTypeId,
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
  String? get name => r'getUomTypesProvider';
}

/// See also [getUomTypes].
class GetUomTypesProvider
    extends AutoDisposeFutureProvider<List<Map<String, dynamic>>> {
  /// See also [getUomTypes].
  GetUomTypesProvider({
    required String uomTypeId,
  }) : this._internal(
          (ref) => getUomTypes(
            ref as GetUomTypesRef,
            uomTypeId: uomTypeId,
          ),
          from: getUomTypesProvider,
          name: r'getUomTypesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getUomTypesHash,
          dependencies: GetUomTypesFamily._dependencies,
          allTransitiveDependencies:
              GetUomTypesFamily._allTransitiveDependencies,
          uomTypeId: uomTypeId,
        );

  GetUomTypesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.uomTypeId,
  }) : super.internal();

  final String uomTypeId;

  @override
  Override overrideWith(
    FutureOr<List<Map<String, dynamic>>> Function(GetUomTypesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetUomTypesProvider._internal(
        (ref) => create(ref as GetUomTypesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        uomTypeId: uomTypeId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Map<String, dynamic>>> createElement() {
    return _GetUomTypesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetUomTypesProvider && other.uomTypeId == uomTypeId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, uomTypeId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetUomTypesRef
    on AutoDisposeFutureProviderRef<List<Map<String, dynamic>>> {
  /// The parameter `uomTypeId` of this provider.
  String get uomTypeId;
}

class _GetUomTypesProviderElement
    extends AutoDisposeFutureProviderElement<List<Map<String, dynamic>>>
    with GetUomTypesRef {
  _GetUomTypesProviderElement(super.provider);

  @override
  String get uomTypeId => (origin as GetUomTypesProvider).uomTypeId;
}

String _$getSuppliersHash() => r'31801d7464372b3426829d70c7606923c9bc0deb';

/// See also [getSuppliers].
@ProviderFor(getSuppliers)
const getSuppliersProvider = GetSuppliersFamily();

/// See also [getSuppliers].
class GetSuppliersFamily extends Family<AsyncValue<List<ProtoEnt>>> {
  /// See also [getSuppliers].
  const GetSuppliersFamily();

  /// See also [getSuppliers].
  GetSuppliersProvider call({
    required TenantKey tk,
  }) {
    return GetSuppliersProvider(
      tk: tk,
    );
  }

  @override
  GetSuppliersProvider getProviderOverride(
    covariant GetSuppliersProvider provider,
  ) {
    return call(
      tk: provider.tk,
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
  String? get name => r'getSuppliersProvider';
}

/// See also [getSuppliers].
class GetSuppliersProvider extends AutoDisposeFutureProvider<List<ProtoEnt>> {
  /// See also [getSuppliers].
  GetSuppliersProvider({
    required TenantKey tk,
  }) : this._internal(
          (ref) => getSuppliers(
            ref as GetSuppliersRef,
            tk: tk,
          ),
          from: getSuppliersProvider,
          name: r'getSuppliersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getSuppliersHash,
          dependencies: GetSuppliersFamily._dependencies,
          allTransitiveDependencies:
              GetSuppliersFamily._allTransitiveDependencies,
          tk: tk,
        );

  GetSuppliersProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.tk,
  }) : super.internal();

  final TenantKey tk;

  @override
  Override overrideWith(
    FutureOr<List<ProtoEnt>> Function(GetSuppliersRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetSuppliersProvider._internal(
        (ref) => create(ref as GetSuppliersRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        tk: tk,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ProtoEnt>> createElement() {
    return _GetSuppliersProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetSuppliersProvider && other.tk == tk;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tk.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetSuppliersRef on AutoDisposeFutureProviderRef<List<ProtoEnt>> {
  /// The parameter `tk` of this provider.
  TenantKey get tk;
}

class _GetSuppliersProviderElement
    extends AutoDisposeFutureProviderElement<List<ProtoEnt>>
    with GetSuppliersRef {
  _GetSuppliersProviderElement(super.provider);

  @override
  TenantKey get tk => (origin as GetSuppliersProvider).tk;
}

String _$getSupplyProductsHash() => r'5ac40d2d4b116b042f70b73f02d2f3ff1f58a5e1';

/// See also [getSupplyProducts].
@ProviderFor(getSupplyProducts)
const getSupplyProductsProvider = GetSupplyProductsFamily();

/// See also [getSupplyProducts].
class GetSupplyProductsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [getSupplyProducts].
  const GetSupplyProductsFamily();

  /// See also [getSupplyProducts].
  GetSupplyProductsProvider call({
    required FullId fullId,
  }) {
    return GetSupplyProductsProvider(
      fullId: fullId,
    );
  }

  @override
  GetSupplyProductsProvider getProviderOverride(
    covariant GetSupplyProductsProvider provider,
  ) {
    return call(
      fullId: provider.fullId,
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
  String? get name => r'getSupplyProductsProvider';
}

/// See also [getSupplyProducts].
class GetSupplyProductsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [getSupplyProducts].
  GetSupplyProductsProvider({
    required FullId fullId,
  }) : this._internal(
          (ref) => getSupplyProducts(
            ref as GetSupplyProductsRef,
            fullId: fullId,
          ),
          from: getSupplyProductsProvider,
          name: r'getSupplyProductsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getSupplyProductsHash,
          dependencies: GetSupplyProductsFamily._dependencies,
          allTransitiveDependencies:
              GetSupplyProductsFamily._allTransitiveDependencies,
          fullId: fullId,
        );

  GetSupplyProductsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.fullId,
  }) : super.internal();

  final FullId fullId;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(GetSupplyProductsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetSupplyProductsProvider._internal(
        (ref) => create(ref as GetSupplyProductsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        fullId: fullId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _GetSupplyProductsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetSupplyProductsProvider && other.fullId == fullId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, fullId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetSupplyProductsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `fullId` of this provider.
  FullId get fullId;
}

class _GetSupplyProductsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with GetSupplyProductsRef {
  _GetSupplyProductsProviderElement(super.provider);

  @override
  FullId get fullId => (origin as GetSupplyProductsProvider).fullId;
}

String _$allPartyTypesHash() => r'f533d217f99386dd0780da491083ee13390ebbde';

/// See also [allPartyTypes].
@ProviderFor(allPartyTypes)
final allPartyTypesProvider =
    AutoDisposeFutureProvider<List<Map<String, dynamic>>>.internal(
  allPartyTypes,
  name: r'allPartyTypesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$allPartyTypesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AllPartyTypesRef
    = AutoDisposeFutureProviderRef<List<Map<String, dynamic>>>;
String _$productRootTypesHash() => r'd870bb10bdbdf428ed730cd27db609aedea3701a';

/// See also [productRootTypes].
@ProviderFor(productRootTypes)
final productRootTypesProvider =
    AutoDisposeFutureProvider<List<String>>.internal(
  productRootTypes,
  name: r'productRootTypesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$productRootTypesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ProductRootTypesRef = AutoDisposeFutureProviderRef<List<String>>;
String _$partyRootTypesHash() => r'3e2c6ee3462c6490fa7dd3dcb227d602919310d4';

/// See also [partyRootTypes].
@ProviderFor(partyRootTypes)
final partyRootTypesProvider = AutoDisposeFutureProvider<List<String>>.internal(
  partyRootTypes,
  name: r'partyRootTypesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$partyRootTypesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef PartyRootTypesRef = AutoDisposeFutureProviderRef<List<String>>;
String _$allProductTypesHash() => r'd68547d68395f33bb559fb1932442cfe821227d3';

/// See also [allProductTypes].
@ProviderFor(allProductTypes)
final allProductTypesProvider =
    AutoDisposeFutureProvider<List<Map<String, dynamic>>>.internal(
  allProductTypes,
  name: r'allProductTypesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$allProductTypesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AllProductTypesRef
    = AutoDisposeFutureProviderRef<List<Map<String, dynamic>>>;
String _$makeSomeRecsHash() => r'4832364b933a6d7202d9ade6daae6e07600d3fdd';

/// See also [makeSomeRecs].
@ProviderFor(makeSomeRecs)
const makeSomeRecsProvider = MakeSomeRecsFamily();

/// See also [makeSomeRecs].
class MakeSomeRecsFamily extends Family<AsyncValue<List<TestRec>>> {
  /// See also [makeSomeRecs].
  const MakeSomeRecsFamily();

  /// See also [makeSomeRecs].
  MakeSomeRecsProvider call({
    int? total = 5,
  }) {
    return MakeSomeRecsProvider(
      total: total,
    );
  }

  @override
  MakeSomeRecsProvider getProviderOverride(
    covariant MakeSomeRecsProvider provider,
  ) {
    return call(
      total: provider.total,
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
  String? get name => r'makeSomeRecsProvider';
}

/// See also [makeSomeRecs].
class MakeSomeRecsProvider extends AutoDisposeFutureProvider<List<TestRec>> {
  /// See also [makeSomeRecs].
  MakeSomeRecsProvider({
    int? total = 5,
  }) : this._internal(
          (ref) => makeSomeRecs(
            ref as MakeSomeRecsRef,
            total: total,
          ),
          from: makeSomeRecsProvider,
          name: r'makeSomeRecsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$makeSomeRecsHash,
          dependencies: MakeSomeRecsFamily._dependencies,
          allTransitiveDependencies:
              MakeSomeRecsFamily._allTransitiveDependencies,
          total: total,
        );

  MakeSomeRecsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.total,
  }) : super.internal();

  final int? total;

  @override
  Override overrideWith(
    FutureOr<List<TestRec>> Function(MakeSomeRecsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: MakeSomeRecsProvider._internal(
        (ref) => create(ref as MakeSomeRecsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        total: total,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<TestRec>> createElement() {
    return _MakeSomeRecsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is MakeSomeRecsProvider && other.total == total;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, total.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin MakeSomeRecsRef on AutoDisposeFutureProviderRef<List<TestRec>> {
  /// The parameter `total` of this provider.
  int? get total;
}

class _MakeSomeRecsProviderElement
    extends AutoDisposeFutureProviderElement<List<TestRec>>
    with MakeSomeRecsRef {
  _MakeSomeRecsProviderElement(super.provider);

  @override
  int? get total => (origin as MakeSomeRecsProvider).total;
}

String _$makeTestRecHash() => r'8a00540582adeb04b2fda7b049d09a4b5fa1df10';

/// See also [makeTestRec].
@ProviderFor(makeTestRec)
const makeTestRecProvider = MakeTestRecFamily();

/// See also [makeTestRec].
class MakeTestRecFamily extends Family<AsyncValue<TestRec>> {
  /// See also [makeTestRec].
  const MakeTestRecFamily();

  /// See also [makeTestRec].
  MakeTestRecProvider call({
    required String stringFld,
    required double numFld,
    required Map<String, double> numMap,
    List<double>? nums,
  }) {
    return MakeTestRecProvider(
      stringFld: stringFld,
      numFld: numFld,
      numMap: numMap,
      nums: nums,
    );
  }

  @override
  MakeTestRecProvider getProviderOverride(
    covariant MakeTestRecProvider provider,
  ) {
    return call(
      stringFld: provider.stringFld,
      numFld: provider.numFld,
      numMap: provider.numMap,
      nums: provider.nums,
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
  String? get name => r'makeTestRecProvider';
}

/// See also [makeTestRec].
class MakeTestRecProvider extends AutoDisposeFutureProvider<TestRec> {
  /// See also [makeTestRec].
  MakeTestRecProvider({
    required String stringFld,
    required double numFld,
    required Map<String, double> numMap,
    List<double>? nums,
  }) : this._internal(
          (ref) => makeTestRec(
            ref as MakeTestRecRef,
            stringFld: stringFld,
            numFld: numFld,
            numMap: numMap,
            nums: nums,
          ),
          from: makeTestRecProvider,
          name: r'makeTestRecProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$makeTestRecHash,
          dependencies: MakeTestRecFamily._dependencies,
          allTransitiveDependencies:
              MakeTestRecFamily._allTransitiveDependencies,
          stringFld: stringFld,
          numFld: numFld,
          numMap: numMap,
          nums: nums,
        );

  MakeTestRecProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.stringFld,
    required this.numFld,
    required this.numMap,
    required this.nums,
  }) : super.internal();

  final String stringFld;
  final double numFld;
  final Map<String, double> numMap;
  final List<double>? nums;

  @override
  Override overrideWith(
    FutureOr<TestRec> Function(MakeTestRecRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: MakeTestRecProvider._internal(
        (ref) => create(ref as MakeTestRecRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        stringFld: stringFld,
        numFld: numFld,
        numMap: numMap,
        nums: nums,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<TestRec> createElement() {
    return _MakeTestRecProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is MakeTestRecProvider &&
        other.stringFld == stringFld &&
        other.numFld == numFld &&
        other.numMap == numMap &&
        other.nums == nums;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, stringFld.hashCode);
    hash = _SystemHash.combine(hash, numFld.hashCode);
    hash = _SystemHash.combine(hash, numMap.hashCode);
    hash = _SystemHash.combine(hash, nums.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin MakeTestRecRef on AutoDisposeFutureProviderRef<TestRec> {
  /// The parameter `stringFld` of this provider.
  String get stringFld;

  /// The parameter `numFld` of this provider.
  double get numFld;

  /// The parameter `numMap` of this provider.
  Map<String, double> get numMap;

  /// The parameter `nums` of this provider.
  List<double>? get nums;
}

class _MakeTestRecProviderElement
    extends AutoDisposeFutureProviderElement<TestRec> with MakeTestRecRef {
  _MakeTestRecProviderElement(super.provider);

  @override
  String get stringFld => (origin as MakeTestRecProvider).stringFld;
  @override
  double get numFld => (origin as MakeTestRecProvider).numFld;
  @override
  Map<String, double> get numMap => (origin as MakeTestRecProvider).numMap;
  @override
  List<double>? get nums => (origin as MakeTestRecProvider).nums;
}

String _$generateTokenHash() => r'23466ca943459ed4cc6ef2819e9c775cad2d4107';

/// See also [generateToken].
@ProviderFor(generateToken)
const generateTokenProvider = GenerateTokenFamily();

/// See also [generateToken].
class GenerateTokenFamily extends Family<AsyncValue<ExtractedToken>> {
  /// See also [generateToken].
  const GenerateTokenFamily();

  /// See also [generateToken].
  GenerateTokenProvider call({
    String? regionId = 'default',
    required String loginId,
  }) {
    return GenerateTokenProvider(
      regionId: regionId,
      loginId: loginId,
    );
  }

  @override
  GenerateTokenProvider getProviderOverride(
    covariant GenerateTokenProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
      loginId: provider.loginId,
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
  String? get name => r'generateTokenProvider';
}

/// See also [generateToken].
class GenerateTokenProvider extends AutoDisposeFutureProvider<ExtractedToken> {
  /// See also [generateToken].
  GenerateTokenProvider({
    String? regionId = 'default',
    required String loginId,
  }) : this._internal(
          (ref) => generateToken(
            ref as GenerateTokenRef,
            regionId: regionId,
            loginId: loginId,
          ),
          from: generateTokenProvider,
          name: r'generateTokenProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$generateTokenHash,
          dependencies: GenerateTokenFamily._dependencies,
          allTransitiveDependencies:
              GenerateTokenFamily._allTransitiveDependencies,
          regionId: regionId,
          loginId: loginId,
        );

  GenerateTokenProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.loginId,
  }) : super.internal();

  final String? regionId;
  final String loginId;

  @override
  Override overrideWith(
    FutureOr<ExtractedToken> Function(GenerateTokenRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GenerateTokenProvider._internal(
        (ref) => create(ref as GenerateTokenRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        loginId: loginId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<ExtractedToken> createElement() {
    return _GenerateTokenProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GenerateTokenProvider &&
        other.regionId == regionId &&
        other.loginId == loginId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, loginId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GenerateTokenRef on AutoDisposeFutureProviderRef<ExtractedToken> {
  /// The parameter `regionId` of this provider.
  String? get regionId;

  /// The parameter `loginId` of this provider.
  String get loginId;
}

class _GenerateTokenProviderElement
    extends AutoDisposeFutureProviderElement<ExtractedToken>
    with GenerateTokenRef {
  _GenerateTokenProviderElement(super.provider);

  @override
  String? get regionId => (origin as GenerateTokenProvider).regionId;
  @override
  String get loginId => (origin as GenerateTokenProvider).loginId;
}

String _$viewContentHash() => r'976a97c094c242d48e0b0366b95c7c970ec57d11';

/// See also [viewContent].
@ProviderFor(viewContent)
const viewContentProvider = ViewContentFamily();

/// See also [viewContent].
class ViewContentFamily extends Family<AsyncValue<NoteContent>> {
  /// See also [viewContent].
  const ViewContentFamily();

  /// See also [viewContent].
  ViewContentProvider call({
    required String id,
  }) {
    return ViewContentProvider(
      id: id,
    );
  }

  @override
  ViewContentProvider getProviderOverride(
    covariant ViewContentProvider provider,
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
  String? get name => r'viewContentProvider';
}

/// See also [viewContent].
class ViewContentProvider extends AutoDisposeFutureProvider<NoteContent> {
  /// See also [viewContent].
  ViewContentProvider({
    required String id,
  }) : this._internal(
          (ref) => viewContent(
            ref as ViewContentRef,
            id: id,
          ),
          from: viewContentProvider,
          name: r'viewContentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$viewContentHash,
          dependencies: ViewContentFamily._dependencies,
          allTransitiveDependencies:
              ViewContentFamily._allTransitiveDependencies,
          id: id,
        );

  ViewContentProvider._internal(
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
    FutureOr<NoteContent> Function(ViewContentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ViewContentProvider._internal(
        (ref) => create(ref as ViewContentRef),
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
  AutoDisposeFutureProviderElement<NoteContent> createElement() {
    return _ViewContentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ViewContentProvider && other.id == id;
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
mixin ViewContentRef on AutoDisposeFutureProviderRef<NoteContent> {
  /// The parameter `id` of this provider.
  String get id;
}

class _ViewContentProviderElement
    extends AutoDisposeFutureProviderElement<NoteContent> with ViewContentRef {
  _ViewContentProviderElement(super.provider);

  @override
  String get id => (origin as ViewContentProvider).id;
}

String _$fetchUserHash() => r'e848c19cc141d9b1ecb7200ebd3b3072e9578e1f';

/// See also [fetchUser].
@ProviderFor(fetchUser)
const fetchUserProvider = FetchUserFamily();

/// See also [fetchUser].
class FetchUserFamily extends Family<AsyncValue<UserObj>> {
  /// See also [fetchUser].
  const FetchUserFamily();

  /// See also [fetchUser].
  FetchUserProvider call({
    required String id,
  }) {
    return FetchUserProvider(
      id: id,
    );
  }

  @override
  FetchUserProvider getProviderOverride(
    covariant FetchUserProvider provider,
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
  String? get name => r'fetchUserProvider';
}

/// See also [fetchUser].
class FetchUserProvider extends AutoDisposeFutureProvider<UserObj> {
  /// See also [fetchUser].
  FetchUserProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchUser(
            ref as FetchUserRef,
            id: id,
          ),
          from: fetchUserProvider,
          name: r'fetchUserProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchUserHash,
          dependencies: FetchUserFamily._dependencies,
          allTransitiveDependencies: FetchUserFamily._allTransitiveDependencies,
          id: id,
        );

  FetchUserProvider._internal(
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
    FutureOr<UserObj> Function(FetchUserRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchUserProvider._internal(
        (ref) => create(ref as FetchUserRef),
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
  AutoDisposeFutureProviderElement<UserObj> createElement() {
    return _FetchUserProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchUserProvider && other.id == id;
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
mixin FetchUserRef on AutoDisposeFutureProviderRef<UserObj> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchUserProviderElement
    extends AutoDisposeFutureProviderElement<UserObj> with FetchUserRef {
  _FetchUserProviderElement(super.provider);

  @override
  String get id => (origin as FetchUserProvider).id;
}

String _$fetchAllUsersHash() => r'80b7f25e5a7dab5691b6d41343048451372a33d8';

/// See also [fetchAllUsers].
@ProviderFor(fetchAllUsers)
final fetchAllUsersProvider = AutoDisposeFutureProvider<List<UserObj>>.internal(
  fetchAllUsers,
  name: r'fetchAllUsersProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$fetchAllUsersHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef FetchAllUsersRef = AutoDisposeFutureProviderRef<List<UserObj>>;
String _$queryPalMetaHash() => r'371d052e72440621751f3543fb4a1ace893bfe4d';

/// See also [queryPalMeta].
@ProviderFor(queryPalMeta)
const queryPalMetaProvider = QueryPalMetaFamily();

/// See also [queryPalMeta].
class QueryPalMetaFamily extends Family<AsyncValue<PalMetas>> {
  /// See also [queryPalMeta].
  const QueryPalMetaFamily();

  /// See also [queryPalMeta].
  QueryPalMetaProvider call({
    required Match match,
    ResultLimit? limit,
    List<ResultSort>? orderBy,
  }) {
    return QueryPalMetaProvider(
      match: match,
      limit: limit,
      orderBy: orderBy,
    );
  }

  @override
  QueryPalMetaProvider getProviderOverride(
    covariant QueryPalMetaProvider provider,
  ) {
    return call(
      match: provider.match,
      limit: provider.limit,
      orderBy: provider.orderBy,
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
  String? get name => r'queryPalMetaProvider';
}

/// See also [queryPalMeta].
class QueryPalMetaProvider extends AutoDisposeFutureProvider<PalMetas> {
  /// See also [queryPalMeta].
  QueryPalMetaProvider({
    required Match match,
    ResultLimit? limit,
    List<ResultSort>? orderBy,
  }) : this._internal(
          (ref) => queryPalMeta(
            ref as QueryPalMetaRef,
            match: match,
            limit: limit,
            orderBy: orderBy,
          ),
          from: queryPalMetaProvider,
          name: r'queryPalMetaProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queryPalMetaHash,
          dependencies: QueryPalMetaFamily._dependencies,
          allTransitiveDependencies:
              QueryPalMetaFamily._allTransitiveDependencies,
          match: match,
          limit: limit,
          orderBy: orderBy,
        );

  QueryPalMetaProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.match,
    required this.limit,
    required this.orderBy,
  }) : super.internal();

  final Match match;
  final ResultLimit? limit;
  final List<ResultSort>? orderBy;

  @override
  Override overrideWith(
    FutureOr<PalMetas> Function(QueryPalMetaRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QueryPalMetaProvider._internal(
        (ref) => create(ref as QueryPalMetaRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        match: match,
        limit: limit,
        orderBy: orderBy,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PalMetas> createElement() {
    return _QueryPalMetaProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QueryPalMetaProvider &&
        other.match == match &&
        other.limit == limit &&
        other.orderBy == orderBy;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, match.hashCode);
    hash = _SystemHash.combine(hash, limit.hashCode);
    hash = _SystemHash.combine(hash, orderBy.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin QueryPalMetaRef on AutoDisposeFutureProviderRef<PalMetas> {
  /// The parameter `match` of this provider.
  Match get match;

  /// The parameter `limit` of this provider.
  ResultLimit? get limit;

  /// The parameter `orderBy` of this provider.
  List<ResultSort>? get orderBy;
}

class _QueryPalMetaProviderElement
    extends AutoDisposeFutureProviderElement<PalMetas> with QueryPalMetaRef {
  _QueryPalMetaProviderElement(super.provider);

  @override
  Match get match => (origin as QueryPalMetaProvider).match;
  @override
  ResultLimit? get limit => (origin as QueryPalMetaProvider).limit;
  @override
  List<ResultSort>? get orderBy => (origin as QueryPalMetaProvider).orderBy;
}

String _$queryPagedEntMetaHash() => r'197b28564ae840caf1a2acd1fbec9d1bda3f4fbd';

/// See also [queryPagedEntMeta].
@ProviderFor(queryPagedEntMeta)
const queryPagedEntMetaProvider = QueryPagedEntMetaFamily();

/// See also [queryPagedEntMeta].
class QueryPagedEntMetaFamily extends Family<AsyncValue<PaginatedEntMeta>> {
  /// See also [queryPagedEntMeta].
  const QueryPagedEntMetaFamily();

  /// See also [queryPagedEntMeta].
  QueryPagedEntMetaProvider call({
    required Match match,
    PageLimit? pageLimit,
    List<ResultSort>? orderBy,
  }) {
    return QueryPagedEntMetaProvider(
      match: match,
      pageLimit: pageLimit,
      orderBy: orderBy,
    );
  }

  @override
  QueryPagedEntMetaProvider getProviderOverride(
    covariant QueryPagedEntMetaProvider provider,
  ) {
    return call(
      match: provider.match,
      pageLimit: provider.pageLimit,
      orderBy: provider.orderBy,
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
  String? get name => r'queryPagedEntMetaProvider';
}

/// See also [queryPagedEntMeta].
class QueryPagedEntMetaProvider
    extends AutoDisposeFutureProvider<PaginatedEntMeta> {
  /// See also [queryPagedEntMeta].
  QueryPagedEntMetaProvider({
    required Match match,
    PageLimit? pageLimit,
    List<ResultSort>? orderBy,
  }) : this._internal(
          (ref) => queryPagedEntMeta(
            ref as QueryPagedEntMetaRef,
            match: match,
            pageLimit: pageLimit,
            orderBy: orderBy,
          ),
          from: queryPagedEntMetaProvider,
          name: r'queryPagedEntMetaProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queryPagedEntMetaHash,
          dependencies: QueryPagedEntMetaFamily._dependencies,
          allTransitiveDependencies:
              QueryPagedEntMetaFamily._allTransitiveDependencies,
          match: match,
          pageLimit: pageLimit,
          orderBy: orderBy,
        );

  QueryPagedEntMetaProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.match,
    required this.pageLimit,
    required this.orderBy,
  }) : super.internal();

  final Match match;
  final PageLimit? pageLimit;
  final List<ResultSort>? orderBy;

  @override
  Override overrideWith(
    FutureOr<PaginatedEntMeta> Function(QueryPagedEntMetaRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QueryPagedEntMetaProvider._internal(
        (ref) => create(ref as QueryPagedEntMetaRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        match: match,
        pageLimit: pageLimit,
        orderBy: orderBy,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PaginatedEntMeta> createElement() {
    return _QueryPagedEntMetaProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QueryPagedEntMetaProvider &&
        other.match == match &&
        other.pageLimit == pageLimit &&
        other.orderBy == orderBy;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, match.hashCode);
    hash = _SystemHash.combine(hash, pageLimit.hashCode);
    hash = _SystemHash.combine(hash, orderBy.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin QueryPagedEntMetaRef on AutoDisposeFutureProviderRef<PaginatedEntMeta> {
  /// The parameter `match` of this provider.
  Match get match;

  /// The parameter `pageLimit` of this provider.
  PageLimit? get pageLimit;

  /// The parameter `orderBy` of this provider.
  List<ResultSort>? get orderBy;
}

class _QueryPagedEntMetaProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedEntMeta>
    with QueryPagedEntMetaRef {
  _QueryPagedEntMetaProviderElement(super.provider);

  @override
  Match get match => (origin as QueryPagedEntMetaProvider).match;
  @override
  PageLimit? get pageLimit => (origin as QueryPagedEntMetaProvider).pageLimit;
  @override
  List<ResultSort>? get orderBy =>
      (origin as QueryPagedEntMetaProvider).orderBy;
}

String _$queryPagedPalMetaHash() => r'f27981d37a525f21ee924ea8413c8a0a01cb4fa8';

/// See also [queryPagedPalMeta].
@ProviderFor(queryPagedPalMeta)
const queryPagedPalMetaProvider = QueryPagedPalMetaFamily();

/// See also [queryPagedPalMeta].
class QueryPagedPalMetaFamily extends Family<AsyncValue<PaginatedPalMeta>> {
  /// See also [queryPagedPalMeta].
  const QueryPagedPalMetaFamily();

  /// See also [queryPagedPalMeta].
  QueryPagedPalMetaProvider call({
    required Match match,
    PageLimit? pageLimit,
    List<ResultSort>? orderBy,
  }) {
    return QueryPagedPalMetaProvider(
      match: match,
      pageLimit: pageLimit,
      orderBy: orderBy,
    );
  }

  @override
  QueryPagedPalMetaProvider getProviderOverride(
    covariant QueryPagedPalMetaProvider provider,
  ) {
    return call(
      match: provider.match,
      pageLimit: provider.pageLimit,
      orderBy: provider.orderBy,
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
  String? get name => r'queryPagedPalMetaProvider';
}

/// See also [queryPagedPalMeta].
class QueryPagedPalMetaProvider
    extends AutoDisposeFutureProvider<PaginatedPalMeta> {
  /// See also [queryPagedPalMeta].
  QueryPagedPalMetaProvider({
    required Match match,
    PageLimit? pageLimit,
    List<ResultSort>? orderBy,
  }) : this._internal(
          (ref) => queryPagedPalMeta(
            ref as QueryPagedPalMetaRef,
            match: match,
            pageLimit: pageLimit,
            orderBy: orderBy,
          ),
          from: queryPagedPalMetaProvider,
          name: r'queryPagedPalMetaProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queryPagedPalMetaHash,
          dependencies: QueryPagedPalMetaFamily._dependencies,
          allTransitiveDependencies:
              QueryPagedPalMetaFamily._allTransitiveDependencies,
          match: match,
          pageLimit: pageLimit,
          orderBy: orderBy,
        );

  QueryPagedPalMetaProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.match,
    required this.pageLimit,
    required this.orderBy,
  }) : super.internal();

  final Match match;
  final PageLimit? pageLimit;
  final List<ResultSort>? orderBy;

  @override
  Override overrideWith(
    FutureOr<PaginatedPalMeta> Function(QueryPagedPalMetaRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QueryPagedPalMetaProvider._internal(
        (ref) => create(ref as QueryPagedPalMetaRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        match: match,
        pageLimit: pageLimit,
        orderBy: orderBy,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PaginatedPalMeta> createElement() {
    return _QueryPagedPalMetaProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QueryPagedPalMetaProvider &&
        other.match == match &&
        other.pageLimit == pageLimit &&
        other.orderBy == orderBy;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, match.hashCode);
    hash = _SystemHash.combine(hash, pageLimit.hashCode);
    hash = _SystemHash.combine(hash, orderBy.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin QueryPagedPalMetaRef on AutoDisposeFutureProviderRef<PaginatedPalMeta> {
  /// The parameter `match` of this provider.
  Match get match;

  /// The parameter `pageLimit` of this provider.
  PageLimit? get pageLimit;

  /// The parameter `orderBy` of this provider.
  List<ResultSort>? get orderBy;
}

class _QueryPagedPalMetaProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedPalMeta>
    with QueryPagedPalMetaRef {
  _QueryPagedPalMetaProviderElement(super.provider);

  @override
  Match get match => (origin as QueryPagedPalMetaProvider).match;
  @override
  PageLimit? get pageLimit => (origin as QueryPagedPalMetaProvider).pageLimit;
  @override
  List<ResultSort>? get orderBy =>
      (origin as QueryPagedPalMetaProvider).orderBy;
}

String _$queryPalletsHash() => r'722373936d140a0428d182511ed1fb3f998b411a';

/// See also [queryPallets].
@ProviderFor(queryPallets)
const queryPalletsProvider = QueryPalletsFamily();

/// See also [queryPallets].
class QueryPalletsFamily extends Family<AsyncValue<PalMetas>> {
  /// See also [queryPallets].
  const QueryPalletsFamily();

  /// See also [queryPallets].
  QueryPalletsProvider call({
    required int limit,
    required int offset,
  }) {
    return QueryPalletsProvider(
      limit: limit,
      offset: offset,
    );
  }

  @override
  QueryPalletsProvider getProviderOverride(
    covariant QueryPalletsProvider provider,
  ) {
    return call(
      limit: provider.limit,
      offset: provider.offset,
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
  String? get name => r'queryPalletsProvider';
}

/// See also [queryPallets].
class QueryPalletsProvider extends AutoDisposeFutureProvider<PalMetas> {
  /// See also [queryPallets].
  QueryPalletsProvider({
    required int limit,
    required int offset,
  }) : this._internal(
          (ref) => queryPallets(
            ref as QueryPalletsRef,
            limit: limit,
            offset: offset,
          ),
          from: queryPalletsProvider,
          name: r'queryPalletsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queryPalletsHash,
          dependencies: QueryPalletsFamily._dependencies,
          allTransitiveDependencies:
              QueryPalletsFamily._allTransitiveDependencies,
          limit: limit,
          offset: offset,
        );

  QueryPalletsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.limit,
    required this.offset,
  }) : super.internal();

  final int limit;
  final int offset;

  @override
  Override overrideWith(
    FutureOr<PalMetas> Function(QueryPalletsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QueryPalletsProvider._internal(
        (ref) => create(ref as QueryPalletsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        limit: limit,
        offset: offset,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PalMetas> createElement() {
    return _QueryPalletsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QueryPalletsProvider &&
        other.limit == limit &&
        other.offset == offset;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, limit.hashCode);
    hash = _SystemHash.combine(hash, offset.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin QueryPalletsRef on AutoDisposeFutureProviderRef<PalMetas> {
  /// The parameter `limit` of this provider.
  int get limit;

  /// The parameter `offset` of this provider.
  int get offset;
}

class _QueryPalletsProviderElement
    extends AutoDisposeFutureProviderElement<PalMetas> with QueryPalletsRef {
  _QueryPalletsProviderElement(super.provider);

  @override
  int get limit => (origin as QueryPalletsProvider).limit;
  @override
  int get offset => (origin as QueryPalletsProvider).offset;
}

String _$freshReadProjectHash() => r'cd99f44cd06c8f1eeafd5abd5640857a71f2b70c';

/// See also [freshReadProject].
@ProviderFor(freshReadProject)
final freshReadProjectProvider =
    AutoDisposeFutureProvider<SolutionMeta>.internal(
  freshReadProject,
  name: r'freshReadProjectProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$freshReadProjectHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef FreshReadProjectRef = AutoDisposeFutureProviderRef<SolutionMeta>;
String _$getAllTypeNamesHash() => r'3cd7c9802b713ee7cbc4777f38134e87015ad70e';

/// See also [getAllTypeNames].
@ProviderFor(getAllTypeNames)
final getAllTypeNamesProvider =
    AutoDisposeFutureProvider<List<String>>.internal(
  getAllTypeNames,
  name: r'getAllTypeNamesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getAllTypeNamesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetAllTypeNamesRef = AutoDisposeFutureProviderRef<List<String>>;
String _$getRepoAsRecViewHash() => r'b5f22e9f3aa5ce5bab1b62d897565fe7445ed77d';

/// See also [getRepoAsRecView].
@ProviderFor(getRepoAsRecView)
const getRepoAsRecViewProvider = GetRepoAsRecViewFamily();

/// See also [getRepoAsRecView].
class GetRepoAsRecViewFamily extends Family<AsyncValue<RecView>> {
  /// See also [getRepoAsRecView].
  const GetRepoAsRecViewFamily();

  /// See also [getRepoAsRecView].
  GetRepoAsRecViewProvider call({
    required String typeName,
  }) {
    return GetRepoAsRecViewProvider(
      typeName: typeName,
    );
  }

  @override
  GetRepoAsRecViewProvider getProviderOverride(
    covariant GetRepoAsRecViewProvider provider,
  ) {
    return call(
      typeName: provider.typeName,
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
  String? get name => r'getRepoAsRecViewProvider';
}

/// See also [getRepoAsRecView].
class GetRepoAsRecViewProvider extends AutoDisposeFutureProvider<RecView> {
  /// See also [getRepoAsRecView].
  GetRepoAsRecViewProvider({
    required String typeName,
  }) : this._internal(
          (ref) => getRepoAsRecView(
            ref as GetRepoAsRecViewRef,
            typeName: typeName,
          ),
          from: getRepoAsRecViewProvider,
          name: r'getRepoAsRecViewProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getRepoAsRecViewHash,
          dependencies: GetRepoAsRecViewFamily._dependencies,
          allTransitiveDependencies:
              GetRepoAsRecViewFamily._allTransitiveDependencies,
          typeName: typeName,
        );

  GetRepoAsRecViewProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.typeName,
  }) : super.internal();

  final String typeName;

  @override
  Override overrideWith(
    FutureOr<RecView> Function(GetRepoAsRecViewRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetRepoAsRecViewProvider._internal(
        (ref) => create(ref as GetRepoAsRecViewRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        typeName: typeName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<RecView> createElement() {
    return _GetRepoAsRecViewProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetRepoAsRecViewProvider && other.typeName == typeName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, typeName.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetRepoAsRecViewRef on AutoDisposeFutureProviderRef<RecView> {
  /// The parameter `typeName` of this provider.
  String get typeName;
}

class _GetRepoAsRecViewProviderElement
    extends AutoDisposeFutureProviderElement<RecView> with GetRepoAsRecViewRef {
  _GetRepoAsRecViewProviderElement(super.provider);

  @override
  String get typeName => (origin as GetRepoAsRecViewProvider).typeName;
}

String _$slabPodHash() => r'b50b3eac26979d39bec5034d368dcb85287f9696';

/// See also [SlabPod].
@ProviderFor(SlabPod)
final slabPodProvider =
    AutoDisposeAsyncNotifierProvider<SlabPod, void>.internal(
  SlabPod.new,
  name: r'slabPodProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$slabPodHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SlabPod = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
