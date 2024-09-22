// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portals_on_chain_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$portalsOnChainHash() => r'8c46bc65930c135e988ce0c58e060f03fe3c8342';

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

/// See also [portalsOnChain].
@ProviderFor(portalsOnChain)
const portalsOnChainProvider = PortalsOnChainFamily();

/// See also [portalsOnChain].
class PortalsOnChainFamily extends Family<PortalsOnChainRepository> {
  /// See also [portalsOnChain].
  const PortalsOnChainFamily();

  /// See also [portalsOnChain].
  PortalsOnChainProvider call({
    String regionOrNs = 'default',
  }) {
    return PortalsOnChainProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  PortalsOnChainProvider getProviderOverride(
    covariant PortalsOnChainProvider provider,
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
  String? get name => r'portalsOnChainProvider';
}

/// See also [portalsOnChain].
class PortalsOnChainProvider extends Provider<PortalsOnChainRepository> {
  /// See also [portalsOnChain].
  PortalsOnChainProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => portalsOnChain(
            ref as PortalsOnChainRef,
            regionOrNs: regionOrNs,
          ),
          from: portalsOnChainProvider,
          name: r'portalsOnChainProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalsOnChainHash,
          dependencies: PortalsOnChainFamily._dependencies,
          allTransitiveDependencies:
              PortalsOnChainFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  PortalsOnChainProvider._internal(
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
    PortalsOnChainRepository Function(PortalsOnChainRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalsOnChainProvider._internal(
        (ref) => create(ref as PortalsOnChainRef),
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
  ProviderElement<PortalsOnChainRepository> createElement() {
    return _PortalsOnChainProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalsOnChainProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortalsOnChainRef on ProviderRef<PortalsOnChainRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _PortalsOnChainProviderElement
    extends ProviderElement<PortalsOnChainRepository> with PortalsOnChainRef {
  _PortalsOnChainProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PortalsOnChainProvider).regionOrNs;
}

String _$portalsGetPublicNotesHash() =>
    r'8d489d10bdc1f931c4e3f8a4cbe670579ce92d8f';

/// See also [portalsGetPublicNotes].
@ProviderFor(portalsGetPublicNotes)
const portalsGetPublicNotesProvider = PortalsGetPublicNotesFamily();

/// See also [portalsGetPublicNotes].
class PortalsGetPublicNotesFamily extends Family<AsyncValue<List<BiFacetBi>>> {
  /// See also [portalsGetPublicNotes].
  const PortalsGetPublicNotesFamily();

  /// See also [portalsGetPublicNotes].
  PortalsGetPublicNotesProvider call({
    String regionOrNs = 'default',
  }) {
    return PortalsGetPublicNotesProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  PortalsGetPublicNotesProvider getProviderOverride(
    covariant PortalsGetPublicNotesProvider provider,
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
  String? get name => r'portalsGetPublicNotesProvider';
}

/// See also [portalsGetPublicNotes].
class PortalsGetPublicNotesProvider
    extends AutoDisposeFutureProvider<List<BiFacetBi>> {
  /// See also [portalsGetPublicNotes].
  PortalsGetPublicNotesProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => portalsGetPublicNotes(
            ref as PortalsGetPublicNotesRef,
            regionOrNs: regionOrNs,
          ),
          from: portalsGetPublicNotesProvider,
          name: r'portalsGetPublicNotesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalsGetPublicNotesHash,
          dependencies: PortalsGetPublicNotesFamily._dependencies,
          allTransitiveDependencies:
              PortalsGetPublicNotesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  PortalsGetPublicNotesProvider._internal(
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
    FutureOr<List<BiFacetBi>> Function(PortalsGetPublicNotesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalsGetPublicNotesProvider._internal(
        (ref) => create(ref as PortalsGetPublicNotesRef),
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
  AutoDisposeFutureProviderElement<List<BiFacetBi>> createElement() {
    return _PortalsGetPublicNotesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalsGetPublicNotesProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortalsGetPublicNotesRef
    on AutoDisposeFutureProviderRef<List<BiFacetBi>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _PortalsGetPublicNotesProviderElement
    extends AutoDisposeFutureProviderElement<List<BiFacetBi>>
    with PortalsGetPublicNotesRef {
  _PortalsGetPublicNotesProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PortalsGetPublicNotesProvider).regionOrNs;
}

String _$portalsGetPublicNoteIdsHash() =>
    r'b034db574e9a748937ee24e365992803c3de8040';

/// See also [portalsGetPublicNoteIds].
@ProviderFor(portalsGetPublicNoteIds)
const portalsGetPublicNoteIdsProvider = PortalsGetPublicNoteIdsFamily();

/// See also [portalsGetPublicNoteIds].
class PortalsGetPublicNoteIdsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [portalsGetPublicNoteIds].
  const PortalsGetPublicNoteIdsFamily();

  /// See also [portalsGetPublicNoteIds].
  PortalsGetPublicNoteIdsProvider call({
    String regionOrNs = 'default',
  }) {
    return PortalsGetPublicNoteIdsProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  PortalsGetPublicNoteIdsProvider getProviderOverride(
    covariant PortalsGetPublicNoteIdsProvider provider,
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
  String? get name => r'portalsGetPublicNoteIdsProvider';
}

/// See also [portalsGetPublicNoteIds].
class PortalsGetPublicNoteIdsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [portalsGetPublicNoteIds].
  PortalsGetPublicNoteIdsProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => portalsGetPublicNoteIds(
            ref as PortalsGetPublicNoteIdsRef,
            regionOrNs: regionOrNs,
          ),
          from: portalsGetPublicNoteIdsProvider,
          name: r'portalsGetPublicNoteIdsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalsGetPublicNoteIdsHash,
          dependencies: PortalsGetPublicNoteIdsFamily._dependencies,
          allTransitiveDependencies:
              PortalsGetPublicNoteIdsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  PortalsGetPublicNoteIdsProvider._internal(
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
    FutureOr<List<String>> Function(PortalsGetPublicNoteIdsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalsGetPublicNoteIdsProvider._internal(
        (ref) => create(ref as PortalsGetPublicNoteIdsRef),
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
    return _PortalsGetPublicNoteIdsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalsGetPublicNoteIdsProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortalsGetPublicNoteIdsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _PortalsGetPublicNoteIdsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with PortalsGetPublicNoteIdsRef {
  _PortalsGetPublicNoteIdsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as PortalsGetPublicNoteIdsProvider).regionOrNs;
}

String _$portalsChildrenAsBundlesHash() =>
    r'5ce9b3b6fe0440265b9879e786b5e098baeabbca';

/// See also [portalsChildrenAsBundles].
@ProviderFor(portalsChildrenAsBundles)
const portalsChildrenAsBundlesProvider = PortalsChildrenAsBundlesFamily();

/// See also [portalsChildrenAsBundles].
class PortalsChildrenAsBundlesFamily
    extends Family<AsyncValue<List<BiFacetBi>>> {
  /// See also [portalsChildrenAsBundles].
  const PortalsChildrenAsBundlesFamily();

  /// See also [portalsChildrenAsBundles].
  PortalsChildrenAsBundlesProvider call({
    String regionOrNs = 'default',
    required String type,
    required String parentNode,
    required String bundleName,
  }) {
    return PortalsChildrenAsBundlesProvider(
      regionOrNs: regionOrNs,
      type: type,
      parentNode: parentNode,
      bundleName: bundleName,
    );
  }

  @override
  PortalsChildrenAsBundlesProvider getProviderOverride(
    covariant PortalsChildrenAsBundlesProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      type: provider.type,
      parentNode: provider.parentNode,
      bundleName: provider.bundleName,
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
  String? get name => r'portalsChildrenAsBundlesProvider';
}

/// See also [portalsChildrenAsBundles].
class PortalsChildrenAsBundlesProvider
    extends AutoDisposeFutureProvider<List<BiFacetBi>> {
  /// See also [portalsChildrenAsBundles].
  PortalsChildrenAsBundlesProvider({
    String regionOrNs = 'default',
    required String type,
    required String parentNode,
    required String bundleName,
  }) : this._internal(
          (ref) => portalsChildrenAsBundles(
            ref as PortalsChildrenAsBundlesRef,
            regionOrNs: regionOrNs,
            type: type,
            parentNode: parentNode,
            bundleName: bundleName,
          ),
          from: portalsChildrenAsBundlesProvider,
          name: r'portalsChildrenAsBundlesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalsChildrenAsBundlesHash,
          dependencies: PortalsChildrenAsBundlesFamily._dependencies,
          allTransitiveDependencies:
              PortalsChildrenAsBundlesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          type: type,
          parentNode: parentNode,
          bundleName: bundleName,
        );

  PortalsChildrenAsBundlesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.type,
    required this.parentNode,
    required this.bundleName,
  }) : super.internal();

  final String regionOrNs;
  final String type;
  final String parentNode;
  final String bundleName;

  @override
  Override overrideWith(
    FutureOr<List<BiFacetBi>> Function(PortalsChildrenAsBundlesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalsChildrenAsBundlesProvider._internal(
        (ref) => create(ref as PortalsChildrenAsBundlesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        type: type,
        parentNode: parentNode,
        bundleName: bundleName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<BiFacetBi>> createElement() {
    return _PortalsChildrenAsBundlesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalsChildrenAsBundlesProvider &&
        other.regionOrNs == regionOrNs &&
        other.type == type &&
        other.parentNode == parentNode &&
        other.bundleName == bundleName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, type.hashCode);
    hash = _SystemHash.combine(hash, parentNode.hashCode);
    hash = _SystemHash.combine(hash, bundleName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortalsChildrenAsBundlesRef
    on AutoDisposeFutureProviderRef<List<BiFacetBi>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `type` of this provider.
  String get type;

  /// The parameter `parentNode` of this provider.
  String get parentNode;

  /// The parameter `bundleName` of this provider.
  String get bundleName;
}

class _PortalsChildrenAsBundlesProviderElement
    extends AutoDisposeFutureProviderElement<List<BiFacetBi>>
    with PortalsChildrenAsBundlesRef {
  _PortalsChildrenAsBundlesProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as PortalsChildrenAsBundlesProvider).regionOrNs;
  @override
  String get type => (origin as PortalsChildrenAsBundlesProvider).type;
  @override
  String get parentNode =>
      (origin as PortalsChildrenAsBundlesProvider).parentNode;
  @override
  String get bundleName =>
      (origin as PortalsChildrenAsBundlesProvider).bundleName;
}

String _$portalsGetPublicElementsHash() =>
    r'16d8714e40ec9d8b224fbde46d0bd37eb2d8126a';

/// See also [portalsGetPublicElements].
@ProviderFor(portalsGetPublicElements)
const portalsGetPublicElementsProvider = PortalsGetPublicElementsFamily();

/// See also [portalsGetPublicElements].
class PortalsGetPublicElementsFamily
    extends Family<AsyncValue<List<BiFacetBi>>> {
  /// See also [portalsGetPublicElements].
  const PortalsGetPublicElementsFamily();

  /// See also [portalsGetPublicElements].
  PortalsGetPublicElementsProvider call({
    String regionOrNs = 'default',
    required String parentNode,
    required String bundleName,
  }) {
    return PortalsGetPublicElementsProvider(
      regionOrNs: regionOrNs,
      parentNode: parentNode,
      bundleName: bundleName,
    );
  }

  @override
  PortalsGetPublicElementsProvider getProviderOverride(
    covariant PortalsGetPublicElementsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      parentNode: provider.parentNode,
      bundleName: provider.bundleName,
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
  String? get name => r'portalsGetPublicElementsProvider';
}

/// See also [portalsGetPublicElements].
class PortalsGetPublicElementsProvider
    extends AutoDisposeFutureProvider<List<BiFacetBi>> {
  /// See also [portalsGetPublicElements].
  PortalsGetPublicElementsProvider({
    String regionOrNs = 'default',
    required String parentNode,
    required String bundleName,
  }) : this._internal(
          (ref) => portalsGetPublicElements(
            ref as PortalsGetPublicElementsRef,
            regionOrNs: regionOrNs,
            parentNode: parentNode,
            bundleName: bundleName,
          ),
          from: portalsGetPublicElementsProvider,
          name: r'portalsGetPublicElementsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalsGetPublicElementsHash,
          dependencies: PortalsGetPublicElementsFamily._dependencies,
          allTransitiveDependencies:
              PortalsGetPublicElementsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          parentNode: parentNode,
          bundleName: bundleName,
        );

  PortalsGetPublicElementsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.parentNode,
    required this.bundleName,
  }) : super.internal();

  final String regionOrNs;
  final String parentNode;
  final String bundleName;

  @override
  Override overrideWith(
    FutureOr<List<BiFacetBi>> Function(PortalsGetPublicElementsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalsGetPublicElementsProvider._internal(
        (ref) => create(ref as PortalsGetPublicElementsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        parentNode: parentNode,
        bundleName: bundleName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<BiFacetBi>> createElement() {
    return _PortalsGetPublicElementsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalsGetPublicElementsProvider &&
        other.regionOrNs == regionOrNs &&
        other.parentNode == parentNode &&
        other.bundleName == bundleName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, parentNode.hashCode);
    hash = _SystemHash.combine(hash, bundleName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortalsGetPublicElementsRef
    on AutoDisposeFutureProviderRef<List<BiFacetBi>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `parentNode` of this provider.
  String get parentNode;

  /// The parameter `bundleName` of this provider.
  String get bundleName;
}

class _PortalsGetPublicElementsProviderElement
    extends AutoDisposeFutureProviderElement<List<BiFacetBi>>
    with PortalsGetPublicElementsRef {
  _PortalsGetPublicElementsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as PortalsGetPublicElementsProvider).regionOrNs;
  @override
  String get parentNode =>
      (origin as PortalsGetPublicElementsProvider).parentNode;
  @override
  String get bundleName =>
      (origin as PortalsGetPublicElementsProvider).bundleName;
}

String _$portalsOnChainPodHash() => r'1b66fe02a805bff873d1471414ba84ecea467e1d';

abstract class _$PortalsOnChainPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;

  FutureOr<void> build({
    String regionOrNs = 'default',
  });
}

/// See also [PortalsOnChainPod].
@ProviderFor(PortalsOnChainPod)
const portalsOnChainPodProvider = PortalsOnChainPodFamily();

/// See also [PortalsOnChainPod].
class PortalsOnChainPodFamily extends Family<AsyncValue<void>> {
  /// See also [PortalsOnChainPod].
  const PortalsOnChainPodFamily();

  /// See also [PortalsOnChainPod].
  PortalsOnChainPodProvider call({
    String regionOrNs = 'default',
  }) {
    return PortalsOnChainPodProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  PortalsOnChainPodProvider getProviderOverride(
    covariant PortalsOnChainPodProvider provider,
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
  String? get name => r'portalsOnChainPodProvider';
}

/// See also [PortalsOnChainPod].
class PortalsOnChainPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<PortalsOnChainPod, void> {
  /// See also [PortalsOnChainPod].
  PortalsOnChainPodProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          () => PortalsOnChainPod()..regionOrNs = regionOrNs,
          from: portalsOnChainPodProvider,
          name: r'portalsOnChainPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalsOnChainPodHash,
          dependencies: PortalsOnChainPodFamily._dependencies,
          allTransitiveDependencies:
              PortalsOnChainPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  PortalsOnChainPodProvider._internal(
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
    covariant PortalsOnChainPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
    );
  }

  @override
  Override overrideWith(PortalsOnChainPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: PortalsOnChainPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<PortalsOnChainPod, void>
      createElement() {
    return _PortalsOnChainPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalsOnChainPodProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortalsOnChainPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _PortalsOnChainPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PortalsOnChainPod, void>
    with PortalsOnChainPodRef {
  _PortalsOnChainPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PortalsOnChainPodProvider).regionOrNs;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
