// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixture_objects_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fixtureObjectsHash() => r'35fc0fdb8c0be1fb12a220235a16101df2b466d5';

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

/// See also [fixtureObjects].
@ProviderFor(fixtureObjects)
const fixtureObjectsProvider = FixtureObjectsFamily();

/// See also [fixtureObjects].
class FixtureObjectsFamily extends Family<FixtureObjectsRepository> {
  /// See also [fixtureObjects].
  const FixtureObjectsFamily();

  /// See also [fixtureObjects].
  FixtureObjectsProvider call({
    String regionId = 'default',
  }) {
    return FixtureObjectsProvider(
      regionId: regionId,
    );
  }

  @override
  FixtureObjectsProvider getProviderOverride(
    covariant FixtureObjectsProvider provider,
  ) {
    return call(
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
  String? get name => r'fixtureObjectsProvider';
}

/// See also [fixtureObjects].
class FixtureObjectsProvider extends Provider<FixtureObjectsRepository> {
  /// See also [fixtureObjects].
  FixtureObjectsProvider({
    String regionId = 'default',
  }) : this._internal(
          (ref) => fixtureObjects(
            ref as FixtureObjectsRef,
            regionId: regionId,
          ),
          from: fixtureObjectsProvider,
          name: r'fixtureObjectsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixtureObjectsHash,
          dependencies: FixtureObjectsFamily._dependencies,
          allTransitiveDependencies:
              FixtureObjectsFamily._allTransitiveDependencies,
          regionId: regionId,
        );

  FixtureObjectsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
  }) : super.internal();

  final String regionId;

