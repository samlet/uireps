// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ecomm_sln_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$ecommSlnHash() => r'bca5b90a0b34910d2ac86e855af8ac8fa3b08b72';

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

/// See also [ecommSln].
@ProviderFor(ecommSln)
const ecommSlnProvider = EcommSlnFamily();

/// See also [ecommSln].
class EcommSlnFamily extends Family<EcommSlnRepository> {
  /// See also [ecommSln].
  const EcommSlnFamily();

  /// See also [ecommSln].
  EcommSlnProvider call({
    String regionOrNs = 'default',
  }) {
    return EcommSlnProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  EcommSlnProvider getProviderOverride(
    covariant EcommSlnProvider provider,
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
  String? get name => r'ecommSlnProvider';
}

/// See also [ecommSln].
class EcommSlnProvider extends Provider<EcommSlnRepository> {
  /// See also [ecommSln].
  EcommSlnProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => ecommSln(
            ref as EcommSlnRef,
            regionOrNs: regionOrNs,
          ),
          from: ecommSlnProvider,
          name: r'ecommSlnProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$ecommSlnHash,
          dependencies: EcommSlnFamily._dependencies,
          allTransitiveDependencies: EcommSlnFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  EcommSlnProvider._internal(
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
    EcommSlnRepository Function(EcommSlnRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: EcommSlnProvider._internal(
        (ref) => create(ref as EcommSlnRef),
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
  ProviderElement<EcommSlnRepository> createElement() {
    return _EcommSlnProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is EcommSlnProvider && other.regionOrNs == regionOrNs;
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
mixin EcommSlnRef on ProviderRef<EcommSlnRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _EcommSlnProviderElement extends ProviderElement<EcommSlnRepository>
    with EcommSlnRef {
  _EcommSlnProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as EcommSlnProvider).regionOrNs;
}

String _$ecommSlnGetSuppliersHash() =>
    r'e94862182287cd07dbba22862e1174d778ea123c';

/// See also [ecommSlnGetSuppliers].
@ProviderFor(ecommSlnGetSuppliers)
const ecommSlnGetSuppliersProvider = EcommSlnGetSuppliersFamily();

/// See also [ecommSlnGetSuppliers].
class EcommSlnGetSuppliersFamily extends Family<AsyncValue<List<ProtoEnt>>> {
  /// See also [ecommSlnGetSuppliers].
  const EcommSlnGetSuppliersFamily();

  /// See also [ecommSlnGetSuppliers].
  EcommSlnGetSuppliersProvider call({
    String regionOrNs = 'default',
    required TenantKey tk,
  }) {
    return EcommSlnGetSuppliersProvider(
      regionOrNs: regionOrNs,
      tk: tk,
    );
  }

  @override
  EcommSlnGetSuppliersProvider getProviderOverride(
    covariant EcommSlnGetSuppliersProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'ecommSlnGetSuppliersProvider';
}

/// See also [ecommSlnGetSuppliers].
class EcommSlnGetSuppliersProvider
    extends AutoDisposeFutureProvider<List<ProtoEnt>> {
  /// See also [ecommSlnGetSuppliers].
  EcommSlnGetSuppliersProvider({
    String regionOrNs = 'default',
    required TenantKey tk,
  }) : this._internal(
          (ref) => ecommSlnGetSuppliers(
            ref as EcommSlnGetSuppliersRef,
            regionOrNs: regionOrNs,
            tk: tk,
          ),
          from: ecommSlnGetSuppliersProvider,
          name: r'ecommSlnGetSuppliersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$ecommSlnGetSuppliersHash,
          dependencies: EcommSlnGetSuppliersFamily._dependencies,
          allTransitiveDependencies:
              EcommSlnGetSuppliersFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          tk: tk,
        );

  EcommSlnGetSuppliersProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.tk,
  }) : super.internal();

  final String regionOrNs;
  final TenantKey tk;

  @override
  Override overrideWith(
    FutureOr<List<ProtoEnt>> Function(EcommSlnGetSuppliersRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: EcommSlnGetSuppliersProvider._internal(
        (ref) => create(ref as EcommSlnGetSuppliersRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        tk: tk,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ProtoEnt>> createElement() {
    return _EcommSlnGetSuppliersProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is EcommSlnGetSuppliersProvider &&
        other.regionOrNs == regionOrNs &&
        other.tk == tk;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, tk.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin EcommSlnGetSuppliersRef on AutoDisposeFutureProviderRef<List<ProtoEnt>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `tk` of this provider.
  TenantKey get tk;
}

class _EcommSlnGetSuppliersProviderElement
    extends AutoDisposeFutureProviderElement<List<ProtoEnt>>
    with EcommSlnGetSuppliersRef {
  _EcommSlnGetSuppliersProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as EcommSlnGetSuppliersProvider).regionOrNs;
  @override
  TenantKey get tk => (origin as EcommSlnGetSuppliersProvider).tk;
}

String _$ecommSlnGetSupplyProductsHash() =>
    r'4bb4eeeaa80eedc0d8e73bdca24da63dd423a746';

/// See also [ecommSlnGetSupplyProducts].
@ProviderFor(ecommSlnGetSupplyProducts)
const ecommSlnGetSupplyProductsProvider = EcommSlnGetSupplyProductsFamily();

/// See also [ecommSlnGetSupplyProducts].
class EcommSlnGetSupplyProductsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [ecommSlnGetSupplyProducts].
  const EcommSlnGetSupplyProductsFamily();

  /// See also [ecommSlnGetSupplyProducts].
  EcommSlnGetSupplyProductsProvider call({
    String regionOrNs = 'default',
    required FullId fullId,
  }) {
    return EcommSlnGetSupplyProductsProvider(
      regionOrNs: regionOrNs,
      fullId: fullId,
    );
  }

  @override
  EcommSlnGetSupplyProductsProvider getProviderOverride(
    covariant EcommSlnGetSupplyProductsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'ecommSlnGetSupplyProductsProvider';
}

/// See also [ecommSlnGetSupplyProducts].
class EcommSlnGetSupplyProductsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [ecommSlnGetSupplyProducts].
  EcommSlnGetSupplyProductsProvider({
    String regionOrNs = 'default',
    required FullId fullId,
  }) : this._internal(
          (ref) => ecommSlnGetSupplyProducts(
            ref as EcommSlnGetSupplyProductsRef,
            regionOrNs: regionOrNs,
            fullId: fullId,
          ),
          from: ecommSlnGetSupplyProductsProvider,
          name: r'ecommSlnGetSupplyProductsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$ecommSlnGetSupplyProductsHash,
          dependencies: EcommSlnGetSupplyProductsFamily._dependencies,
          allTransitiveDependencies:
              EcommSlnGetSupplyProductsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          fullId: fullId,
        );

  EcommSlnGetSupplyProductsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.fullId,
  }) : super.internal();

  final String regionOrNs;
  final FullId fullId;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(EcommSlnGetSupplyProductsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: EcommSlnGetSupplyProductsProvider._internal(
        (ref) => create(ref as EcommSlnGetSupplyProductsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        fullId: fullId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _EcommSlnGetSupplyProductsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is EcommSlnGetSupplyProductsProvider &&
        other.regionOrNs == regionOrNs &&
        other.fullId == fullId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, fullId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin EcommSlnGetSupplyProductsRef
    on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `fullId` of this provider.
  FullId get fullId;
}

class _EcommSlnGetSupplyProductsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with EcommSlnGetSupplyProductsRef {
  _EcommSlnGetSupplyProductsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as EcommSlnGetSupplyProductsProvider).regionOrNs;
  @override
  FullId get fullId => (origin as EcommSlnGetSupplyProductsProvider).fullId;
}

String _$ecommSlnAllPartyTypesHash() =>
    r'0700ad1e4194227cf1268fca52b4f4defe1dd5a7';

/// See also [ecommSlnAllPartyTypes].
@ProviderFor(ecommSlnAllPartyTypes)
const ecommSlnAllPartyTypesProvider = EcommSlnAllPartyTypesFamily();

/// See also [ecommSlnAllPartyTypes].
class EcommSlnAllPartyTypesFamily
    extends Family<AsyncValue<List<Map<String, dynamic>>>> {
  /// See also [ecommSlnAllPartyTypes].
  const EcommSlnAllPartyTypesFamily();

  /// See also [ecommSlnAllPartyTypes].
  EcommSlnAllPartyTypesProvider call({
    String regionOrNs = 'default',
  }) {
    return EcommSlnAllPartyTypesProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  EcommSlnAllPartyTypesProvider getProviderOverride(
    covariant EcommSlnAllPartyTypesProvider provider,
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
  String? get name => r'ecommSlnAllPartyTypesProvider';
}

/// See also [ecommSlnAllPartyTypes].
class EcommSlnAllPartyTypesProvider
    extends AutoDisposeFutureProvider<List<Map<String, dynamic>>> {
  /// See also [ecommSlnAllPartyTypes].
  EcommSlnAllPartyTypesProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => ecommSlnAllPartyTypes(
            ref as EcommSlnAllPartyTypesRef,
            regionOrNs: regionOrNs,
          ),
          from: ecommSlnAllPartyTypesProvider,
          name: r'ecommSlnAllPartyTypesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$ecommSlnAllPartyTypesHash,
          dependencies: EcommSlnAllPartyTypesFamily._dependencies,
          allTransitiveDependencies:
              EcommSlnAllPartyTypesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  EcommSlnAllPartyTypesProvider._internal(
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
    FutureOr<List<Map<String, dynamic>>> Function(
            EcommSlnAllPartyTypesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: EcommSlnAllPartyTypesProvider._internal(
        (ref) => create(ref as EcommSlnAllPartyTypesRef),
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
  AutoDisposeFutureProviderElement<List<Map<String, dynamic>>> createElement() {
    return _EcommSlnAllPartyTypesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is EcommSlnAllPartyTypesProvider &&
        other.regionOrNs == regionOrNs;
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
mixin EcommSlnAllPartyTypesRef
    on AutoDisposeFutureProviderRef<List<Map<String, dynamic>>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _EcommSlnAllPartyTypesProviderElement
    extends AutoDisposeFutureProviderElement<List<Map<String, dynamic>>>
    with EcommSlnAllPartyTypesRef {
  _EcommSlnAllPartyTypesProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as EcommSlnAllPartyTypesProvider).regionOrNs;
}

String _$ecommSlnProductRootTypesHash() =>
    r'fc0f63ee95f22586a2c317e078a8e4ebf8917d89';

/// See also [ecommSlnProductRootTypes].
@ProviderFor(ecommSlnProductRootTypes)
const ecommSlnProductRootTypesProvider = EcommSlnProductRootTypesFamily();

/// See also [ecommSlnProductRootTypes].
class EcommSlnProductRootTypesFamily extends Family<AsyncValue<List<String>>> {
  /// See also [ecommSlnProductRootTypes].
  const EcommSlnProductRootTypesFamily();

  /// See also [ecommSlnProductRootTypes].
  EcommSlnProductRootTypesProvider call({
    String regionOrNs = 'default',
  }) {
    return EcommSlnProductRootTypesProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  EcommSlnProductRootTypesProvider getProviderOverride(
    covariant EcommSlnProductRootTypesProvider provider,
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
  String? get name => r'ecommSlnProductRootTypesProvider';
}

/// See also [ecommSlnProductRootTypes].
class EcommSlnProductRootTypesProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [ecommSlnProductRootTypes].
  EcommSlnProductRootTypesProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => ecommSlnProductRootTypes(
            ref as EcommSlnProductRootTypesRef,
            regionOrNs: regionOrNs,
          ),
          from: ecommSlnProductRootTypesProvider,
          name: r'ecommSlnProductRootTypesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$ecommSlnProductRootTypesHash,
          dependencies: EcommSlnProductRootTypesFamily._dependencies,
          allTransitiveDependencies:
              EcommSlnProductRootTypesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  EcommSlnProductRootTypesProvider._internal(
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
    FutureOr<List<String>> Function(EcommSlnProductRootTypesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: EcommSlnProductRootTypesProvider._internal(
        (ref) => create(ref as EcommSlnProductRootTypesRef),
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
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _EcommSlnProductRootTypesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is EcommSlnProductRootTypesProvider &&
        other.regionOrNs == regionOrNs;
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
mixin EcommSlnProductRootTypesRef
    on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _EcommSlnProductRootTypesProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with EcommSlnProductRootTypesRef {
  _EcommSlnProductRootTypesProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as EcommSlnProductRootTypesProvider).regionOrNs;
}

String _$ecommSlnPartyRootTypesHash() =>
    r'c9f05a8dd3ec666ce6da28ced0bee22dd9a03d73';

/// See also [ecommSlnPartyRootTypes].
@ProviderFor(ecommSlnPartyRootTypes)
const ecommSlnPartyRootTypesProvider = EcommSlnPartyRootTypesFamily();

/// See also [ecommSlnPartyRootTypes].
class EcommSlnPartyRootTypesFamily extends Family<AsyncValue<List<String>>> {
  /// See also [ecommSlnPartyRootTypes].
  const EcommSlnPartyRootTypesFamily();

  /// See also [ecommSlnPartyRootTypes].
  EcommSlnPartyRootTypesProvider call({
    String regionOrNs = 'default',
  }) {
    return EcommSlnPartyRootTypesProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  EcommSlnPartyRootTypesProvider getProviderOverride(
    covariant EcommSlnPartyRootTypesProvider provider,
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
  String? get name => r'ecommSlnPartyRootTypesProvider';
}

/// See also [ecommSlnPartyRootTypes].
class EcommSlnPartyRootTypesProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [ecommSlnPartyRootTypes].
  EcommSlnPartyRootTypesProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => ecommSlnPartyRootTypes(
            ref as EcommSlnPartyRootTypesRef,
            regionOrNs: regionOrNs,
          ),
          from: ecommSlnPartyRootTypesProvider,
          name: r'ecommSlnPartyRootTypesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$ecommSlnPartyRootTypesHash,
          dependencies: EcommSlnPartyRootTypesFamily._dependencies,
          allTransitiveDependencies:
              EcommSlnPartyRootTypesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  EcommSlnPartyRootTypesProvider._internal(
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
    FutureOr<List<String>> Function(EcommSlnPartyRootTypesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: EcommSlnPartyRootTypesProvider._internal(
        (ref) => create(ref as EcommSlnPartyRootTypesRef),
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
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _EcommSlnPartyRootTypesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is EcommSlnPartyRootTypesProvider &&
        other.regionOrNs == regionOrNs;
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
mixin EcommSlnPartyRootTypesRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _EcommSlnPartyRootTypesProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with EcommSlnPartyRootTypesRef {
  _EcommSlnPartyRootTypesProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as EcommSlnPartyRootTypesProvider).regionOrNs;
}

String _$ecommSlnAllProductTypesHash() =>
    r'f7ce27b482cb576f245d7c579d81355d38fd5192';

/// See also [ecommSlnAllProductTypes].
@ProviderFor(ecommSlnAllProductTypes)
const ecommSlnAllProductTypesProvider = EcommSlnAllProductTypesFamily();

/// See also [ecommSlnAllProductTypes].
class EcommSlnAllProductTypesFamily
    extends Family<AsyncValue<List<Map<String, dynamic>>>> {
  /// See also [ecommSlnAllProductTypes].
  const EcommSlnAllProductTypesFamily();

  /// See also [ecommSlnAllProductTypes].
  EcommSlnAllProductTypesProvider call({
    String regionOrNs = 'default',
  }) {
    return EcommSlnAllProductTypesProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  EcommSlnAllProductTypesProvider getProviderOverride(
    covariant EcommSlnAllProductTypesProvider provider,
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
  String? get name => r'ecommSlnAllProductTypesProvider';
}

/// See also [ecommSlnAllProductTypes].
class EcommSlnAllProductTypesProvider
    extends AutoDisposeFutureProvider<List<Map<String, dynamic>>> {
  /// See also [ecommSlnAllProductTypes].
  EcommSlnAllProductTypesProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => ecommSlnAllProductTypes(
            ref as EcommSlnAllProductTypesRef,
            regionOrNs: regionOrNs,
          ),
          from: ecommSlnAllProductTypesProvider,
          name: r'ecommSlnAllProductTypesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$ecommSlnAllProductTypesHash,
          dependencies: EcommSlnAllProductTypesFamily._dependencies,
          allTransitiveDependencies:
              EcommSlnAllProductTypesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  EcommSlnAllProductTypesProvider._internal(
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
    FutureOr<List<Map<String, dynamic>>> Function(
            EcommSlnAllProductTypesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: EcommSlnAllProductTypesProvider._internal(
        (ref) => create(ref as EcommSlnAllProductTypesRef),
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
  AutoDisposeFutureProviderElement<List<Map<String, dynamic>>> createElement() {
    return _EcommSlnAllProductTypesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is EcommSlnAllProductTypesProvider &&
        other.regionOrNs == regionOrNs;
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
mixin EcommSlnAllProductTypesRef
    on AutoDisposeFutureProviderRef<List<Map<String, dynamic>>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _EcommSlnAllProductTypesProviderElement
    extends AutoDisposeFutureProviderElement<List<Map<String, dynamic>>>
    with EcommSlnAllProductTypesRef {
  _EcommSlnAllProductTypesProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as EcommSlnAllProductTypesProvider).regionOrNs;
}

String _$ecommSlnPodHash() => r'da8bcf3136bb1713353330250a6dabe589321377';

abstract class _$EcommSlnPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;

  FutureOr<void> build({
    String regionOrNs = 'default',
  });
}

/// See also [EcommSlnPod].
@ProviderFor(EcommSlnPod)
const ecommSlnPodProvider = EcommSlnPodFamily();

/// See also [EcommSlnPod].
class EcommSlnPodFamily extends Family<AsyncValue<void>> {
  /// See also [EcommSlnPod].
  const EcommSlnPodFamily();

  /// See also [EcommSlnPod].
  EcommSlnPodProvider call({
    String regionOrNs = 'default',
  }) {
    return EcommSlnPodProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  EcommSlnPodProvider getProviderOverride(
    covariant EcommSlnPodProvider provider,
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
  String? get name => r'ecommSlnPodProvider';
}

/// See also [EcommSlnPod].
class EcommSlnPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<EcommSlnPod, void> {
  /// See also [EcommSlnPod].
  EcommSlnPodProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          () => EcommSlnPod()..regionOrNs = regionOrNs,
          from: ecommSlnPodProvider,
          name: r'ecommSlnPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$ecommSlnPodHash,
          dependencies: EcommSlnPodFamily._dependencies,
          allTransitiveDependencies:
              EcommSlnPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  EcommSlnPodProvider._internal(
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
    covariant EcommSlnPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
    );
  }

  @override
  Override overrideWith(EcommSlnPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: EcommSlnPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<EcommSlnPod, void> createElement() {
    return _EcommSlnPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is EcommSlnPodProvider && other.regionOrNs == regionOrNs;
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
mixin EcommSlnPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _EcommSlnPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<EcommSlnPod, void>
    with EcommSlnPodRef {
  _EcommSlnPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as EcommSlnPodProvider).regionOrNs;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
