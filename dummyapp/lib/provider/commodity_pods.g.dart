// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commodity_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$commodityRepositoryHash() =>
    r'74435693113450b36f8dcbf21302c527821e4cbb';

/// repository pod
///
/// Copied from [commodityRepository].
@ProviderFor(commodityRepository)
final commodityRepositoryProvider = Provider<CommodityRepository>.internal(
  commodityRepository,
  name: r'commodityRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$commodityRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CommodityRepositoryRef = ProviderRef<CommodityRepository>;
String _$getCommodityHash() => r'f0d9380a17eb1042110e331dfb9bfcdefc66a679';

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
/// Copied from [getCommodity].
@ProviderFor(getCommodity)
const getCommodityProvider = GetCommodityFamily();

/// get single
///
/// Copied from [getCommodity].
class GetCommodityFamily extends Family<AsyncValue<CommodityData?>> {
  /// get single
  ///
  /// Copied from [getCommodity].
  const GetCommodityFamily();

  /// get single
  ///
  /// Copied from [getCommodity].
  GetCommodityProvider call({
    required String id,
  }) {
    return GetCommodityProvider(
      id: id,
    );
  }

  @override
  GetCommodityProvider getProviderOverride(
    covariant GetCommodityProvider provider,
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
  String? get name => r'getCommodityProvider';
}

/// get single
///
/// Copied from [getCommodity].
class GetCommodityProvider extends AutoDisposeFutureProvider<CommodityData?> {
  /// get single
  ///
  /// Copied from [getCommodity].
  GetCommodityProvider({
    required String id,
  }) : this._internal(
          (ref) => getCommodity(
            ref as GetCommodityRef,
            id: id,
          ),
          from: getCommodityProvider,
          name: r'getCommodityProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getCommodityHash,
          dependencies: GetCommodityFamily._dependencies,
          allTransitiveDependencies:
              GetCommodityFamily._allTransitiveDependencies,
          id: id,
        );

  GetCommodityProvider._internal(
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
    FutureOr<CommodityData?> Function(GetCommodityRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetCommodityProvider._internal(
        (ref) => create(ref as GetCommodityRef),
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
  AutoDisposeFutureProviderElement<CommodityData?> createElement() {
    return _GetCommodityProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCommodityProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetCommodityRef on AutoDisposeFutureProviderRef<CommodityData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetCommodityProviderElement
    extends AutoDisposeFutureProviderElement<CommodityData?>
    with GetCommodityRef {
  _GetCommodityProviderElement(super.provider);

  @override
  String get id => (origin as GetCommodityProvider).id;
}

String _$fetchCommodityHash() => r'0349ca1629d104d6da3bb0b2621675258c2a44c1';

/// fetch single
///
/// Copied from [fetchCommodity].
@ProviderFor(fetchCommodity)
const fetchCommodityProvider = FetchCommodityFamily();

/// fetch single
///
/// Copied from [fetchCommodity].
class FetchCommodityFamily extends Family<AsyncValue<ent.Commodity?>> {
  /// fetch single
  ///
  /// Copied from [fetchCommodity].
  const FetchCommodityFamily();

  /// fetch single
  ///
  /// Copied from [fetchCommodity].
  FetchCommodityProvider call({
    required String id,
  }) {
    return FetchCommodityProvider(
      id: id,
    );
  }

  @override
  FetchCommodityProvider getProviderOverride(
    covariant FetchCommodityProvider provider,
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
  String? get name => r'fetchCommodityProvider';
}

/// fetch single
///
/// Copied from [fetchCommodity].
class FetchCommodityProvider extends AutoDisposeFutureProvider<ent.Commodity?> {
  /// fetch single
  ///
  /// Copied from [fetchCommodity].
  FetchCommodityProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchCommodity(
            ref as FetchCommodityRef,
            id: id,
          ),
          from: fetchCommodityProvider,
          name: r'fetchCommodityProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchCommodityHash,
          dependencies: FetchCommodityFamily._dependencies,
          allTransitiveDependencies:
              FetchCommodityFamily._allTransitiveDependencies,
          id: id,
        );

  FetchCommodityProvider._internal(
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
    FutureOr<ent.Commodity?> Function(FetchCommodityRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchCommodityProvider._internal(
        (ref) => create(ref as FetchCommodityRef),
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
  AutoDisposeFutureProviderElement<ent.Commodity?> createElement() {
    return _FetchCommodityProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchCommodityProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchCommodityRef on AutoDisposeFutureProviderRef<ent.Commodity?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchCommodityProviderElement
    extends AutoDisposeFutureProviderElement<ent.Commodity?>
    with FetchCommodityRef {
  _FetchCommodityProviderElement(super.provider);

  @override
  String get id => (origin as FetchCommodityProvider).id;
}

String _$fetchCommoditiesFromRegHash() =>
    r'ea041223a964a47eb5dcdb9cc7a7475c2403e484';

/// fetch multi from register-node
///
/// Copied from [fetchCommoditiesFromReg].
@ProviderFor(fetchCommoditiesFromReg)
const fetchCommoditiesFromRegProvider = FetchCommoditiesFromRegFamily();

/// fetch multi from register-node
///
/// Copied from [fetchCommoditiesFromReg].
class FetchCommoditiesFromRegFamily
    extends Family<AsyncValue<List<ent.Commodity>>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchCommoditiesFromReg].
  const FetchCommoditiesFromRegFamily();

  /// fetch multi from register-node
  ///
  /// Copied from [fetchCommoditiesFromReg].
  FetchCommoditiesFromRegProvider call({
    required String regNode,
  }) {
    return FetchCommoditiesFromRegProvider(
      regNode: regNode,
    );
  }

  @override
  FetchCommoditiesFromRegProvider getProviderOverride(
    covariant FetchCommoditiesFromRegProvider provider,
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
  String? get name => r'fetchCommoditiesFromRegProvider';
}

/// fetch multi from register-node
///
/// Copied from [fetchCommoditiesFromReg].
class FetchCommoditiesFromRegProvider
    extends AutoDisposeFutureProvider<List<ent.Commodity>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchCommoditiesFromReg].
  FetchCommoditiesFromRegProvider({
    required String regNode,
  }) : this._internal(
          (ref) => fetchCommoditiesFromReg(
            ref as FetchCommoditiesFromRegRef,
            regNode: regNode,
          ),
          from: fetchCommoditiesFromRegProvider,
          name: r'fetchCommoditiesFromRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchCommoditiesFromRegHash,
          dependencies: FetchCommoditiesFromRegFamily._dependencies,
          allTransitiveDependencies:
              FetchCommoditiesFromRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  FetchCommoditiesFromRegProvider._internal(
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
    FutureOr<List<ent.Commodity>> Function(FetchCommoditiesFromRegRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchCommoditiesFromRegProvider._internal(
        (ref) => create(ref as FetchCommoditiesFromRegRef),
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
  AutoDisposeFutureProviderElement<List<ent.Commodity>> createElement() {
    return _FetchCommoditiesFromRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchCommoditiesFromRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchCommoditiesFromRegRef
    on AutoDisposeFutureProviderRef<List<ent.Commodity>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _FetchCommoditiesFromRegProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.Commodity>>
    with FetchCommoditiesFromRegRef {
  _FetchCommoditiesFromRegProviderElement(super.provider);

  @override
  String get regNode => (origin as FetchCommoditiesFromRegProvider).regNode;
}

String _$commodityBucketHash() => r'81337d7dd8c397c7f6ba0e30ca0cf0d1c4eafd90';

/// watch stream (localDb)
///
/// Copied from [CommodityBucket].
@ProviderFor(CommodityBucket)
final commodityBucketProvider = AutoDisposeStreamNotifierProvider<
    CommodityBucket, List<CommodityData>>.internal(
  CommodityBucket.new,
  name: r'commodityBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$commodityBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CommodityBucket = AutoDisposeStreamNotifier<List<CommodityData>>;
String _$commodityElHash() => r'0be2b500f405f359635bc95391df2c07dc20c0ff';

abstract class _$CommodityEl
    extends BuildlessAutoDisposeStreamNotifier<CommodityData> {
  late final String id;

  Stream<CommodityData> build(
    String id,
  );
}

/// watch single (localDb)
///
/// Copied from [CommodityEl].
@ProviderFor(CommodityEl)
const commodityElProvider = CommodityElFamily();

/// watch single (localDb)
///
/// Copied from [CommodityEl].
class CommodityElFamily extends Family<AsyncValue<CommodityData>> {
  /// watch single (localDb)
  ///
  /// Copied from [CommodityEl].
  const CommodityElFamily();

  /// watch single (localDb)
  ///
  /// Copied from [CommodityEl].
  CommodityElProvider call(
    String id,
  ) {
    return CommodityElProvider(
      id,
    );
  }

  @override
  CommodityElProvider getProviderOverride(
    covariant CommodityElProvider provider,
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
  String? get name => r'commodityElProvider';
}

/// watch single (localDb)
///
/// Copied from [CommodityEl].
class CommodityElProvider
    extends AutoDisposeStreamNotifierProviderImpl<CommodityEl, CommodityData> {
  /// watch single (localDb)
  ///
  /// Copied from [CommodityEl].
  CommodityElProvider(
    String id,
  ) : this._internal(
          () => CommodityEl()..id = id,
          from: commodityElProvider,
          name: r'commodityElProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commodityElHash,
          dependencies: CommodityElFamily._dependencies,
          allTransitiveDependencies:
              CommodityElFamily._allTransitiveDependencies,
          id: id,
        );

  CommodityElProvider._internal(
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
  Stream<CommodityData> runNotifierBuild(
    covariant CommodityEl notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(CommodityEl Function() create) {
    return ProviderOverride(
      origin: this,
      override: CommodityElProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<CommodityEl, CommodityData>
      createElement() {
    return _CommodityElProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommodityElProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CommodityElRef on AutoDisposeStreamNotifierProviderRef<CommodityData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _CommodityElProviderElement
    extends AutoDisposeStreamNotifierProviderElement<CommodityEl, CommodityData>
    with CommodityElRef {
  _CommodityElProviderElement(super.provider);

  @override
  String get id => (origin as CommodityElProvider).id;
}

String _$commodityRegHash() => r'd80fc89e2ebf583dade283ad33bc88d0851cbba7';

abstract class _$CommodityReg
    extends BuildlessAutoDisposeStreamNotifier<List<CommodityData>> {
  late final String regNode;

  Stream<List<CommodityData>> build(
    String regNode,
  );
}

/// See also [CommodityReg].
@ProviderFor(CommodityReg)
const commodityRegProvider = CommodityRegFamily();

/// See also [CommodityReg].
class CommodityRegFamily extends Family<AsyncValue<List<CommodityData>>> {
  /// See also [CommodityReg].
  const CommodityRegFamily();

  /// See also [CommodityReg].
  CommodityRegProvider call(
    String regNode,
  ) {
    return CommodityRegProvider(
      regNode,
    );
  }

  @override
  CommodityRegProvider getProviderOverride(
    covariant CommodityRegProvider provider,
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
  String? get name => r'commodityRegProvider';
}

/// See also [CommodityReg].
class CommodityRegProvider extends AutoDisposeStreamNotifierProviderImpl<
    CommodityReg, List<CommodityData>> {
  /// See also [CommodityReg].
  CommodityRegProvider(
    String regNode,
  ) : this._internal(
          () => CommodityReg()..regNode = regNode,
          from: commodityRegProvider,
          name: r'commodityRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commodityRegHash,
          dependencies: CommodityRegFamily._dependencies,
          allTransitiveDependencies:
              CommodityRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  CommodityRegProvider._internal(
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
  Stream<List<CommodityData>> runNotifierBuild(
    covariant CommodityReg notifier,
  ) {
    return notifier.build(
      regNode,
    );
  }

  @override
  Override overrideWith(CommodityReg Function() create) {
    return ProviderOverride(
      origin: this,
      override: CommodityRegProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<CommodityReg, List<CommodityData>>
      createElement() {
    return _CommodityRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommodityRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CommodityRegRef
    on AutoDisposeStreamNotifierProviderRef<List<CommodityData>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _CommodityRegProviderElement
    extends AutoDisposeStreamNotifierProviderElement<CommodityReg,
        List<CommodityData>> with CommodityRegRef {
  _CommodityRegProviderElement(super.provider);

  @override
  String get regNode => (origin as CommodityRegProvider).regNode;
}

String _$commodityTenantHash() => r'9cf781a27ea45c468f269e4c10803459f82c5a76';

abstract class _$CommodityTenant
    extends BuildlessAutoDisposeStreamNotifier<List<CommodityData>> {
  late final String tenantId;

  Stream<List<CommodityData>> build({
    String tenantId = 'default',
  });
}

/// See also [CommodityTenant].
@ProviderFor(CommodityTenant)
const commodityTenantProvider = CommodityTenantFamily();

/// See also [CommodityTenant].
class CommodityTenantFamily extends Family<AsyncValue<List<CommodityData>>> {
  /// See also [CommodityTenant].
  const CommodityTenantFamily();

  /// See also [CommodityTenant].
  CommodityTenantProvider call({
    String tenantId = 'default',
  }) {
    return CommodityTenantProvider(
      tenantId: tenantId,
    );
  }

  @override
  CommodityTenantProvider getProviderOverride(
    covariant CommodityTenantProvider provider,
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
  String? get name => r'commodityTenantProvider';
}

/// See also [CommodityTenant].
class CommodityTenantProvider extends AutoDisposeStreamNotifierProviderImpl<
    CommodityTenant, List<CommodityData>> {
  /// See also [CommodityTenant].
  CommodityTenantProvider({
    String tenantId = 'default',
  }) : this._internal(
          () => CommodityTenant()..tenantId = tenantId,
          from: commodityTenantProvider,
          name: r'commodityTenantProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commodityTenantHash,
          dependencies: CommodityTenantFamily._dependencies,
          allTransitiveDependencies:
              CommodityTenantFamily._allTransitiveDependencies,
          tenantId: tenantId,
        );

  CommodityTenantProvider._internal(
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
  Stream<List<CommodityData>> runNotifierBuild(
    covariant CommodityTenant notifier,
  ) {
    return notifier.build(
      tenantId: tenantId,
    );
  }

  @override
  Override overrideWith(CommodityTenant Function() create) {
    return ProviderOverride(
      origin: this,
      override: CommodityTenantProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<CommodityTenant, List<CommodityData>>
      createElement() {
    return _CommodityTenantProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommodityTenantProvider && other.tenantId == tenantId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CommodityTenantRef
    on AutoDisposeStreamNotifierProviderRef<List<CommodityData>> {
  /// The parameter `tenantId` of this provider.
  String get tenantId;
}

class _CommodityTenantProviderElement
    extends AutoDisposeStreamNotifierProviderElement<CommodityTenant,
        List<CommodityData>> with CommodityTenantRef {
  _CommodityTenantProviderElement(super.provider);

  @override
  String get tenantId => (origin as CommodityTenantProvider).tenantId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
