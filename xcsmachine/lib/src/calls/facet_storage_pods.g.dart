// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_storage_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$facetStorageHash() => r'5f0108a0acd5c4ca7226cfdcb07f2e2540857043';

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

/// See also [facetStorage].
@ProviderFor(facetStorage)
const facetStorageProvider = FacetStorageFamily();

/// See also [facetStorage].
class FacetStorageFamily extends Family<FacetStorageRepository> {
  /// See also [facetStorage].
  const FacetStorageFamily();

  /// See also [facetStorage].
  FacetStorageProvider call({
    String regionOrNs = 'default',
  }) {
    return FacetStorageProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  FacetStorageProvider getProviderOverride(
    covariant FacetStorageProvider provider,
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
  String? get name => r'facetStorageProvider';
}

/// See also [facetStorage].
class FacetStorageProvider extends Provider<FacetStorageRepository> {
  /// See also [facetStorage].
  FacetStorageProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => facetStorage(
            ref as FacetStorageRef,
            regionOrNs: regionOrNs,
          ),
          from: facetStorageProvider,
          name: r'facetStorageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$facetStorageHash,
          dependencies: FacetStorageFamily._dependencies,
          allTransitiveDependencies:
              FacetStorageFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  FacetStorageProvider._internal(
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
    FacetStorageRepository Function(FacetStorageRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FacetStorageProvider._internal(
        (ref) => create(ref as FacetStorageRef),
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
  ProviderElement<FacetStorageRepository> createElement() {
    return _FacetStorageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FacetStorageProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FacetStorageRef on ProviderRef<FacetStorageRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _FacetStorageProviderElement
    extends ProviderElement<FacetStorageRepository> with FacetStorageRef {
  _FacetStorageProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FacetStorageProvider).regionOrNs;
}

String _$facetStorageGetHash() => r'9898a5cf820c0a0cd9404f97f61facfe9adc1374';

/// See also [facetStorageGet].
@ProviderFor(facetStorageGet)
const facetStorageGetProvider = FacetStorageGetFamily();

/// See also [facetStorageGet].
class FacetStorageGetFamily extends Family<AsyncValue<Map<String, Object?>>> {
  /// See also [facetStorageGet].
  const FacetStorageGetFamily();

  /// See also [facetStorageGet].
  FacetStorageGetProvider call({
    String regionOrNs = 'default',
    required String fullBundleName,
    required String key,
  }) {
    return FacetStorageGetProvider(
      regionOrNs: regionOrNs,
      fullBundleName: fullBundleName,
      key: key,
    );
  }

  @override
  FacetStorageGetProvider getProviderOverride(
    covariant FacetStorageGetProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      fullBundleName: provider.fullBundleName,
      key: provider.key,
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
  String? get name => r'facetStorageGetProvider';
}

/// See also [facetStorageGet].
class FacetStorageGetProvider
    extends AutoDisposeFutureProvider<Map<String, Object?>> {
  /// See also [facetStorageGet].
  FacetStorageGetProvider({
    String regionOrNs = 'default',
    required String fullBundleName,
    required String key,
  }) : this._internal(
          (ref) => facetStorageGet(
            ref as FacetStorageGetRef,
            regionOrNs: regionOrNs,
            fullBundleName: fullBundleName,
            key: key,
          ),
          from: facetStorageGetProvider,
          name: r'facetStorageGetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$facetStorageGetHash,
          dependencies: FacetStorageGetFamily._dependencies,
          allTransitiveDependencies:
              FacetStorageGetFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          fullBundleName: fullBundleName,
          key: key,
        );

  FacetStorageGetProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.fullBundleName,
    required this.key,
  }) : super.internal();

  final String regionOrNs;
  final String fullBundleName;
  final String key;

  @override
  Override overrideWith(
    FutureOr<Map<String, Object?>> Function(FacetStorageGetRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FacetStorageGetProvider._internal(
        (ref) => create(ref as FacetStorageGetRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        fullBundleName: fullBundleName,
        key: key,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, Object?>> createElement() {
    return _FacetStorageGetProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FacetStorageGetProvider &&
        other.regionOrNs == regionOrNs &&
        other.fullBundleName == fullBundleName &&
        other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, fullBundleName.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FacetStorageGetRef on AutoDisposeFutureProviderRef<Map<String, Object?>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `fullBundleName` of this provider.
  String get fullBundleName;

  /// The parameter `key` of this provider.
  String get key;
}

class _FacetStorageGetProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, Object?>>
    with FacetStorageGetRef {
  _FacetStorageGetProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FacetStorageGetProvider).regionOrNs;
  @override
  String get fullBundleName =>
      (origin as FacetStorageGetProvider).fullBundleName;
  @override
  String get key => (origin as FacetStorageGetProvider).key;
}

String _$facetStorageMultiGetHash() =>
    r'9cfb58d51f549edc34392f90ad1273e786f4afa3';

/// See also [facetStorageMultiGet].
@ProviderFor(facetStorageMultiGet)
const facetStorageMultiGetProvider = FacetStorageMultiGetFamily();

/// See also [facetStorageMultiGet].
class FacetStorageMultiGetFamily
    extends Family<AsyncValue<List<Map<String, dynamic>>>> {
  /// See also [facetStorageMultiGet].
  const FacetStorageMultiGetFamily();

  /// See also [facetStorageMultiGet].
  FacetStorageMultiGetProvider call({
    String regionOrNs = 'default',
    required String fullBundleName,
    required List<String> keys,
  }) {
    return FacetStorageMultiGetProvider(
      regionOrNs: regionOrNs,
      fullBundleName: fullBundleName,
      keys: keys,
    );
  }

  @override
  FacetStorageMultiGetProvider getProviderOverride(
    covariant FacetStorageMultiGetProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      fullBundleName: provider.fullBundleName,
      keys: provider.keys,
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
  String? get name => r'facetStorageMultiGetProvider';
}

/// See also [facetStorageMultiGet].
class FacetStorageMultiGetProvider
    extends AutoDisposeFutureProvider<List<Map<String, dynamic>>> {
  /// See also [facetStorageMultiGet].
  FacetStorageMultiGetProvider({
    String regionOrNs = 'default',
    required String fullBundleName,
    required List<String> keys,
  }) : this._internal(
          (ref) => facetStorageMultiGet(
            ref as FacetStorageMultiGetRef,
            regionOrNs: regionOrNs,
            fullBundleName: fullBundleName,
            keys: keys,
          ),
          from: facetStorageMultiGetProvider,
          name: r'facetStorageMultiGetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$facetStorageMultiGetHash,
          dependencies: FacetStorageMultiGetFamily._dependencies,
          allTransitiveDependencies:
              FacetStorageMultiGetFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          fullBundleName: fullBundleName,
          keys: keys,
        );

  FacetStorageMultiGetProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.fullBundleName,
    required this.keys,
  }) : super.internal();

  final String regionOrNs;
  final String fullBundleName;
  final List<String> keys;

  @override
  Override overrideWith(
    FutureOr<List<Map<String, dynamic>>> Function(
            FacetStorageMultiGetRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FacetStorageMultiGetProvider._internal(
        (ref) => create(ref as FacetStorageMultiGetRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        fullBundleName: fullBundleName,
        keys: keys,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Map<String, dynamic>>> createElement() {
    return _FacetStorageMultiGetProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FacetStorageMultiGetProvider &&
        other.regionOrNs == regionOrNs &&
        other.fullBundleName == fullBundleName &&
        other.keys == keys;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, fullBundleName.hashCode);
    hash = _SystemHash.combine(hash, keys.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FacetStorageMultiGetRef
    on AutoDisposeFutureProviderRef<List<Map<String, dynamic>>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `fullBundleName` of this provider.
  String get fullBundleName;

  /// The parameter `keys` of this provider.
  List<String> get keys;
}

class _FacetStorageMultiGetProviderElement
    extends AutoDisposeFutureProviderElement<List<Map<String, dynamic>>>
    with FacetStorageMultiGetRef {
  _FacetStorageMultiGetProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FacetStorageMultiGetProvider).regionOrNs;
  @override
  String get fullBundleName =>
      (origin as FacetStorageMultiGetProvider).fullBundleName;
  @override
  List<String> get keys => (origin as FacetStorageMultiGetProvider).keys;
}

String _$facetStorageGetLastTsHash() =>
    r'3e8d1c8908b4a28b3b03d12fdeae1d31136edcc0';

/// See also [facetStorageGetLastTs].
@ProviderFor(facetStorageGetLastTs)
const facetStorageGetLastTsProvider = FacetStorageGetLastTsFamily();

/// See also [facetStorageGetLastTs].
class FacetStorageGetLastTsFamily extends Family<AsyncValue<DateTime>> {
  /// See also [facetStorageGetLastTs].
  const FacetStorageGetLastTsFamily();

  /// See also [facetStorageGetLastTs].
  FacetStorageGetLastTsProvider call({
    String regionOrNs = 'default',
    required String fullBundleName,
    required String bundleId,
  }) {
    return FacetStorageGetLastTsProvider(
      regionOrNs: regionOrNs,
      fullBundleName: fullBundleName,
      bundleId: bundleId,
    );
  }

  @override
  FacetStorageGetLastTsProvider getProviderOverride(
    covariant FacetStorageGetLastTsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      fullBundleName: provider.fullBundleName,
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
  String? get name => r'facetStorageGetLastTsProvider';
}

/// See also [facetStorageGetLastTs].
class FacetStorageGetLastTsProvider
    extends AutoDisposeFutureProvider<DateTime> {
  /// See also [facetStorageGetLastTs].
  FacetStorageGetLastTsProvider({
    String regionOrNs = 'default',
    required String fullBundleName,
    required String bundleId,
  }) : this._internal(
          (ref) => facetStorageGetLastTs(
            ref as FacetStorageGetLastTsRef,
            regionOrNs: regionOrNs,
            fullBundleName: fullBundleName,
            bundleId: bundleId,
          ),
          from: facetStorageGetLastTsProvider,
          name: r'facetStorageGetLastTsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$facetStorageGetLastTsHash,
          dependencies: FacetStorageGetLastTsFamily._dependencies,
          allTransitiveDependencies:
              FacetStorageGetLastTsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          fullBundleName: fullBundleName,
          bundleId: bundleId,
        );

  FacetStorageGetLastTsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.fullBundleName,
    required this.bundleId,
  }) : super.internal();

  final String regionOrNs;
  final String fullBundleName;
  final String bundleId;

  @override
  Override overrideWith(
    FutureOr<DateTime> Function(FacetStorageGetLastTsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FacetStorageGetLastTsProvider._internal(
        (ref) => create(ref as FacetStorageGetLastTsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        fullBundleName: fullBundleName,
        bundleId: bundleId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<DateTime> createElement() {
    return _FacetStorageGetLastTsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FacetStorageGetLastTsProvider &&
        other.regionOrNs == regionOrNs &&
        other.fullBundleName == fullBundleName &&
        other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, fullBundleName.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FacetStorageGetLastTsRef on AutoDisposeFutureProviderRef<DateTime> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `fullBundleName` of this provider.
  String get fullBundleName;

  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _FacetStorageGetLastTsProviderElement
    extends AutoDisposeFutureProviderElement<DateTime>
    with FacetStorageGetLastTsRef {
  _FacetStorageGetLastTsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FacetStorageGetLastTsProvider).regionOrNs;
  @override
  String get fullBundleName =>
      (origin as FacetStorageGetLastTsProvider).fullBundleName;
  @override
  String get bundleId => (origin as FacetStorageGetLastTsProvider).bundleId;
}

String _$facetStoragePodHash() => r'0bcd259c5532e8c05434d4ef3a74e621f0cebf80';

abstract class _$FacetStoragePod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;

  FutureOr<void> build({
    String regionOrNs = 'default',
  });
}

/// See also [FacetStoragePod].
@ProviderFor(FacetStoragePod)
const facetStoragePodProvider = FacetStoragePodFamily();

/// See also [FacetStoragePod].
class FacetStoragePodFamily extends Family<AsyncValue<void>> {
  /// See also [FacetStoragePod].
  const FacetStoragePodFamily();

  /// See also [FacetStoragePod].
  FacetStoragePodProvider call({
    String regionOrNs = 'default',
  }) {
    return FacetStoragePodProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  FacetStoragePodProvider getProviderOverride(
    covariant FacetStoragePodProvider provider,
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
  String? get name => r'facetStoragePodProvider';
}

/// See also [FacetStoragePod].
class FacetStoragePodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<FacetStoragePod, void> {
  /// See also [FacetStoragePod].
  FacetStoragePodProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          () => FacetStoragePod()..regionOrNs = regionOrNs,
          from: facetStoragePodProvider,
          name: r'facetStoragePodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$facetStoragePodHash,
          dependencies: FacetStoragePodFamily._dependencies,
          allTransitiveDependencies:
              FacetStoragePodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  FacetStoragePodProvider._internal(
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
    covariant FacetStoragePod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
    );
  }

  @override
  Override overrideWith(FacetStoragePod Function() create) {
    return ProviderOverride(
      origin: this,
      override: FacetStoragePodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<FacetStoragePod, void>
      createElement() {
    return _FacetStoragePodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FacetStoragePodProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FacetStoragePodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _FacetStoragePodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<FacetStoragePod, void>
    with FacetStoragePodRef {
  _FacetStoragePodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FacetStoragePodProvider).regionOrNs;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
