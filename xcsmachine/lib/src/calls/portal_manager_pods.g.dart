// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portal_manager_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$portalManagerHash() => r'cdadd27d8c9dc09bcaad6b08de3643b6d2e5437b';

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

/// See also [portalManager].
@ProviderFor(portalManager)
const portalManagerProvider = PortalManagerFamily();

/// See also [portalManager].
class PortalManagerFamily extends Family<PortalManagerRepository> {
  /// See also [portalManager].
  const PortalManagerFamily();

  /// See also [portalManager].
  PortalManagerProvider call({
    String regionOrNs = 'default',
  }) {
    return PortalManagerProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  PortalManagerProvider getProviderOverride(
    covariant PortalManagerProvider provider,
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
  String? get name => r'portalManagerProvider';
}

/// See also [portalManager].
class PortalManagerProvider extends Provider<PortalManagerRepository> {
  /// See also [portalManager].
  PortalManagerProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => portalManager(
            ref as PortalManagerRef,
            regionOrNs: regionOrNs,
          ),
          from: portalManagerProvider,
          name: r'portalManagerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalManagerHash,
          dependencies: PortalManagerFamily._dependencies,
          allTransitiveDependencies:
              PortalManagerFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  PortalManagerProvider._internal(
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
    PortalManagerRepository Function(PortalManagerRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalManagerProvider._internal(
        (ref) => create(ref as PortalManagerRef),
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
  ProviderElement<PortalManagerRepository> createElement() {
    return _PortalManagerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalManagerProvider && other.regionOrNs == regionOrNs;
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
mixin PortalManagerRef on ProviderRef<PortalManagerRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _PortalManagerProviderElement
    extends ProviderElement<PortalManagerRepository> with PortalManagerRef {
  _PortalManagerProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PortalManagerProvider).regionOrNs;
}

String _$portalManagerLoadAsBiFacetsHash() =>
    r'5162ad4cfb07aff6545e14bb0deeb0ee672fcdc8';

/// See also [portalManagerLoadAsBiFacets].
@ProviderFor(portalManagerLoadAsBiFacets)
const portalManagerLoadAsBiFacetsProvider = PortalManagerLoadAsBiFacetsFamily();

/// See also [portalManagerLoadAsBiFacets].
class PortalManagerLoadAsBiFacetsFamily
    extends Family<AsyncValue<List<BiFacetBi>>> {
  /// See also [portalManagerLoadAsBiFacets].
  const PortalManagerLoadAsBiFacetsFamily();

  /// See also [portalManagerLoadAsBiFacets].
  PortalManagerLoadAsBiFacetsProvider call({
    String regionOrNs = 'default',
    required String bundleName,
    String? regionId = 'default',
    required List<String> bundleIds,
  }) {
    return PortalManagerLoadAsBiFacetsProvider(
      regionOrNs: regionOrNs,
      bundleName: bundleName,
      regionId: regionId,
      bundleIds: bundleIds,
    );
  }

  @override
  PortalManagerLoadAsBiFacetsProvider getProviderOverride(
    covariant PortalManagerLoadAsBiFacetsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      bundleName: provider.bundleName,
      regionId: provider.regionId,
      bundleIds: provider.bundleIds,
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
  String? get name => r'portalManagerLoadAsBiFacetsProvider';
}

/// See also [portalManagerLoadAsBiFacets].
class PortalManagerLoadAsBiFacetsProvider
    extends AutoDisposeFutureProvider<List<BiFacetBi>> {
  /// See also [portalManagerLoadAsBiFacets].
  PortalManagerLoadAsBiFacetsProvider({
    String regionOrNs = 'default',
    required String bundleName,
    String? regionId = 'default',
    required List<String> bundleIds,
  }) : this._internal(
          (ref) => portalManagerLoadAsBiFacets(
            ref as PortalManagerLoadAsBiFacetsRef,
            regionOrNs: regionOrNs,
            bundleName: bundleName,
            regionId: regionId,
            bundleIds: bundleIds,
          ),
          from: portalManagerLoadAsBiFacetsProvider,
          name: r'portalManagerLoadAsBiFacetsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalManagerLoadAsBiFacetsHash,
          dependencies: PortalManagerLoadAsBiFacetsFamily._dependencies,
          allTransitiveDependencies:
              PortalManagerLoadAsBiFacetsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          bundleName: bundleName,
          regionId: regionId,
          bundleIds: bundleIds,
        );

  PortalManagerLoadAsBiFacetsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.bundleName,
    required this.regionId,
    required this.bundleIds,
  }) : super.internal();

  final String regionOrNs;
  final String bundleName;
  final String? regionId;
  final List<String> bundleIds;

  @override
  Override overrideWith(
    FutureOr<List<BiFacetBi>> Function(PortalManagerLoadAsBiFacetsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalManagerLoadAsBiFacetsProvider._internal(
        (ref) => create(ref as PortalManagerLoadAsBiFacetsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        bundleName: bundleName,
        regionId: regionId,
        bundleIds: bundleIds,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<BiFacetBi>> createElement() {
    return _PortalManagerLoadAsBiFacetsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalManagerLoadAsBiFacetsProvider &&
        other.regionOrNs == regionOrNs &&
        other.bundleName == bundleName &&
        other.regionId == regionId &&
        other.bundleIds == bundleIds;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, bundleName.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, bundleIds.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PortalManagerLoadAsBiFacetsRef
    on AutoDisposeFutureProviderRef<List<BiFacetBi>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `bundleName` of this provider.
  String get bundleName;

  /// The parameter `regionId` of this provider.
  String? get regionId;

  /// The parameter `bundleIds` of this provider.
  List<String> get bundleIds;
}

class _PortalManagerLoadAsBiFacetsProviderElement
    extends AutoDisposeFutureProviderElement<List<BiFacetBi>>
    with PortalManagerLoadAsBiFacetsRef {
  _PortalManagerLoadAsBiFacetsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as PortalManagerLoadAsBiFacetsProvider).regionOrNs;
  @override
  String get bundleName =>
      (origin as PortalManagerLoadAsBiFacetsProvider).bundleName;
  @override
  String? get regionId =>
      (origin as PortalManagerLoadAsBiFacetsProvider).regionId;
  @override
  List<String> get bundleIds =>
      (origin as PortalManagerLoadAsBiFacetsProvider).bundleIds;
}

String _$portalManagerLoadAsBiFacetHash() =>
    r'f7a387cbc0ae6d9d669e180e2d996eb47a82e251';

/// See also [portalManagerLoadAsBiFacet].
@ProviderFor(portalManagerLoadAsBiFacet)
const portalManagerLoadAsBiFacetProvider = PortalManagerLoadAsBiFacetFamily();

/// See also [portalManagerLoadAsBiFacet].
class PortalManagerLoadAsBiFacetFamily extends Family<AsyncValue<BiFacetBi>> {
  /// See also [portalManagerLoadAsBiFacet].
  const PortalManagerLoadAsBiFacetFamily();

  /// See also [portalManagerLoadAsBiFacet].
  PortalManagerLoadAsBiFacetProvider call({
    String regionOrNs = 'default',
    required String bundleName,
    String? regionId = 'default',
    required String bundleId,
  }) {
    return PortalManagerLoadAsBiFacetProvider(
      regionOrNs: regionOrNs,
      bundleName: bundleName,
      regionId: regionId,
      bundleId: bundleId,
    );
  }

  @override
  PortalManagerLoadAsBiFacetProvider getProviderOverride(
    covariant PortalManagerLoadAsBiFacetProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      bundleName: provider.bundleName,
      regionId: provider.regionId,
      bundleId: provider.bundleId,
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
  String? get name => r'portalManagerLoadAsBiFacetProvider';
}

/// See also [portalManagerLoadAsBiFacet].
class PortalManagerLoadAsBiFacetProvider
    extends AutoDisposeFutureProvider<BiFacetBi> {
  /// See also [portalManagerLoadAsBiFacet].
  PortalManagerLoadAsBiFacetProvider({
    String regionOrNs = 'default',
    required String bundleName,
    String? regionId = 'default',
    required String bundleId,
  }) : this._internal(
          (ref) => portalManagerLoadAsBiFacet(
            ref as PortalManagerLoadAsBiFacetRef,
            regionOrNs: regionOrNs,
            bundleName: bundleName,
            regionId: regionId,
            bundleId: bundleId,
          ),
          from: portalManagerLoadAsBiFacetProvider,
          name: r'portalManagerLoadAsBiFacetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalManagerLoadAsBiFacetHash,
          dependencies: PortalManagerLoadAsBiFacetFamily._dependencies,
          allTransitiveDependencies:
              PortalManagerLoadAsBiFacetFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          bundleName: bundleName,
          regionId: regionId,
          bundleId: bundleId,
        );

  PortalManagerLoadAsBiFacetProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.bundleName,
    required this.regionId,
    required this.bundleId,
  }) : super.internal();

  final String regionOrNs;
  final String bundleName;
  final String? regionId;
  final String bundleId;

  @override
  Override overrideWith(
    FutureOr<BiFacetBi> Function(PortalManagerLoadAsBiFacetRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalManagerLoadAsBiFacetProvider._internal(
        (ref) => create(ref as PortalManagerLoadAsBiFacetRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        bundleName: bundleName,
        regionId: regionId,
        bundleId: bundleId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<BiFacetBi> createElement() {
    return _PortalManagerLoadAsBiFacetProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalManagerLoadAsBiFacetProvider &&
        other.regionOrNs == regionOrNs &&
        other.bundleName == bundleName &&
        other.regionId == regionId &&
        other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, bundleName.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PortalManagerLoadAsBiFacetRef on AutoDisposeFutureProviderRef<BiFacetBi> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `bundleName` of this provider.
  String get bundleName;

  /// The parameter `regionId` of this provider.
  String? get regionId;

  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _PortalManagerLoadAsBiFacetProviderElement
    extends AutoDisposeFutureProviderElement<BiFacetBi>
    with PortalManagerLoadAsBiFacetRef {
  _PortalManagerLoadAsBiFacetProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as PortalManagerLoadAsBiFacetProvider).regionOrNs;
  @override
  String get bundleName =>
      (origin as PortalManagerLoadAsBiFacetProvider).bundleName;
  @override
  String? get regionId =>
      (origin as PortalManagerLoadAsBiFacetProvider).regionId;
  @override
  String get bundleId =>
      (origin as PortalManagerLoadAsBiFacetProvider).bundleId;
}

String _$portalManagerListAsEntsHash() =>
    r'19c9e2347f003edf46f4e88320ef20329024eca8';

/// See also [portalManagerListAsEnts].
@ProviderFor(portalManagerListAsEnts)
const portalManagerListAsEntsProvider = PortalManagerListAsEntsFamily();

/// See also [portalManagerListAsEnts].
class PortalManagerListAsEntsFamily extends Family<AsyncValue<List<ProtoEnt>>> {
  /// See also [portalManagerListAsEnts].
  const PortalManagerListAsEntsFamily();

  /// See also [portalManagerListAsEnts].
  PortalManagerListAsEntsProvider call({
    String regionOrNs = 'default',
    required QueryRequest qr,
  }) {
    return PortalManagerListAsEntsProvider(
      regionOrNs: regionOrNs,
      qr: qr,
    );
  }

  @override
  PortalManagerListAsEntsProvider getProviderOverride(
    covariant PortalManagerListAsEntsProvider provider,
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
  String? get name => r'portalManagerListAsEntsProvider';
}

/// See also [portalManagerListAsEnts].
class PortalManagerListAsEntsProvider
    extends AutoDisposeFutureProvider<List<ProtoEnt>> {
  /// See also [portalManagerListAsEnts].
  PortalManagerListAsEntsProvider({
    String regionOrNs = 'default',
    required QueryRequest qr,
  }) : this._internal(
          (ref) => portalManagerListAsEnts(
            ref as PortalManagerListAsEntsRef,
            regionOrNs: regionOrNs,
            qr: qr,
          ),
          from: portalManagerListAsEntsProvider,
          name: r'portalManagerListAsEntsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalManagerListAsEntsHash,
          dependencies: PortalManagerListAsEntsFamily._dependencies,
          allTransitiveDependencies:
              PortalManagerListAsEntsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          qr: qr,
        );

  PortalManagerListAsEntsProvider._internal(
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
    FutureOr<List<ProtoEnt>> Function(PortalManagerListAsEntsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalManagerListAsEntsProvider._internal(
        (ref) => create(ref as PortalManagerListAsEntsRef),
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
  AutoDisposeFutureProviderElement<List<ProtoEnt>> createElement() {
    return _PortalManagerListAsEntsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalManagerListAsEntsProvider &&
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
mixin PortalManagerListAsEntsRef
    on AutoDisposeFutureProviderRef<List<ProtoEnt>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `qr` of this provider.
  QueryRequest get qr;
}

class _PortalManagerListAsEntsProviderElement
    extends AutoDisposeFutureProviderElement<List<ProtoEnt>>
    with PortalManagerListAsEntsRef {
  _PortalManagerListAsEntsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as PortalManagerListAsEntsProvider).regionOrNs;
  @override
  QueryRequest get qr => (origin as PortalManagerListAsEntsProvider).qr;
}

String _$portalManagerLoadAsBiFacetsByTenantHash() =>
    r'1ccaf62563d82c382c2308ad9b4c99d6583be8ce';

/// See also [portalManagerLoadAsBiFacetsByTenant].
@ProviderFor(portalManagerLoadAsBiFacetsByTenant)
const portalManagerLoadAsBiFacetsByTenantProvider =
    PortalManagerLoadAsBiFacetsByTenantFamily();

/// See also [portalManagerLoadAsBiFacetsByTenant].
class PortalManagerLoadAsBiFacetsByTenantFamily
    extends Family<AsyncValue<List<BiFacetBi>>> {
  /// See also [portalManagerLoadAsBiFacetsByTenant].
  const PortalManagerLoadAsBiFacetsByTenantFamily();

  /// See also [portalManagerLoadAsBiFacetsByTenant].
  PortalManagerLoadAsBiFacetsByTenantProvider call({
    String regionOrNs = 'default',
    required String bundleName,
    String? regionId = 'default',
    required String tenantId,
  }) {
    return PortalManagerLoadAsBiFacetsByTenantProvider(
      regionOrNs: regionOrNs,
      bundleName: bundleName,
      regionId: regionId,
      tenantId: tenantId,
    );
  }

  @override
  PortalManagerLoadAsBiFacetsByTenantProvider getProviderOverride(
    covariant PortalManagerLoadAsBiFacetsByTenantProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'portalManagerLoadAsBiFacetsByTenantProvider';
}

/// See also [portalManagerLoadAsBiFacetsByTenant].
class PortalManagerLoadAsBiFacetsByTenantProvider
    extends AutoDisposeFutureProvider<List<BiFacetBi>> {
  /// See also [portalManagerLoadAsBiFacetsByTenant].
  PortalManagerLoadAsBiFacetsByTenantProvider({
    String regionOrNs = 'default',
    required String bundleName,
    String? regionId = 'default',
    required String tenantId,
  }) : this._internal(
          (ref) => portalManagerLoadAsBiFacetsByTenant(
            ref as PortalManagerLoadAsBiFacetsByTenantRef,
            regionOrNs: regionOrNs,
            bundleName: bundleName,
            regionId: regionId,
            tenantId: tenantId,
          ),
          from: portalManagerLoadAsBiFacetsByTenantProvider,
          name: r'portalManagerLoadAsBiFacetsByTenantProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalManagerLoadAsBiFacetsByTenantHash,
          dependencies: PortalManagerLoadAsBiFacetsByTenantFamily._dependencies,
          allTransitiveDependencies: PortalManagerLoadAsBiFacetsByTenantFamily
              ._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          bundleName: bundleName,
          regionId: regionId,
          tenantId: tenantId,
        );

  PortalManagerLoadAsBiFacetsByTenantProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.bundleName,
    required this.regionId,
    required this.tenantId,
  }) : super.internal();

  final String regionOrNs;
  final String bundleName;
  final String? regionId;
  final String tenantId;

  @override
  Override overrideWith(
    FutureOr<List<BiFacetBi>> Function(
            PortalManagerLoadAsBiFacetsByTenantRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalManagerLoadAsBiFacetsByTenantProvider._internal(
        (ref) => create(ref as PortalManagerLoadAsBiFacetsByTenantRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        bundleName: bundleName,
        regionId: regionId,
        tenantId: tenantId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<BiFacetBi>> createElement() {
    return _PortalManagerLoadAsBiFacetsByTenantProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalManagerLoadAsBiFacetsByTenantProvider &&
        other.regionOrNs == regionOrNs &&
        other.bundleName == bundleName &&
        other.regionId == regionId &&
        other.tenantId == tenantId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, bundleName.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PortalManagerLoadAsBiFacetsByTenantRef
    on AutoDisposeFutureProviderRef<List<BiFacetBi>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `bundleName` of this provider.
  String get bundleName;

  /// The parameter `regionId` of this provider.
  String? get regionId;

  /// The parameter `tenantId` of this provider.
  String get tenantId;
}

class _PortalManagerLoadAsBiFacetsByTenantProviderElement
    extends AutoDisposeFutureProviderElement<List<BiFacetBi>>
    with PortalManagerLoadAsBiFacetsByTenantRef {
  _PortalManagerLoadAsBiFacetsByTenantProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as PortalManagerLoadAsBiFacetsByTenantProvider).regionOrNs;
  @override
  String get bundleName =>
      (origin as PortalManagerLoadAsBiFacetsByTenantProvider).bundleName;
  @override
  String? get regionId =>
      (origin as PortalManagerLoadAsBiFacetsByTenantProvider).regionId;
  @override
  String get tenantId =>
      (origin as PortalManagerLoadAsBiFacetsByTenantProvider).tenantId;
}

String _$portalManagerPodHash() => r'daa3f98c589118fb182ac85302658d2497974ad8';

abstract class _$PortalManagerPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;

  FutureOr<void> build({
    String regionOrNs = 'default',
  });
}

/// See also [PortalManagerPod].
@ProviderFor(PortalManagerPod)
const portalManagerPodProvider = PortalManagerPodFamily();

/// See also [PortalManagerPod].
class PortalManagerPodFamily extends Family<AsyncValue<void>> {
  /// See also [PortalManagerPod].
  const PortalManagerPodFamily();

  /// See also [PortalManagerPod].
  PortalManagerPodProvider call({
    String regionOrNs = 'default',
  }) {
    return PortalManagerPodProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  PortalManagerPodProvider getProviderOverride(
    covariant PortalManagerPodProvider provider,
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
  String? get name => r'portalManagerPodProvider';
}

/// See also [PortalManagerPod].
class PortalManagerPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<PortalManagerPod, void> {
  /// See also [PortalManagerPod].
  PortalManagerPodProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          () => PortalManagerPod()..regionOrNs = regionOrNs,
          from: portalManagerPodProvider,
          name: r'portalManagerPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalManagerPodHash,
          dependencies: PortalManagerPodFamily._dependencies,
          allTransitiveDependencies:
              PortalManagerPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  PortalManagerPodProvider._internal(
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
    covariant PortalManagerPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
    );
  }

  @override
  Override overrideWith(PortalManagerPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: PortalManagerPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<PortalManagerPod, void>
      createElement() {
    return _PortalManagerPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalManagerPodProvider && other.regionOrNs == regionOrNs;
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
mixin PortalManagerPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _PortalManagerPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PortalManagerPod, void>
    with PortalManagerPodRef {
  _PortalManagerPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PortalManagerPodProvider).regionOrNs;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