  @override
  Override overrideWith(
    FixtureObjectsRepository Function(FixtureObjectsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixtureObjectsProvider._internal(
        (ref) => create(ref as FixtureObjectsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
      ),
    );
  }

  @override
  ProviderElement<FixtureObjectsRepository> createElement() {
    return _FixtureObjectsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixtureObjectsProvider && other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixtureObjectsRef on ProviderRef<FixtureObjectsRepository> {
  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FixtureObjectsProviderElement
    extends ProviderElement<FixtureObjectsRepository> with FixtureObjectsRef {
  _FixtureObjectsProviderElement(super.provider);

  @override
  String get regionId => (origin as FixtureObjectsProvider).regionId;
}

String _$fixturesPartyBundleHash() =>
    r'ea3c06905ea4ee03cc59363f3e5afa28c2df34d6';

/// See also [fixturesPartyBundle].
@ProviderFor(fixturesPartyBundle)
const fixturesPartyBundleProvider = FixturesPartyBundleFamily();

/// See also [fixturesPartyBundle].
class FixturesPartyBundleFamily extends Family<AsyncValue<PartyBundle>> {
  /// See also [fixturesPartyBundle].
  const FixturesPartyBundleFamily();

  /// See also [fixturesPartyBundle].
  FixturesPartyBundleProvider call({
    String regionId = 'default',
    required String partyId,
  }) {
    return FixturesPartyBundleProvider(
      regionId: regionId,
      partyId: partyId,
    );
  }

  @override
  FixturesPartyBundleProvider getProviderOverride(
    covariant FixturesPartyBundleProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
      partyId: provider.partyId,
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
  String? get name => r'fixturesPartyBundleProvider';
}

/// See also [fixturesPartyBundle].
class FixturesPartyBundleProvider
    extends AutoDisposeFutureProvider<PartyBundle> {
  /// See also [fixturesPartyBundle].
  FixturesPartyBundleProvider({
    String regionId = 'default',
    required String partyId,
  }) : this._internal(
          (ref) => fixturesPartyBundle(
            ref as FixturesPartyBundleRef,
            regionId: regionId,
            partyId: partyId,
          ),
          from: fixturesPartyBundleProvider,
          name: r'fixturesPartyBundleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesPartyBundleHash,
          dependencies: FixturesPartyBundleFamily._dependencies,
          allTransitiveDependencies:
              FixturesPartyBundleFamily._allTransitiveDependencies,
          regionId: regionId,
          partyId: partyId,
        );

  FixturesPartyBundleProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.partyId,
  }) : super.internal();

  final String regionId;
  final String partyId;

  @override
  Override overrideWith(
    FutureOr<PartyBundle> Function(FixturesPartyBundleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesPartyBundleProvider._internal(
        (ref) => create(ref as FixturesPartyBundleRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        partyId: partyId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PartyBundle> createElement() {
    return _FixturesPartyBundleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesPartyBundleProvider &&
        other.regionId == regionId &&
        other.partyId == partyId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, partyId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesPartyBundleRef on AutoDisposeFutureProviderRef<PartyBundle> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `partyId` of this provider.
  String get partyId;
}

class _FixturesPartyBundleProviderElement
    extends AutoDisposeFutureProviderElement<PartyBundle>
    with FixturesPartyBundleRef {
  _FixturesPartyBundleProviderElement(super.provider);

  @override
  String get regionId => (origin as FixturesPartyBundleProvider).regionId;
  @override
  String get partyId => (origin as FixturesPartyBundleProvider).partyId;
}

String _$fixturesStoreBundleHash() =>
    r'edcb28e2e6298f0fb026b9a2609b965549831ab4';

/// See also [fixturesStoreBundle].
@ProviderFor(fixturesStoreBundle)
const fixturesStoreBundleProvider = FixturesStoreBundleFamily();

/// See also [fixturesStoreBundle].
class FixturesStoreBundleFamily extends Family<AsyncValue<StoreBundle>> {
  /// See also [fixturesStoreBundle].
  const FixturesStoreBundleFamily();

  /// See also [fixturesStoreBundle].
  FixturesStoreBundleProvider call({
    String regionId = 'default',
    required String storeId,
  }) {
    return FixturesStoreBundleProvider(
      regionId: regionId,
      storeId: storeId,
    );
  }

  @override
  FixturesStoreBundleProvider getProviderOverride(
    covariant FixturesStoreBundleProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
      storeId: provider.storeId,
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
  String? get name => r'fixturesStoreBundleProvider';
}

/// See also [fixturesStoreBundle].
class FixturesStoreBundleProvider
    extends AutoDisposeFutureProvider<StoreBundle> {
  /// See also [fixturesStoreBundle].
  FixturesStoreBundleProvider({
    String regionId = 'default',
    required String storeId,
  }) : this._internal(
          (ref) => fixturesStoreBundle(
            ref as FixturesStoreBundleRef,
            regionId: regionId,
            storeId: storeId,
          ),
          from: fixturesStoreBundleProvider,
          name: r'fixturesStoreBundleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesStoreBundleHash,
          dependencies: FixturesStoreBundleFamily._dependencies,
          allTransitiveDependencies:
              FixturesStoreBundleFamily._allTransitiveDependencies,
          regionId: regionId,
          storeId: storeId,
        );

  FixturesStoreBundleProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.storeId,
  }) : super.internal();

  final String regionId;
  final String storeId;

  @override
  Override overrideWith(
    FutureOr<StoreBundle> Function(FixturesStoreBundleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesStoreBundleProvider._internal(
        (ref) => create(ref as FixturesStoreBundleRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        storeId: storeId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<StoreBundle> createElement() {
    return _FixturesStoreBundleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesStoreBundleProvider &&
        other.regionId == regionId &&
        other.storeId == storeId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, storeId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesStoreBundleRef on AutoDisposeFutureProviderRef<StoreBundle> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `storeId` of this provider.
  String get storeId;
}

class _FixturesStoreBundleProviderElement
    extends AutoDisposeFutureProviderElement<StoreBundle>
    with FixturesStoreBundleRef {
  _FixturesStoreBundleProviderElement(super.provider);

  @override
  String get regionId => (origin as FixturesStoreBundleProvider).regionId;
  @override
  String get storeId => (origin as FixturesStoreBundleProvider).storeId;
}

String _$fixturesEchoDecimalMapHash() =>
    r'9988ad5d9ffe66a043615e11be400382cebbb8ef';

/// See also [fixturesEchoDecimalMap].
@ProviderFor(fixturesEchoDecimalMap)
const fixturesEchoDecimalMapProvider = FixturesEchoDecimalMapFamily();

/// See also [fixturesEchoDecimalMap].
class FixturesEchoDecimalMapFamily
    extends Family<AsyncValue<Map<String, double>>> {
  /// See also [fixturesEchoDecimalMap].
  const FixturesEchoDecimalMapFamily();

  /// See also [fixturesEchoDecimalMap].
  FixturesEchoDecimalMapProvider call({
    String regionId = 'default',
    required Map<String, double> input,
  }) {
    return FixturesEchoDecimalMapProvider(
      regionId: regionId,
      input: input,
    );
  }

  @override
  FixturesEchoDecimalMapProvider getProviderOverride(
    covariant FixturesEchoDecimalMapProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
      input: provider.input,
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
  String? get name => r'fixturesEchoDecimalMapProvider';
}

/// See also [fixturesEchoDecimalMap].
class FixturesEchoDecimalMapProvider
    extends AutoDisposeFutureProvider<Map<String, double>> {
  /// See also [fixturesEchoDecimalMap].
  FixturesEchoDecimalMapProvider({
    String regionId = 'default',
    required Map<String, double> input,
  }) : this._internal(
          (ref) => fixturesEchoDecimalMap(
            ref as FixturesEchoDecimalMapRef,
            regionId: regionId,
            input: input,
          ),
          from: fixturesEchoDecimalMapProvider,
          name: r'fixturesEchoDecimalMapProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesEchoDecimalMapHash,
          dependencies: FixturesEchoDecimalMapFamily._dependencies,
          allTransitiveDependencies:
              FixturesEchoDecimalMapFamily._allTransitiveDependencies,
          regionId: regionId,
          input: input,
        );

  FixturesEchoDecimalMapProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.input,
  }) : super.internal();

  final String regionId;
  final Map<String, double> input;

  @override
  Override overrideWith(
    FutureOr<Map<String, double>> Function(FixturesEchoDecimalMapRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesEchoDecimalMapProvider._internal(
        (ref) => create(ref as FixturesEchoDecimalMapRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        input: input,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, double>> createElement() {
    return _FixturesEchoDecimalMapProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoDecimalMapProvider &&
        other.regionId == regionId &&
        other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesEchoDecimalMapRef
    on AutoDisposeFutureProviderRef<Map<String, double>> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `input` of this provider.
  Map<String, double> get input;
}

class _FixturesEchoDecimalMapProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, double>>
    with FixturesEchoDecimalMapRef {
  _FixturesEchoDecimalMapProviderElement(super.provider);

  @override
  String get regionId => (origin as FixturesEchoDecimalMapProvider).regionId;
  @override
  Map<String, double> get input =>
      (origin as FixturesEchoDecimalMapProvider).input;
}

String _$fixturesEchoIntMapHash() =>
    r'87d2443f30f8c93499ae95b74c7dc7ec31734231';

/// See also [fixturesEchoIntMap].
@ProviderFor(fixturesEchoIntMap)
const fixturesEchoIntMapProvider = FixturesEchoIntMapFamily();

/// See also [fixturesEchoIntMap].
class FixturesEchoIntMapFamily extends Family<AsyncValue<Map<String, int>>> {
  /// See also [fixturesEchoIntMap].
  const FixturesEchoIntMapFamily();

  /// See also [fixturesEchoIntMap].
  FixturesEchoIntMapProvider call({
    String regionId = 'default',
    required Map<String, int> input,
  }) {
    return FixturesEchoIntMapProvider(
      regionId: regionId,
      input: input,
    );
  }

  @override
  FixturesEchoIntMapProvider getProviderOverride(
    covariant FixturesEchoIntMapProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
      input: provider.input,
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
  String? get name => r'fixturesEchoIntMapProvider';
}

/// See also [fixturesEchoIntMap].
class FixturesEchoIntMapProvider
    extends AutoDisposeFutureProvider<Map<String, int>> {
  /// See also [fixturesEchoIntMap].
  FixturesEchoIntMapProvider({
    String regionId = 'default',
    required Map<String, int> input,
  }) : this._internal(
          (ref) => fixturesEchoIntMap(
            ref as FixturesEchoIntMapRef,
            regionId: regionId,
            input: input,
          ),
          from: fixturesEchoIntMapProvider,
          name: r'fixturesEchoIntMapProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesEchoIntMapHash,
          dependencies: FixturesEchoIntMapFamily._dependencies,
          allTransitiveDependencies:
              FixturesEchoIntMapFamily._allTransitiveDependencies,
          regionId: regionId,
          input: input,
        );

  FixturesEchoIntMapProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.input,
  }) : super.internal();

  final String regionId;
  final Map<String, int> input;

  @override
  Override overrideWith(
    FutureOr<Map<String, int>> Function(FixturesEchoIntMapRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesEchoIntMapProvider._internal(
        (ref) => create(ref as FixturesEchoIntMapRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        input: input,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, int>> createElement() {
    return _FixturesEchoIntMapProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoIntMapProvider &&
        other.regionId == regionId &&
        other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesEchoIntMapRef on AutoDisposeFutureProviderRef<Map<String, int>> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `input` of this provider.
  Map<String, int> get input;
}

class _FixturesEchoIntMapProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, int>>
    with FixturesEchoIntMapRef {
  _FixturesEchoIntMapProviderElement(super.provider);

  @override
  String get regionId => (origin as FixturesEchoIntMapProvider).regionId;
  @override
  Map<String, int> get input => (origin as FixturesEchoIntMapProvider).input;
}

String _$fixturesEchoBoolMapHash() =>
    r'80331572f30e2179a18a6f7ed72ee14bc647b774';

/// See also [fixturesEchoBoolMap].
@ProviderFor(fixturesEchoBoolMap)
const fixturesEchoBoolMapProvider = FixturesEchoBoolMapFamily();

/// See also [fixturesEchoBoolMap].
class FixturesEchoBoolMapFamily extends Family<AsyncValue<Map<String, bool>>> {
  /// See also [fixturesEchoBoolMap].
  const FixturesEchoBoolMapFamily();

  /// See also [fixturesEchoBoolMap].
  FixturesEchoBoolMapProvider call({
    String regionId = 'default',
    required Map<String, bool> input,
  }) {
    return FixturesEchoBoolMapProvider(
      regionId: regionId,
      input: input,
    );
  }

  @override
  FixturesEchoBoolMapProvider getProviderOverride(
    covariant FixturesEchoBoolMapProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
      input: provider.input,
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
  String? get name => r'fixturesEchoBoolMapProvider';
}

/// See also [fixturesEchoBoolMap].
class FixturesEchoBoolMapProvider
    extends AutoDisposeFutureProvider<Map<String, bool>> {
  /// See also [fixturesEchoBoolMap].
  FixturesEchoBoolMapProvider({
    String regionId = 'default',
    required Map<String, bool> input,
  }) : this._internal(
          (ref) => fixturesEchoBoolMap(
            ref as FixturesEchoBoolMapRef,
            regionId: regionId,
            input: input,
          ),
          from: fixturesEchoBoolMapProvider,
          name: r'fixturesEchoBoolMapProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesEchoBoolMapHash,
          dependencies: FixturesEchoBoolMapFamily._dependencies,
          allTransitiveDependencies:
              FixturesEchoBoolMapFamily._allTransitiveDependencies,
          regionId: regionId,
          input: input,
        );

  FixturesEchoBoolMapProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.input,
  }) : super.internal();

  final String regionId;
  final Map<String, bool> input;

  @override
  Override overrideWith(
    FutureOr<Map<String, bool>> Function(FixturesEchoBoolMapRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesEchoBoolMapProvider._internal(
        (ref) => create(ref as FixturesEchoBoolMapRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        input: input,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, bool>> createElement() {
    return _FixturesEchoBoolMapProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoBoolMapProvider &&
        other.regionId == regionId &&
        other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesEchoBoolMapRef
    on AutoDisposeFutureProviderRef<Map<String, bool>> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `input` of this provider.
  Map<String, bool> get input;
}

class _FixturesEchoBoolMapProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, bool>>
    with FixturesEchoBoolMapRef {
  _FixturesEchoBoolMapProviderElement(super.provider);

  @override
  String get regionId => (origin as FixturesEchoBoolMapProvider).regionId;
  @override
  Map<String, bool> get input => (origin as FixturesEchoBoolMapProvider).input;
}

String _$fixturesMakeTestRecHash() =>
    r'729f82f27f8a12d031faac8358a246cca17fec0e';

/// See also [fixturesMakeTestRec].
@ProviderFor(fixturesMakeTestRec)
const fixturesMakeTestRecProvider = FixturesMakeTestRecFamily();

/// See also [fixturesMakeTestRec].
class FixturesMakeTestRecFamily extends Family<AsyncValue<TestRec>> {
  /// See also [fixturesMakeTestRec].
  const FixturesMakeTestRecFamily();

  /// See also [fixturesMakeTestRec].
  FixturesMakeTestRecProvider call({
    String regionId = 'default',
    required String stringFld,
    required double numFld,
    required Map<String, double> numMap,
    List<double>? nums,
  }) {
    return FixturesMakeTestRecProvider(
      regionId: regionId,
      stringFld: stringFld,
      numFld: numFld,
      numMap: numMap,
      nums: nums,
    );
  }

  @override
  FixturesMakeTestRecProvider getProviderOverride(
    covariant FixturesMakeTestRecProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'fixturesMakeTestRecProvider';
}

/// See also [fixturesMakeTestRec].
class FixturesMakeTestRecProvider extends AutoDisposeFutureProvider<TestRec> {
  /// See also [fixturesMakeTestRec].
  FixturesMakeTestRecProvider({
    String regionId = 'default',
    required String stringFld,
    required double numFld,
    required Map<String, double> numMap,
    List<double>? nums,
  }) : this._internal(
          (ref) => fixturesMakeTestRec(
            ref as FixturesMakeTestRecRef,
            regionId: regionId,
            stringFld: stringFld,
            numFld: numFld,
            numMap: numMap,
            nums: nums,
          ),
          from: fixturesMakeTestRecProvider,
          name: r'fixturesMakeTestRecProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesMakeTestRecHash,
          dependencies: FixturesMakeTestRecFamily._dependencies,
          allTransitiveDependencies:
              FixturesMakeTestRecFamily._allTransitiveDependencies,
          regionId: regionId,
          stringFld: stringFld,
          numFld: numFld,
          numMap: numMap,
          nums: nums,
        );

  FixturesMakeTestRecProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.stringFld,
    required this.numFld,
    required this.numMap,
    required this.nums,
  }) : super.internal();

  final String regionId;
  final String stringFld;
  final double numFld;
  final Map<String, double> numMap;
  final List<double>? nums;

  @override
  Override overrideWith(
    FutureOr<TestRec> Function(FixturesMakeTestRecRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesMakeTestRecProvider._internal(
        (ref) => create(ref as FixturesMakeTestRecRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        stringFld: stringFld,
        numFld: numFld,
        numMap: numMap,
        nums: nums,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<TestRec> createElement() {
    return _FixturesMakeTestRecProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesMakeTestRecProvider &&
        other.regionId == regionId &&
        other.stringFld == stringFld &&
        other.numFld == numFld &&
        other.numMap == numMap &&
        other.nums == nums;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, stringFld.hashCode);
    hash = _SystemHash.combine(hash, numFld.hashCode);
    hash = _SystemHash.combine(hash, numMap.hashCode);
    hash = _SystemHash.combine(hash, nums.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesMakeTestRecRef on AutoDisposeFutureProviderRef<TestRec> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `stringFld` of this provider.
  String get stringFld;

  /// The parameter `numFld` of this provider.
  double get numFld;

  /// The parameter `numMap` of this provider.
  Map<String, double> get numMap;

  /// The parameter `nums` of this provider.
  List<double>? get nums;
}

class _FixturesMakeTestRecProviderElement
    extends AutoDisposeFutureProviderElement<TestRec>
    with FixturesMakeTestRecRef {
  _FixturesMakeTestRecProviderElement(super.provider);

  @override
  String get regionId => (origin as FixturesMakeTestRecProvider).regionId;
  @override
  String get stringFld => (origin as FixturesMakeTestRecProvider).stringFld;
  @override
  double get numFld => (origin as FixturesMakeTestRecProvider).numFld;
  @override
  Map<String, double> get numMap =>
      (origin as FixturesMakeTestRecProvider).numMap;
  @override
  List<double>? get nums => (origin as FixturesMakeTestRecProvider).nums;
}

String _$fixturesMakeSomeRecsHash() =>
    r'6b401576f829120003c56e24a28655de42a5bb16';

/// See also [fixturesMakeSomeRecs].
@ProviderFor(fixturesMakeSomeRecs)
const fixturesMakeSomeRecsProvider = FixturesMakeSomeRecsFamily();

/// See also [fixturesMakeSomeRecs].
class FixturesMakeSomeRecsFamily extends Family<AsyncValue<List<TestRec>>> {
  /// See also [fixturesMakeSomeRecs].
  const FixturesMakeSomeRecsFamily();

  /// See also [fixturesMakeSomeRecs].
  FixturesMakeSomeRecsProvider call({
    String regionId = 'default',
    int? total = 5,
  }) {
    return FixturesMakeSomeRecsProvider(
      regionId: regionId,
      total: total,
    );
  }

  @override
  FixturesMakeSomeRecsProvider getProviderOverride(
    covariant FixturesMakeSomeRecsProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'fixturesMakeSomeRecsProvider';
}

/// See also [fixturesMakeSomeRecs].
class FixturesMakeSomeRecsProvider
    extends AutoDisposeFutureProvider<List<TestRec>> {
  /// See also [fixturesMakeSomeRecs].
  FixturesMakeSomeRecsProvider({
    String regionId = 'default',
    int? total = 5,
  }) : this._internal(
          (ref) => fixturesMakeSomeRecs(
            ref as FixturesMakeSomeRecsRef,
            regionId: regionId,
            total: total,
          ),
          from: fixturesMakeSomeRecsProvider,
          name: r'fixturesMakeSomeRecsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesMakeSomeRecsHash,
          dependencies: FixturesMakeSomeRecsFamily._dependencies,
          allTransitiveDependencies:
              FixturesMakeSomeRecsFamily._allTransitiveDependencies,
          regionId: regionId,
          total: total,
        );

  FixturesMakeSomeRecsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.total,
  }) : super.internal();

  final String regionId;
  final int? total;

  @override
  Override overrideWith(
    FutureOr<List<TestRec>> Function(FixturesMakeSomeRecsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesMakeSomeRecsProvider._internal(
        (ref) => create(ref as FixturesMakeSomeRecsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        total: total,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<TestRec>> createElement() {
    return _FixturesMakeSomeRecsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesMakeSomeRecsProvider &&
        other.regionId == regionId &&
        other.total == total;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, total.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesMakeSomeRecsRef on AutoDisposeFutureProviderRef<List<TestRec>> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `total` of this provider.
  int? get total;
}

class _FixturesMakeSomeRecsProviderElement
    extends AutoDisposeFutureProviderElement<List<TestRec>>
    with FixturesMakeSomeRecsRef {
  _FixturesMakeSomeRecsProviderElement(super.provider);

  @override
  String get regionId => (origin as FixturesMakeSomeRecsProvider).regionId;
  @override
  int? get total => (origin as FixturesMakeSomeRecsProvider).total;
}

String _$fixturesPublicNotesHash() =>
    r'8bd2b738c6cff680580583610ea8e4acba2a982d';

/// See also [fixturesPublicNotes].
@ProviderFor(fixturesPublicNotes)
const fixturesPublicNotesProvider = FixturesPublicNotesFamily();

/// See also [fixturesPublicNotes].
class FixturesPublicNotesFamily extends Family<AsyncValue<List<Note>>> {
  /// See also [fixturesPublicNotes].
  const FixturesPublicNotesFamily();

  /// See also [fixturesPublicNotes].
  FixturesPublicNotesProvider call({
    String regionId = 'default',
    required String author,
  }) {
    return FixturesPublicNotesProvider(
      regionId: regionId,
      author: author,
    );
  }

  @override
  FixturesPublicNotesProvider getProviderOverride(
    covariant FixturesPublicNotesProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
      author: provider.author,
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
  String? get name => r'fixturesPublicNotesProvider';
}

/// See also [fixturesPublicNotes].
class FixturesPublicNotesProvider
    extends AutoDisposeFutureProvider<List<Note>> {
  /// See also [fixturesPublicNotes].
  FixturesPublicNotesProvider({
    String regionId = 'default',
    required String author,
  }) : this._internal(
          (ref) => fixturesPublicNotes(
            ref as FixturesPublicNotesRef,
            regionId: regionId,
            author: author,
          ),
          from: fixturesPublicNotesProvider,
          name: r'fixturesPublicNotesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesPublicNotesHash,
          dependencies: FixturesPublicNotesFamily._dependencies,
          allTransitiveDependencies:
              FixturesPublicNotesFamily._allTransitiveDependencies,
          regionId: regionId,
          author: author,
        );

  FixturesPublicNotesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.author,
  }) : super.internal();

  final String regionId;
  final String author;

  @override
  Override overrideWith(
    FutureOr<List<Note>> Function(FixturesPublicNotesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesPublicNotesProvider._internal(
        (ref) => create(ref as FixturesPublicNotesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        author: author,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Note>> createElement() {
    return _FixturesPublicNotesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesPublicNotesProvider &&
        other.regionId == regionId &&
        other.author == author;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, author.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesPublicNotesRef on AutoDisposeFutureProviderRef<List<Note>> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `author` of this provider.
  String get author;
}

class _FixturesPublicNotesProviderElement
    extends AutoDisposeFutureProviderElement<List<Note>>
    with FixturesPublicNotesRef {
  _FixturesPublicNotesProviderElement(super.provider);

  @override
  String get regionId => (origin as FixturesPublicNotesProvider).regionId;
  @override
  String get author => (origin as FixturesPublicNotesProvider).author;
}

String _$fixturesProtoInputHash() =>
    r'b5c37b35523ea0d98f10a512957f50cee6b9e113';

/// See also [fixturesProtoInput].
@ProviderFor(fixturesProtoInput)
const fixturesProtoInputProvider = FixturesProtoInputFamily();

/// See also [fixturesProtoInput].
class FixturesProtoInputFamily extends Family<AsyncValue<IntMap>> {
  /// See also [fixturesProtoInput].
  const FixturesProtoInputFamily();

  /// See also [fixturesProtoInput].
  FixturesProtoInputProvider call({
    String regionId = 'default',
    required Strings strings,
    required Decimals decimals,
    required Timestamps timestamps,
    required StringMap stringMap,
    required DecimalMap decimalMap,
  }) {
    return FixturesProtoInputProvider(
      regionId: regionId,
      strings: strings,
      decimals: decimals,
      timestamps: timestamps,
      stringMap: stringMap,
      decimalMap: decimalMap,
    );
  }

  @override
  FixturesProtoInputProvider getProviderOverride(
    covariant FixturesProtoInputProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
      strings: provider.strings,
      decimals: provider.decimals,
      timestamps: provider.timestamps,
      stringMap: provider.stringMap,
      decimalMap: provider.decimalMap,
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
  String? get name => r'fixturesProtoInputProvider';
}

/// See also [fixturesProtoInput].
class FixturesProtoInputProvider extends AutoDisposeFutureProvider<IntMap> {
  /// See also [fixturesProtoInput].
  FixturesProtoInputProvider({
    String regionId = 'default',
    required Strings strings,
    required Decimals decimals,
    required Timestamps timestamps,
    required StringMap stringMap,
    required DecimalMap decimalMap,
  }) : this._internal(
          (ref) => fixturesProtoInput(
            ref as FixturesProtoInputRef,
            regionId: regionId,
            strings: strings,
            decimals: decimals,
            timestamps: timestamps,
            stringMap: stringMap,
            decimalMap: decimalMap,
          ),
          from: fixturesProtoInputProvider,
          name: r'fixturesProtoInputProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesProtoInputHash,
          dependencies: FixturesProtoInputFamily._dependencies,
          allTransitiveDependencies:
              FixturesProtoInputFamily._allTransitiveDependencies,
          regionId: regionId,
          strings: strings,
          decimals: decimals,
          timestamps: timestamps,
          stringMap: stringMap,
          decimalMap: decimalMap,
        );

  FixturesProtoInputProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.strings,
    required this.decimals,
    required this.timestamps,
    required this.stringMap,
    required this.decimalMap,
  }) : super.internal();

  final String regionId;
  final Strings strings;
  final Decimals decimals;
  final Timestamps timestamps;
  final StringMap stringMap;
  final DecimalMap decimalMap;

  @override
  Override overrideWith(
    FutureOr<IntMap> Function(FixturesProtoInputRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesProtoInputProvider._internal(
        (ref) => create(ref as FixturesProtoInputRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        strings: strings,
        decimals: decimals,
        timestamps: timestamps,
        stringMap: stringMap,
        decimalMap: decimalMap,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<IntMap> createElement() {
    return _FixturesProtoInputProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesProtoInputProvider &&
        other.regionId == regionId &&
        other.strings == strings &&
        other.decimals == decimals &&
        other.timestamps == timestamps &&
        other.stringMap == stringMap &&
        other.decimalMap == decimalMap;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, strings.hashCode);
    hash = _SystemHash.combine(hash, decimals.hashCode);
    hash = _SystemHash.combine(hash, timestamps.hashCode);
    hash = _SystemHash.combine(hash, stringMap.hashCode);
    hash = _SystemHash.combine(hash, decimalMap.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesProtoInputRef on AutoDisposeFutureProviderRef<IntMap> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `strings` of this provider.
  Strings get strings;

  /// The parameter `decimals` of this provider.
  Decimals get decimals;

  /// The parameter `timestamps` of this provider.
  Timestamps get timestamps;

  /// The parameter `stringMap` of this provider.
  StringMap get stringMap;

  /// The parameter `decimalMap` of this provider.
  DecimalMap get decimalMap;
}

class _FixturesProtoInputProviderElement
    extends AutoDisposeFutureProviderElement<IntMap>
    with FixturesProtoInputRef {
  _FixturesProtoInputProviderElement(super.provider);

  @override
  String get regionId => (origin as FixturesProtoInputProvider).regionId;
  @override
  Strings get strings => (origin as FixturesProtoInputProvider).strings;
  @override
  Decimals get decimals => (origin as FixturesProtoInputProvider).decimals;
  @override
  Timestamps get timestamps =>
      (origin as FixturesProtoInputProvider).timestamps;
  @override
  StringMap get stringMap => (origin as FixturesProtoInputProvider).stringMap;
  @override
  DecimalMap get decimalMap =>
      (origin as FixturesProtoInputProvider).decimalMap;
}

String _$fixturesGetNoteProtoHash() =>
    r'6e53b92ea24e8685485efe06b8ccb5d7ef8d08b8';

/// See also [fixturesGetNoteProto].
@ProviderFor(fixturesGetNoteProto)
const fixturesGetNoteProtoProvider = FixturesGetNoteProtoFamily();

/// See also [fixturesGetNoteProto].
class FixturesGetNoteProtoFamily extends Family<AsyncValue<String>> {
  /// See also [fixturesGetNoteProto].
  const FixturesGetNoteProtoFamily();

  /// See also [fixturesGetNoteProto].
  FixturesGetNoteProtoProvider call({
    String regionId = 'default',
    required String noteId,
  }) {
    return FixturesGetNoteProtoProvider(
      regionId: regionId,
      noteId: noteId,
    );
  }

  @override
  FixturesGetNoteProtoProvider getProviderOverride(
    covariant FixturesGetNoteProtoProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
      noteId: provider.noteId,
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
  String? get name => r'fixturesGetNoteProtoProvider';
}

/// See also [fixturesGetNoteProto].
class FixturesGetNoteProtoProvider extends AutoDisposeFutureProvider<String> {
  /// See also [fixturesGetNoteProto].
  FixturesGetNoteProtoProvider({
    String regionId = 'default',
    required String noteId,
  }) : this._internal(
          (ref) => fixturesGetNoteProto(
            ref as FixturesGetNoteProtoRef,
            regionId: regionId,
            noteId: noteId,
          ),
          from: fixturesGetNoteProtoProvider,
          name: r'fixturesGetNoteProtoProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesGetNoteProtoHash,
          dependencies: FixturesGetNoteProtoFamily._dependencies,
          allTransitiveDependencies:
              FixturesGetNoteProtoFamily._allTransitiveDependencies,
          regionId: regionId,
          noteId: noteId,
        );

  FixturesGetNoteProtoProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.noteId,
  }) : super.internal();

  final String regionId;
  final String noteId;

  @override
  Override overrideWith(
    FutureOr<String> Function(FixturesGetNoteProtoRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesGetNoteProtoProvider._internal(
        (ref) => create(ref as FixturesGetNoteProtoRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        noteId: noteId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<String> createElement() {
    return _FixturesGetNoteProtoProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesGetNoteProtoProvider &&
        other.regionId == regionId &&
        other.noteId == noteId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, noteId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesGetNoteProtoRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `noteId` of this provider.
  String get noteId;
}

class _FixturesGetNoteProtoProviderElement
    extends AutoDisposeFutureProviderElement<String>
    with FixturesGetNoteProtoRef {
  _FixturesGetNoteProtoProviderElement(super.provider);

  @override
  String get regionId => (origin as FixturesGetNoteProtoProvider).regionId;
  @override
  String get noteId => (origin as FixturesGetNoteProtoProvider).noteId;
}

String _$fixturesPingHash() => r'02c9971c6d2695157eb2d0ac573252405f253b19';

/// See also [fixturesPing].
@ProviderFor(fixturesPing)
const fixturesPingProvider = FixturesPingFamily();

/// See also [fixturesPing].
class FixturesPingFamily extends Family<AsyncValue<String>> {
  /// See also [fixturesPing].
  const FixturesPingFamily();

  /// See also [fixturesPing].
  FixturesPingProvider call({
    String regionId = 'default',
    required String req,
  }) {
    return FixturesPingProvider(
      regionId: regionId,
      req: req,
    );
  }

  @override
  FixturesPingProvider getProviderOverride(
    covariant FixturesPingProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
      req: provider.req,
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
  String? get name => r'fixturesPingProvider';
}

/// See also [fixturesPing].
class FixturesPingProvider extends AutoDisposeFutureProvider<String> {
  /// See also [fixturesPing].
  FixturesPingProvider({
    String regionId = 'default',
    required String req,
  }) : this._internal(
          (ref) => fixturesPing(
            ref as FixturesPingRef,
            regionId: regionId,
            req: req,
          ),
          from: fixturesPingProvider,
          name: r'fixturesPingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesPingHash,
          dependencies: FixturesPingFamily._dependencies,
          allTransitiveDependencies:
              FixturesPingFamily._allTransitiveDependencies,
          regionId: regionId,
          req: req,
        );

  FixturesPingProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.req,
  }) : super.internal();

  final String regionId;
  final String req;

  @override
  Override overrideWith(
    FutureOr<String> Function(FixturesPingRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesPingProvider._internal(
        (ref) => create(ref as FixturesPingRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        req: req,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<String> createElement() {
    return _FixturesPingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesPingProvider &&
        other.regionId == regionId &&
        other.req == req;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, req.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesPingRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `req` of this provider.
  String get req;
}

class _FixturesPingProviderElement
    extends AutoDisposeFutureProviderElement<String> with FixturesPingRef {
  _FixturesPingProviderElement(super.provider);

  @override
  String get regionId => (origin as FixturesPingProvider).regionId;
  @override
  String get req => (origin as FixturesPingProvider).req;
}

String _$fixturesEchoHash() => r'd65aab594e6fb0921057388cfe0790f867f7fb24';

/// See also [fixturesEcho].
@ProviderFor(fixturesEcho)
const fixturesEchoProvider = FixturesEchoFamily();

/// See also [fixturesEcho].
class FixturesEchoFamily extends Family<AsyncValue<Map<String, Object>>> {
  /// See also [fixturesEcho].
  const FixturesEchoFamily();

  /// See also [fixturesEcho].
  FixturesEchoProvider call({
    String regionId = 'default',
    required Map<String, Object> input,
  }) {
    return FixturesEchoProvider(
      regionId: regionId,
      input: input,
    );
  }

  @override
  FixturesEchoProvider getProviderOverride(
    covariant FixturesEchoProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
      input: provider.input,
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
  String? get name => r'fixturesEchoProvider';
}

/// See also [fixturesEcho].
class FixturesEchoProvider
    extends AutoDisposeFutureProvider<Map<String, Object>> {
  /// See also [fixturesEcho].
  FixturesEchoProvider({
    String regionId = 'default',
    required Map<String, Object> input,
  }) : this._internal(
          (ref) => fixturesEcho(
            ref as FixturesEchoRef,
            regionId: regionId,
            input: input,
          ),
          from: fixturesEchoProvider,
          name: r'fixturesEchoProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesEchoHash,
          dependencies: FixturesEchoFamily._dependencies,
          allTransitiveDependencies:
              FixturesEchoFamily._allTransitiveDependencies,
          regionId: regionId,
          input: input,
        );

  FixturesEchoProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.input,
  }) : super.internal();

  final String regionId;
  final Map<String, Object> input;

  @override
  Override overrideWith(
    FutureOr<Map<String, Object>> Function(FixturesEchoRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesEchoProvider._internal(
        (ref) => create(ref as FixturesEchoRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        input: input,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, Object>> createElement() {
    return _FixturesEchoProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoProvider &&
        other.regionId == regionId &&
        other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesEchoRef on AutoDisposeFutureProviderRef<Map<String, Object>> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `input` of this provider.
  Map<String, Object> get input;
}

class _FixturesEchoProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, Object>>
    with FixturesEchoRef {
  _FixturesEchoProviderElement(super.provider);

  @override
  String get regionId => (origin as FixturesEchoProvider).regionId;
  @override
  Map<String, Object> get input => (origin as FixturesEchoProvider).input;
}

String _$fixturesEchoStringMultiMapHash() =>
    r'3d5d98260c5aca8af2b021381871731c8c73187f';

/// See also [fixturesEchoStringMultiMap].
@ProviderFor(fixturesEchoStringMultiMap)
const fixturesEchoStringMultiMapProvider = FixturesEchoStringMultiMapFamily();

/// See also [fixturesEchoStringMultiMap].
class FixturesEchoStringMultiMapFamily
    extends Family<AsyncValue<Map<String, List<String>>>> {
  /// See also [fixturesEchoStringMultiMap].
  const FixturesEchoStringMultiMapFamily();

  /// See also [fixturesEchoStringMultiMap].
  FixturesEchoStringMultiMapProvider call({
    String regionId = 'default',
    required Map<String, List<String>> input,
  }) {
    return FixturesEchoStringMultiMapProvider(
      regionId: regionId,
      input: input,
    );
  }

  @override
  FixturesEchoStringMultiMapProvider getProviderOverride(
    covariant FixturesEchoStringMultiMapProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
      input: provider.input,
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
  String? get name => r'fixturesEchoStringMultiMapProvider';
}

/// See also [fixturesEchoStringMultiMap].
class FixturesEchoStringMultiMapProvider
    extends AutoDisposeFutureProvider<Map<String, List<String>>> {
  /// See also [fixturesEchoStringMultiMap].
  FixturesEchoStringMultiMapProvider({
    String regionId = 'default',
    required Map<String, List<String>> input,
  }) : this._internal(
          (ref) => fixturesEchoStringMultiMap(
            ref as FixturesEchoStringMultiMapRef,
            regionId: regionId,
            input: input,
          ),
          from: fixturesEchoStringMultiMapProvider,
          name: r'fixturesEchoStringMultiMapProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesEchoStringMultiMapHash,
          dependencies: FixturesEchoStringMultiMapFamily._dependencies,
          allTransitiveDependencies:
              FixturesEchoStringMultiMapFamily._allTransitiveDependencies,
          regionId: regionId,
          input: input,
        );

  FixturesEchoStringMultiMapProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.input,
  }) : super.internal();

  final String regionId;
  final Map<String, List<String>> input;

  @override
  Override overrideWith(
    FutureOr<Map<String, List<String>>> Function(
            FixturesEchoStringMultiMapRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesEchoStringMultiMapProvider._internal(
        (ref) => create(ref as FixturesEchoStringMultiMapRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        input: input,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, List<String>>> createElement() {
    return _FixturesEchoStringMultiMapProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoStringMultiMapProvider &&
        other.regionId == regionId &&
        other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesEchoStringMultiMapRef
    on AutoDisposeFutureProviderRef<Map<String, List<String>>> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `input` of this provider.
  Map<String, List<String>> get input;
}

class _FixturesEchoStringMultiMapProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, List<String>>>
    with FixturesEchoStringMultiMapRef {
  _FixturesEchoStringMultiMapProviderElement(super.provider);

  @override
  String get regionId =>
      (origin as FixturesEchoStringMultiMapProvider).regionId;
  @override
  Map<String, List<String>> get input =>
      (origin as FixturesEchoStringMultiMapProvider).input;
}

String _$fixturesGetNoteSlotDataHash() =>
    r'74755f7b0d2c9b7cf0d5fcabb122ae00dbecdd9b';

/// See also [fixturesGetNoteSlotData].
@ProviderFor(fixturesGetNoteSlotData)
const fixturesGetNoteSlotDataProvider = FixturesGetNoteSlotDataFamily();

/// See also [fixturesGetNoteSlotData].
class FixturesGetNoteSlotDataFamily extends Family<AsyncValue<List<int>>> {
  /// See also [fixturesGetNoteSlotData].
  const FixturesGetNoteSlotDataFamily();

  /// See also [fixturesGetNoteSlotData].
  FixturesGetNoteSlotDataProvider call({
    String regionId = 'default',
    required String noteId,
  }) {
    return FixturesGetNoteSlotDataProvider(
      regionId: regionId,
      noteId: noteId,
    );
  }

  @override
  FixturesGetNoteSlotDataProvider getProviderOverride(
    covariant FixturesGetNoteSlotDataProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
      noteId: provider.noteId,
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
  String? get name => r'fixturesGetNoteSlotDataProvider';
}

/// See also [fixturesGetNoteSlotData].
class FixturesGetNoteSlotDataProvider
    extends AutoDisposeFutureProvider<List<int>> {
  /// See also [fixturesGetNoteSlotData].
  FixturesGetNoteSlotDataProvider({
    String regionId = 'default',
    required String noteId,
  }) : this._internal(
          (ref) => fixturesGetNoteSlotData(
            ref as FixturesGetNoteSlotDataRef,
            regionId: regionId,
            noteId: noteId,
          ),
          from: fixturesGetNoteSlotDataProvider,
          name: r'fixturesGetNoteSlotDataProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesGetNoteSlotDataHash,
          dependencies: FixturesGetNoteSlotDataFamily._dependencies,
          allTransitiveDependencies:
              FixturesGetNoteSlotDataFamily._allTransitiveDependencies,
          regionId: regionId,
          noteId: noteId,
        );

  FixturesGetNoteSlotDataProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.noteId,
  }) : super.internal();

  final String regionId;
  final String noteId;

  @override
  Override overrideWith(
    FutureOr<List<int>> Function(FixturesGetNoteSlotDataRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesGetNoteSlotDataProvider._internal(
        (ref) => create(ref as FixturesGetNoteSlotDataRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        noteId: noteId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<int>> createElement() {
    return _FixturesGetNoteSlotDataProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesGetNoteSlotDataProvider &&
        other.regionId == regionId &&
        other.noteId == noteId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, noteId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesGetNoteSlotDataRef on AutoDisposeFutureProviderRef<List<int>> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `noteId` of this provider.
  String get noteId;
}

class _FixturesGetNoteSlotDataProviderElement
    extends AutoDisposeFutureProviderElement<List<int>>
    with FixturesGetNoteSlotDataRef {
  _FixturesGetNoteSlotDataProviderElement(super.provider);

  @override
  String get regionId => (origin as FixturesGetNoteSlotDataProvider).regionId;
  @override
  String get noteId => (origin as FixturesGetNoteSlotDataProvider).noteId;
}

String _$fixtureObjectsPodHash() => r'c7a45155e33dd947580b883cf695506b8b825cc2';

abstract class _$FixtureObjectsPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionId;

  FutureOr<void> build({
    String regionId = 'default',
  });
}

/// See also [FixtureObjectsPod].
@ProviderFor(FixtureObjectsPod)
const fixtureObjectsPodProvider = FixtureObjectsPodFamily();

/// See also [FixtureObjectsPod].
class FixtureObjectsPodFamily extends Family<AsyncValue<void>> {
  /// See also [FixtureObjectsPod].
  const FixtureObjectsPodFamily();

  /// See also [FixtureObjectsPod].
  FixtureObjectsPodProvider call({
    String regionId = 'default',
  }) {
    return FixtureObjectsPodProvider(
      regionId: regionId,
    );
  }

  @override
  FixtureObjectsPodProvider getProviderOverride(
    covariant FixtureObjectsPodProvider provider,
  ) {
    return call(
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
  String? get name => r'fixtureObjectsPodProvider';
}

/// See also [FixtureObjectsPod].
class FixtureObjectsPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<FixtureObjectsPod, void> {
  /// See also [FixtureObjectsPod].
  FixtureObjectsPodProvider({
    String regionId = 'default',
  }) : this._internal(
          () => FixtureObjectsPod()..regionId = regionId,
          from: fixtureObjectsPodProvider,
          name: r'fixtureObjectsPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixtureObjectsPodHash,
          dependencies: FixtureObjectsPodFamily._dependencies,
          allTransitiveDependencies:
              FixtureObjectsPodFamily._allTransitiveDependencies,
          regionId: regionId,
        );

  FixtureObjectsPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
  }) : super.internal();

  final String regionId;

  @override
  FutureOr<void> runNotifierBuild(
    covariant FixtureObjectsPod notifier,
  ) {
    return notifier.build(
      regionId: regionId,
    );
  }

  @override
  Override overrideWith(FixtureObjectsPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: FixtureObjectsPodProvider._internal(
        () => create()..regionId = regionId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<FixtureObjectsPod, void>
      createElement() {
    return _FixtureObjectsPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixtureObjectsPodProvider && other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixtureObjectsPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FixtureObjectsPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<FixtureObjectsPod, void>
    with FixtureObjectsPodRef {
  _FixtureObjectsPodProviderElement(super.provider);

  @override
  String get regionId => (origin as FixtureObjectsPodProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
