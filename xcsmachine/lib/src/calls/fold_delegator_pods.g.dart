// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fold_delegator_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$foldDelegatorHash() => r'dcd914361a55361dffc005b8548850186286fad7';

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

/// See also [foldDelegator].
@ProviderFor(foldDelegator)
const foldDelegatorProvider = FoldDelegatorFamily();

/// See also [foldDelegator].
class FoldDelegatorFamily extends Family<FoldDelegatorRepository> {
  /// See also [foldDelegator].
  const FoldDelegatorFamily();

  /// See also [foldDelegator].
  FoldDelegatorProvider call({
    String regionOrNs = 'default',
  }) {
    return FoldDelegatorProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  FoldDelegatorProvider getProviderOverride(
    covariant FoldDelegatorProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'foldDelegatorProvider';
}

/// See also [foldDelegator].
class FoldDelegatorProvider extends Provider<FoldDelegatorRepository> {
  /// See also [foldDelegator].
  FoldDelegatorProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => foldDelegator(
            ref as FoldDelegatorRef,
            regionOrNs: regionOrNs,
          ),
          from: foldDelegatorProvider,
          name: r'foldDelegatorProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$foldDelegatorHash,
          dependencies: FoldDelegatorFamily._dependencies,
          allTransitiveDependencies:
              FoldDelegatorFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  FoldDelegatorProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  Override overrideWith(
    FoldDelegatorRepository Function(FoldDelegatorRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FoldDelegatorProvider._internal(
        (ref) => create(ref as FoldDelegatorRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  ProviderElement<FoldDelegatorRepository> createElement() {
    return _FoldDelegatorProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FoldDelegatorProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FoldDelegatorRef on ProviderRef<FoldDelegatorRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _FoldDelegatorProviderElement
    extends ProviderElement<FoldDelegatorRepository> with FoldDelegatorRef {
  _FoldDelegatorProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FoldDelegatorProvider).regionOrNs;
}

String _$foldDelegatorQueryPageHash() =>
    r'5893d181a99213589ddd85b8924d5b46a269a8d3';

/// See also [foldDelegatorQueryPage].
@ProviderFor(foldDelegatorQueryPage)
const foldDelegatorQueryPageProvider = FoldDelegatorQueryPageFamily();

/// See also [foldDelegatorQueryPage].
class FoldDelegatorQueryPageFamily
    extends Family<AsyncValue<PaginatedEntBytes>> {
  /// See also [foldDelegatorQueryPage].
  const FoldDelegatorQueryPageFamily();

  /// See also [foldDelegatorQueryPage].
  FoldDelegatorQueryPageProvider call({
    String regionOrNs = 'default',
    required FoldRegion foldRegion,
    required Match match,
    required PageLimit pageLimit,
    required List<ResultSort> orderBy,
  }) {
    return FoldDelegatorQueryPageProvider(
      regionOrNs: regionOrNs,
      foldRegion: foldRegion,
      match: match,
      pageLimit: pageLimit,
      orderBy: orderBy,
    );
  }

  @override
  FoldDelegatorQueryPageProvider getProviderOverride(
    covariant FoldDelegatorQueryPageProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'foldDelegatorQueryPageProvider';
}

/// See also [foldDelegatorQueryPage].
class FoldDelegatorQueryPageProvider
    extends AutoDisposeFutureProvider<PaginatedEntBytes> {
  /// See also [foldDelegatorQueryPage].
  FoldDelegatorQueryPageProvider({
    String regionOrNs = 'default',
    required FoldRegion foldRegion,
    required Match match,
    required PageLimit pageLimit,
    required List<ResultSort> orderBy,
  }) : this._internal(
          (ref) => foldDelegatorQueryPage(
            ref as FoldDelegatorQueryPageRef,
            regionOrNs: regionOrNs,
            foldRegion: foldRegion,
            match: match,
            pageLimit: pageLimit,
            orderBy: orderBy,
          ),
          from: foldDelegatorQueryPageProvider,
          name: r'foldDelegatorQueryPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$foldDelegatorQueryPageHash,
          dependencies: FoldDelegatorQueryPageFamily._dependencies,
          allTransitiveDependencies:
              FoldDelegatorQueryPageFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          foldRegion: foldRegion,
          match: match,
          pageLimit: pageLimit,
          orderBy: orderBy,
        );

  FoldDelegatorQueryPageProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.foldRegion,
    required this.match,
    required this.pageLimit,
    required this.orderBy,
  }) : super.internal();

  final String regionOrNs;
  final FoldRegion foldRegion;
  final Match match;
  final PageLimit pageLimit;
  final List<ResultSort> orderBy;

  @override
  Override overrideWith(
    FutureOr<PaginatedEntBytes> Function(FoldDelegatorQueryPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FoldDelegatorQueryPageProvider._internal(
        (ref) => create(ref as FoldDelegatorQueryPageRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        foldRegion: foldRegion,
        match: match,
        pageLimit: pageLimit,
        orderBy: orderBy,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PaginatedEntBytes> createElement() {
    return _FoldDelegatorQueryPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FoldDelegatorQueryPageProvider &&
        other.regionOrNs == regionOrNs &&
        other.foldRegion == foldRegion &&
        other.match == match &&
        other.pageLimit == pageLimit &&
        other.orderBy == orderBy;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, foldRegion.hashCode);
    hash = _SystemHash.combine(hash, match.hashCode);
    hash = _SystemHash.combine(hash, pageLimit.hashCode);
    hash = _SystemHash.combine(hash, orderBy.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FoldDelegatorQueryPageRef
    on AutoDisposeFutureProviderRef<PaginatedEntBytes> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `foldRegion` of this provider.
  FoldRegion get foldRegion;

  /// The parameter `match` of this provider.
  Match get match;

  /// The parameter `pageLimit` of this provider.
  PageLimit get pageLimit;

  /// The parameter `orderBy` of this provider.
  List<ResultSort> get orderBy;
}

class _FoldDelegatorQueryPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedEntBytes>
    with FoldDelegatorQueryPageRef {
  _FoldDelegatorQueryPageProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as FoldDelegatorQueryPageProvider).regionOrNs;
  @override
  FoldRegion get foldRegion =>
      (origin as FoldDelegatorQueryPageProvider).foldRegion;
  @override
  Match get match => (origin as FoldDelegatorQueryPageProvider).match;
  @override
  PageLimit get pageLimit =>
      (origin as FoldDelegatorQueryPageProvider).pageLimit;
  @override
  List<ResultSort> get orderBy =>
      (origin as FoldDelegatorQueryPageProvider).orderBy;
}

String _$foldDelegatorQueryAsEntsHash() =>
    r'57a13f8a335c14c4a68b4d4e6a6e0a96c214c106';

/// See also [foldDelegatorQueryAsEnts].
@ProviderFor(foldDelegatorQueryAsEnts)
const foldDelegatorQueryAsEntsProvider = FoldDelegatorQueryAsEntsFamily();

/// See also [foldDelegatorQueryAsEnts].
class FoldDelegatorQueryAsEntsFamily
    extends Family<AsyncValue<ResultProtosWithMeta>> {
  /// See also [foldDelegatorQueryAsEnts].
  const FoldDelegatorQueryAsEntsFamily();

  /// See also [foldDelegatorQueryAsEnts].
  FoldDelegatorQueryAsEntsProvider call({
    String regionOrNs = 'default',
    required QueryRequest qr,
  }) {
    return FoldDelegatorQueryAsEntsProvider(
      regionOrNs: regionOrNs,
      qr: qr,
    );
  }

  @override
  FoldDelegatorQueryAsEntsProvider getProviderOverride(
    covariant FoldDelegatorQueryAsEntsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'foldDelegatorQueryAsEntsProvider';
}

/// See also [foldDelegatorQueryAsEnts].
class FoldDelegatorQueryAsEntsProvider
    extends AutoDisposeFutureProvider<ResultProtosWithMeta> {
  /// See also [foldDelegatorQueryAsEnts].
  FoldDelegatorQueryAsEntsProvider({
    String regionOrNs = 'default',
    required QueryRequest qr,
  }) : this._internal(
          (ref) => foldDelegatorQueryAsEnts(
            ref as FoldDelegatorQueryAsEntsRef,
            regionOrNs: regionOrNs,
            qr: qr,
          ),
          from: foldDelegatorQueryAsEntsProvider,
          name: r'foldDelegatorQueryAsEntsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$foldDelegatorQueryAsEntsHash,
          dependencies: FoldDelegatorQueryAsEntsFamily._dependencies,
          allTransitiveDependencies:
              FoldDelegatorQueryAsEntsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          qr: qr,
        );

  FoldDelegatorQueryAsEntsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.qr,
  }) : super.internal();

  final String regionOrNs;
  final QueryRequest qr;

  @override
  Override overrideWith(
    FutureOr<ResultProtosWithMeta> Function(
            FoldDelegatorQueryAsEntsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FoldDelegatorQueryAsEntsProvider._internal(
        (ref) => create(ref as FoldDelegatorQueryAsEntsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        qr: qr,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<ResultProtosWithMeta> createElement() {
    return _FoldDelegatorQueryAsEntsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FoldDelegatorQueryAsEntsProvider &&
        other.regionOrNs == regionOrNs &&
        other.qr == qr;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, qr.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FoldDelegatorQueryAsEntsRef
    on AutoDisposeFutureProviderRef<ResultProtosWithMeta> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `qr` of this provider.
  QueryRequest get qr;
}

class _FoldDelegatorQueryAsEntsProviderElement
    extends AutoDisposeFutureProviderElement<ResultProtosWithMeta>
    with FoldDelegatorQueryAsEntsRef {
  _FoldDelegatorQueryAsEntsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as FoldDelegatorQueryAsEntsProvider).regionOrNs;
  @override
  QueryRequest get qr => (origin as FoldDelegatorQueryAsEntsProvider).qr;
}

String _$foldDelegatorQueryHash() =>
    r'056c4a646d174c4e93b1c3edd5ef28a009b58e69';

/// See also [foldDelegatorQuery].
@ProviderFor(foldDelegatorQuery)
const foldDelegatorQueryProvider = FoldDelegatorQueryFamily();

/// See also [foldDelegatorQuery].
class FoldDelegatorQueryFamily extends Family<AsyncValue<ResultBytesWithMeta>> {
  /// See also [foldDelegatorQuery].
  const FoldDelegatorQueryFamily();

  /// See also [foldDelegatorQuery].
  FoldDelegatorQueryProvider call({
    String regionOrNs = 'default',
    required FoldRegion foldRegion,
    required Match match,
    required ResultLimit limit,
    required List<ResultSort> orderBy,
  }) {
    return FoldDelegatorQueryProvider(
      regionOrNs: regionOrNs,
      foldRegion: foldRegion,
      match: match,
      limit: limit,
      orderBy: orderBy,
    );
  }

  @override
  FoldDelegatorQueryProvider getProviderOverride(
    covariant FoldDelegatorQueryProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      foldRegion: provider.foldRegion,
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
  String? get name => r'foldDelegatorQueryProvider';
}

/// See also [foldDelegatorQuery].
class FoldDelegatorQueryProvider
    extends AutoDisposeFutureProvider<ResultBytesWithMeta> {
  /// See also [foldDelegatorQuery].
  FoldDelegatorQueryProvider({
    String regionOrNs = 'default',
    required FoldRegion foldRegion,
    required Match match,
    required ResultLimit limit,
    required List<ResultSort> orderBy,
  }) : this._internal(
          (ref) => foldDelegatorQuery(
            ref as FoldDelegatorQueryRef,
            regionOrNs: regionOrNs,
            foldRegion: foldRegion,
            match: match,
            limit: limit,
            orderBy: orderBy,
          ),
          from: foldDelegatorQueryProvider,
          name: r'foldDelegatorQueryProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$foldDelegatorQueryHash,
          dependencies: FoldDelegatorQueryFamily._dependencies,
          allTransitiveDependencies:
              FoldDelegatorQueryFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          foldRegion: foldRegion,
          match: match,
          limit: limit,
          orderBy: orderBy,
        );

  FoldDelegatorQueryProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.foldRegion,
    required this.match,
    required this.limit,
    required this.orderBy,
  }) : super.internal();

  final String regionOrNs;
  final FoldRegion foldRegion;
  final Match match;
  final ResultLimit limit;
  final List<ResultSort> orderBy;

  @override
  Override overrideWith(
    FutureOr<ResultBytesWithMeta> Function(FoldDelegatorQueryRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FoldDelegatorQueryProvider._internal(
        (ref) => create(ref as FoldDelegatorQueryRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        foldRegion: foldRegion,
        match: match,
        limit: limit,
        orderBy: orderBy,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<ResultBytesWithMeta> createElement() {
    return _FoldDelegatorQueryProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FoldDelegatorQueryProvider &&
        other.regionOrNs == regionOrNs &&
        other.foldRegion == foldRegion &&
        other.match == match &&
        other.limit == limit &&
        other.orderBy == orderBy;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, foldRegion.hashCode);
    hash = _SystemHash.combine(hash, match.hashCode);
    hash = _SystemHash.combine(hash, limit.hashCode);
    hash = _SystemHash.combine(hash, orderBy.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FoldDelegatorQueryRef
    on AutoDisposeFutureProviderRef<ResultBytesWithMeta> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `foldRegion` of this provider.
  FoldRegion get foldRegion;

  /// The parameter `match` of this provider.
  Match get match;

  /// The parameter `limit` of this provider.
  ResultLimit get limit;

  /// The parameter `orderBy` of this provider.
  List<ResultSort> get orderBy;
}

class _FoldDelegatorQueryProviderElement
    extends AutoDisposeFutureProviderElement<ResultBytesWithMeta>
    with FoldDelegatorQueryRef {
  _FoldDelegatorQueryProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FoldDelegatorQueryProvider).regionOrNs;
  @override
  FoldRegion get foldRegion =>
      (origin as FoldDelegatorQueryProvider).foldRegion;
  @override
  Match get match => (origin as FoldDelegatorQueryProvider).match;
  @override
  ResultLimit get limit => (origin as FoldDelegatorQueryProvider).limit;
  @override
  List<ResultSort> get orderBy =>
      (origin as FoldDelegatorQueryProvider).orderBy;
}

String _$foldDelegatorPodHash() => r'a76a18cf3c01010ea2840e5b55c5898ad4bd2eda';

abstract class _$FoldDelegatorPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;

  FutureOr<void> build({
    String regionOrNs = 'default',
  });
}

/// See also [FoldDelegatorPod].
@ProviderFor(FoldDelegatorPod)
const foldDelegatorPodProvider = FoldDelegatorPodFamily();

/// See also [FoldDelegatorPod].
class FoldDelegatorPodFamily extends Family<AsyncValue<void>> {
  /// See also [FoldDelegatorPod].
  const FoldDelegatorPodFamily();

  /// See also [FoldDelegatorPod].
  FoldDelegatorPodProvider call({
    String regionOrNs = 'default',
  }) {
    return FoldDelegatorPodProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  FoldDelegatorPodProvider getProviderOverride(
    covariant FoldDelegatorPodProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'foldDelegatorPodProvider';
}

/// See also [FoldDelegatorPod].
class FoldDelegatorPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<FoldDelegatorPod, void> {
  /// See also [FoldDelegatorPod].
  FoldDelegatorPodProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          () => FoldDelegatorPod()..regionOrNs = regionOrNs,
          from: foldDelegatorPodProvider,
          name: r'foldDelegatorPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$foldDelegatorPodHash,
          dependencies: FoldDelegatorPodFamily._dependencies,
          allTransitiveDependencies:
              FoldDelegatorPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  FoldDelegatorPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  FutureOr<void> runNotifierBuild(
    covariant FoldDelegatorPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
    );
  }

  @override
  Override overrideWith(FoldDelegatorPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: FoldDelegatorPodProvider._internal(
        () => create()..regionOrNs = regionOrNs,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<FoldDelegatorPod, void>
      createElement() {
    return _FoldDelegatorPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FoldDelegatorPodProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FoldDelegatorPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _FoldDelegatorPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<FoldDelegatorPod, void>
    with FoldDelegatorPodRef {
  _FoldDelegatorPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FoldDelegatorPodProvider).regionOrNs;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
