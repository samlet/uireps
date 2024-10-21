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

String _$portalsGetPublicElementIdsHash() =>
    r'f98432176493b7dece61cd5577e12f86ef468595';

/// See also [portalsGetPublicElementIds].
@ProviderFor(portalsGetPublicElementIds)
const portalsGetPublicElementIdsProvider = PortalsGetPublicElementIdsFamily();

/// See also [portalsGetPublicElementIds].
class PortalsGetPublicElementIdsFamily
    extends Family<AsyncValue<List<String>>> {
  /// See also [portalsGetPublicElementIds].
  const PortalsGetPublicElementIdsFamily();

  /// See also [portalsGetPublicElementIds].
  PortalsGetPublicElementIdsProvider call({
    String regionOrNs = 'default',
    required String parentNode,
  }) {
    return PortalsGetPublicElementIdsProvider(
      regionOrNs: regionOrNs,
      parentNode: parentNode,
    );
  }

  @override
  PortalsGetPublicElementIdsProvider getProviderOverride(
    covariant PortalsGetPublicElementIdsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      parentNode: provider.parentNode,
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
  String? get name => r'portalsGetPublicElementIdsProvider';
}

/// See also [portalsGetPublicElementIds].
class PortalsGetPublicElementIdsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [portalsGetPublicElementIds].
  PortalsGetPublicElementIdsProvider({
    String regionOrNs = 'default',
    required String parentNode,
  }) : this._internal(
          (ref) => portalsGetPublicElementIds(
            ref as PortalsGetPublicElementIdsRef,
            regionOrNs: regionOrNs,
            parentNode: parentNode,
          ),
          from: portalsGetPublicElementIdsProvider,
          name: r'portalsGetPublicElementIdsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalsGetPublicElementIdsHash,
          dependencies: PortalsGetPublicElementIdsFamily._dependencies,
          allTransitiveDependencies:
              PortalsGetPublicElementIdsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          parentNode: parentNode,
        );

  PortalsGetPublicElementIdsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.parentNode,
  }) : super.internal();

  final String regionOrNs;
  final String parentNode;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(PortalsGetPublicElementIdsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalsGetPublicElementIdsProvider._internal(
        (ref) => create(ref as PortalsGetPublicElementIdsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        parentNode: parentNode,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _PortalsGetPublicElementIdsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalsGetPublicElementIdsProvider &&
        other.regionOrNs == regionOrNs &&
        other.parentNode == parentNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, parentNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortalsGetPublicElementIdsRef
    on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `parentNode` of this provider.
  String get parentNode;
}

class _PortalsGetPublicElementIdsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with PortalsGetPublicElementIdsRef {
  _PortalsGetPublicElementIdsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as PortalsGetPublicElementIdsProvider).regionOrNs;
  @override
  String get parentNode =>
      (origin as PortalsGetPublicElementIdsProvider).parentNode;
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

String _$portalsGetStarterElementHash() =>
    r'6d53655fcf7576d6b1eee8c8b041999738013dc0';

/// See also [portalsGetStarterElement].
@ProviderFor(portalsGetStarterElement)
const portalsGetStarterElementProvider = PortalsGetStarterElementFamily();

/// See also [portalsGetStarterElement].
class PortalsGetStarterElementFamily extends Family<AsyncValue<BiFacetBi>> {
  /// See also [portalsGetStarterElement].
  const PortalsGetStarterElementFamily();

  /// See also [portalsGetStarterElement].
  PortalsGetStarterElementProvider call({
    String regionOrNs = 'default',
    required String elementName,
  }) {
    return PortalsGetStarterElementProvider(
      regionOrNs: regionOrNs,
      elementName: elementName,
    );
  }

  @override
  PortalsGetStarterElementProvider getProviderOverride(
    covariant PortalsGetStarterElementProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      elementName: provider.elementName,
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
  String? get name => r'portalsGetStarterElementProvider';
}

/// See also [portalsGetStarterElement].
class PortalsGetStarterElementProvider
    extends AutoDisposeFutureProvider<BiFacetBi> {
  /// See also [portalsGetStarterElement].
  PortalsGetStarterElementProvider({
    String regionOrNs = 'default',
    required String elementName,
  }) : this._internal(
          (ref) => portalsGetStarterElement(
            ref as PortalsGetStarterElementRef,
            regionOrNs: regionOrNs,
            elementName: elementName,
          ),
          from: portalsGetStarterElementProvider,
          name: r'portalsGetStarterElementProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalsGetStarterElementHash,
          dependencies: PortalsGetStarterElementFamily._dependencies,
          allTransitiveDependencies:
              PortalsGetStarterElementFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          elementName: elementName,
        );

  PortalsGetStarterElementProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.elementName,
  }) : super.internal();

  final String regionOrNs;
  final String elementName;

  @override
  Override overrideWith(
    FutureOr<BiFacetBi> Function(PortalsGetStarterElementRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalsGetStarterElementProvider._internal(
        (ref) => create(ref as PortalsGetStarterElementRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        elementName: elementName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<BiFacetBi> createElement() {
    return _PortalsGetStarterElementProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalsGetStarterElementProvider &&
        other.regionOrNs == regionOrNs &&
        other.elementName == elementName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, elementName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortalsGetStarterElementRef on AutoDisposeFutureProviderRef<BiFacetBi> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `elementName` of this provider.
  String get elementName;
}

class _PortalsGetStarterElementProviderElement
    extends AutoDisposeFutureProviderElement<BiFacetBi>
    with PortalsGetStarterElementRef {
  _PortalsGetStarterElementProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as PortalsGetStarterElementProvider).regionOrNs;
  @override
  String get elementName =>
      (origin as PortalsGetStarterElementProvider).elementName;
}

String _$portalsGetAllStarterElementsHash() =>
    r'09958f2533dc154446aee311aaab925dc719da66';

/// See also [portalsGetAllStarterElements].
@ProviderFor(portalsGetAllStarterElements)
const portalsGetAllStarterElementsProvider =
    PortalsGetAllStarterElementsFamily();

/// See also [portalsGetAllStarterElements].
class PortalsGetAllStarterElementsFamily
    extends Family<AsyncValue<List<Linkage>>> {
  /// See also [portalsGetAllStarterElements].
  const PortalsGetAllStarterElementsFamily();

  /// See also [portalsGetAllStarterElements].
  PortalsGetAllStarterElementsProvider call({
    String regionOrNs = 'default',
  }) {
    return PortalsGetAllStarterElementsProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  PortalsGetAllStarterElementsProvider getProviderOverride(
    covariant PortalsGetAllStarterElementsProvider provider,
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
  String? get name => r'portalsGetAllStarterElementsProvider';
}

/// See also [portalsGetAllStarterElements].
class PortalsGetAllStarterElementsProvider
    extends AutoDisposeFutureProvider<List<Linkage>> {
  /// See also [portalsGetAllStarterElements].
  PortalsGetAllStarterElementsProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => portalsGetAllStarterElements(
            ref as PortalsGetAllStarterElementsRef,
            regionOrNs: regionOrNs,
          ),
          from: portalsGetAllStarterElementsProvider,
          name: r'portalsGetAllStarterElementsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalsGetAllStarterElementsHash,
          dependencies: PortalsGetAllStarterElementsFamily._dependencies,
          allTransitiveDependencies:
              PortalsGetAllStarterElementsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  PortalsGetAllStarterElementsProvider._internal(
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
    FutureOr<List<Linkage>> Function(PortalsGetAllStarterElementsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalsGetAllStarterElementsProvider._internal(
        (ref) => create(ref as PortalsGetAllStarterElementsRef),
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
  AutoDisposeFutureProviderElement<List<Linkage>> createElement() {
    return _PortalsGetAllStarterElementsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalsGetAllStarterElementsProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortalsGetAllStarterElementsRef
    on AutoDisposeFutureProviderRef<List<Linkage>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _PortalsGetAllStarterElementsProviderElement
    extends AutoDisposeFutureProviderElement<List<Linkage>>
    with PortalsGetAllStarterElementsRef {
  _PortalsGetAllStarterElementsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as PortalsGetAllStarterElementsProvider).regionOrNs;
}

String _$portalsGetAllPublicElementsHash() =>
    r'a327817f4b74d4e0b03a1c97ad0d5e13687fdaa0';

/// See also [portalsGetAllPublicElements].
@ProviderFor(portalsGetAllPublicElements)
const portalsGetAllPublicElementsProvider = PortalsGetAllPublicElementsFamily();

/// See also [portalsGetAllPublicElements].
class PortalsGetAllPublicElementsFamily
    extends Family<AsyncValue<List<Linkage>>> {
  /// See also [portalsGetAllPublicElements].
  const PortalsGetAllPublicElementsFamily();

  /// See also [portalsGetAllPublicElements].
  PortalsGetAllPublicElementsProvider call({
    String regionOrNs = 'default',
  }) {
    return PortalsGetAllPublicElementsProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  PortalsGetAllPublicElementsProvider getProviderOverride(
    covariant PortalsGetAllPublicElementsProvider provider,
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
  String? get name => r'portalsGetAllPublicElementsProvider';
}

/// See also [portalsGetAllPublicElements].
class PortalsGetAllPublicElementsProvider
    extends AutoDisposeFutureProvider<List<Linkage>> {
  /// See also [portalsGetAllPublicElements].
  PortalsGetAllPublicElementsProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => portalsGetAllPublicElements(
            ref as PortalsGetAllPublicElementsRef,
            regionOrNs: regionOrNs,
          ),
          from: portalsGetAllPublicElementsProvider,
          name: r'portalsGetAllPublicElementsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalsGetAllPublicElementsHash,
          dependencies: PortalsGetAllPublicElementsFamily._dependencies,
          allTransitiveDependencies:
              PortalsGetAllPublicElementsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  PortalsGetAllPublicElementsProvider._internal(
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
    FutureOr<List<Linkage>> Function(PortalsGetAllPublicElementsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalsGetAllPublicElementsProvider._internal(
        (ref) => create(ref as PortalsGetAllPublicElementsRef),
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
  AutoDisposeFutureProviderElement<List<Linkage>> createElement() {
    return _PortalsGetAllPublicElementsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalsGetAllPublicElementsProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortalsGetAllPublicElementsRef
    on AutoDisposeFutureProviderRef<List<Linkage>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _PortalsGetAllPublicElementsProviderElement
    extends AutoDisposeFutureProviderElement<List<Linkage>>
    with PortalsGetAllPublicElementsRef {
  _PortalsGetAllPublicElementsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as PortalsGetAllPublicElementsProvider).regionOrNs;
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

String _$portalsAllLoginIdsHash() =>
    r'6ac6cfb4e2402eb2936f8d40a17e093976f97cca';

/// See also [portalsAllLoginIds].
@ProviderFor(portalsAllLoginIds)
const portalsAllLoginIdsProvider = PortalsAllLoginIdsFamily();

/// See also [portalsAllLoginIds].
class PortalsAllLoginIdsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [portalsAllLoginIds].
  const PortalsAllLoginIdsFamily();

  /// See also [portalsAllLoginIds].
  PortalsAllLoginIdsProvider call({
    String regionOrNs = 'default',
  }) {
    return PortalsAllLoginIdsProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  PortalsAllLoginIdsProvider getProviderOverride(
    covariant PortalsAllLoginIdsProvider provider,
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
  String? get name => r'portalsAllLoginIdsProvider';
}

/// See also [portalsAllLoginIds].
class PortalsAllLoginIdsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [portalsAllLoginIds].
  PortalsAllLoginIdsProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => portalsAllLoginIds(
            ref as PortalsAllLoginIdsRef,
            regionOrNs: regionOrNs,
          ),
          from: portalsAllLoginIdsProvider,
          name: r'portalsAllLoginIdsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalsAllLoginIdsHash,
          dependencies: PortalsAllLoginIdsFamily._dependencies,
          allTransitiveDependencies:
              PortalsAllLoginIdsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  PortalsAllLoginIdsProvider._internal(
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
    FutureOr<List<String>> Function(PortalsAllLoginIdsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalsAllLoginIdsProvider._internal(
        (ref) => create(ref as PortalsAllLoginIdsRef),
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
    return _PortalsAllLoginIdsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalsAllLoginIdsProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortalsAllLoginIdsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _PortalsAllLoginIdsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with PortalsAllLoginIdsRef {
  _PortalsAllLoginIdsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PortalsAllLoginIdsProvider).regionOrNs;
}

String _$portalsAllBundleIdsHash() =>
    r'f0bec7f12a710953f73424ad110e029995e68220';

/// See also [portalsAllBundleIds].
@ProviderFor(portalsAllBundleIds)
const portalsAllBundleIdsProvider = PortalsAllBundleIdsFamily();

/// See also [portalsAllBundleIds].
class PortalsAllBundleIdsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [portalsAllBundleIds].
  const PortalsAllBundleIdsFamily();

  /// See also [portalsAllBundleIds].
  PortalsAllBundleIdsProvider call({
    String regionOrNs = 'default',
    required String bundleName,
  }) {
    return PortalsAllBundleIdsProvider(
      regionOrNs: regionOrNs,
      bundleName: bundleName,
    );
  }

  @override
  PortalsAllBundleIdsProvider getProviderOverride(
    covariant PortalsAllBundleIdsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'portalsAllBundleIdsProvider';
}

/// See also [portalsAllBundleIds].
class PortalsAllBundleIdsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [portalsAllBundleIds].
  PortalsAllBundleIdsProvider({
    String regionOrNs = 'default',
    required String bundleName,
  }) : this._internal(
          (ref) => portalsAllBundleIds(
            ref as PortalsAllBundleIdsRef,
            regionOrNs: regionOrNs,
            bundleName: bundleName,
          ),
          from: portalsAllBundleIdsProvider,
          name: r'portalsAllBundleIdsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalsAllBundleIdsHash,
          dependencies: PortalsAllBundleIdsFamily._dependencies,
          allTransitiveDependencies:
              PortalsAllBundleIdsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          bundleName: bundleName,
        );

  PortalsAllBundleIdsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.bundleName,
  }) : super.internal();

  final String regionOrNs;
  final String bundleName;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(PortalsAllBundleIdsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalsAllBundleIdsProvider._internal(
        (ref) => create(ref as PortalsAllBundleIdsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        bundleName: bundleName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _PortalsAllBundleIdsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalsAllBundleIdsProvider &&
        other.regionOrNs == regionOrNs &&
        other.bundleName == bundleName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, bundleName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortalsAllBundleIdsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `bundleName` of this provider.
  String get bundleName;
}

class _PortalsAllBundleIdsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with PortalsAllBundleIdsRef {
  _PortalsAllBundleIdsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PortalsAllBundleIdsProvider).regionOrNs;
  @override
  String get bundleName => (origin as PortalsAllBundleIdsProvider).bundleName;
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

String _$portalsListResourcesHash() =>
    r'a59fb67febc49d54a6f7a897ae735b16b28971a2';

/// See also [portalsListResources].
@ProviderFor(portalsListResources)
const portalsListResourcesProvider = PortalsListResourcesFamily();

/// See also [portalsListResources].
class PortalsListResourcesFamily
    extends Family<AsyncValue<List<Map<String, dynamic>>>> {
  /// See also [portalsListResources].
  const PortalsListResourcesFamily();

  /// See also [portalsListResources].
  PortalsListResourcesProvider call({
    String regionOrNs = 'default',
    required String bundleName,
    required String resourceId,
    required String resourceType,
  }) {
    return PortalsListResourcesProvider(
      regionOrNs: regionOrNs,
      bundleName: bundleName,
      resourceId: resourceId,
      resourceType: resourceType,
    );
  }

  @override
  PortalsListResourcesProvider getProviderOverride(
    covariant PortalsListResourcesProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      bundleName: provider.bundleName,
      resourceId: provider.resourceId,
      resourceType: provider.resourceType,
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
  String? get name => r'portalsListResourcesProvider';
}

/// See also [portalsListResources].
class PortalsListResourcesProvider
    extends AutoDisposeFutureProvider<List<Map<String, dynamic>>> {
  /// See also [portalsListResources].
  PortalsListResourcesProvider({
    String regionOrNs = 'default',
    required String bundleName,
    required String resourceId,
    required String resourceType,
  }) : this._internal(
          (ref) => portalsListResources(
            ref as PortalsListResourcesRef,
            regionOrNs: regionOrNs,
            bundleName: bundleName,
            resourceId: resourceId,
            resourceType: resourceType,
          ),
          from: portalsListResourcesProvider,
          name: r'portalsListResourcesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portalsListResourcesHash,
          dependencies: PortalsListResourcesFamily._dependencies,
          allTransitiveDependencies:
              PortalsListResourcesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          bundleName: bundleName,
          resourceId: resourceId,
          resourceType: resourceType,
        );

  PortalsListResourcesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.bundleName,
    required this.resourceId,
    required this.resourceType,
  }) : super.internal();

  final String regionOrNs;
  final String bundleName;
  final String resourceId;
  final String resourceType;

  @override
  Override overrideWith(
    FutureOr<List<Map<String, dynamic>>> Function(
            PortalsListResourcesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortalsListResourcesProvider._internal(
        (ref) => create(ref as PortalsListResourcesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        bundleName: bundleName,
        resourceId: resourceId,
        resourceType: resourceType,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Map<String, dynamic>>> createElement() {
    return _PortalsListResourcesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortalsListResourcesProvider &&
        other.regionOrNs == regionOrNs &&
        other.bundleName == bundleName &&
        other.resourceId == resourceId &&
        other.resourceType == resourceType;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, bundleName.hashCode);
    hash = _SystemHash.combine(hash, resourceId.hashCode);
    hash = _SystemHash.combine(hash, resourceType.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortalsListResourcesRef
    on AutoDisposeFutureProviderRef<List<Map<String, dynamic>>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `bundleName` of this provider.
  String get bundleName;

  /// The parameter `resourceId` of this provider.
  String get resourceId;

  /// The parameter `resourceType` of this provider.
  String get resourceType;
}

class _PortalsListResourcesProviderElement
    extends AutoDisposeFutureProviderElement<List<Map<String, dynamic>>>
    with PortalsListResourcesRef {
  _PortalsListResourcesProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PortalsListResourcesProvider).regionOrNs;
  @override
  String get bundleName => (origin as PortalsListResourcesProvider).bundleName;
  @override
  String get resourceId => (origin as PortalsListResourcesProvider).resourceId;
  @override
  String get resourceType =>
      (origin as PortalsListResourcesProvider).resourceType;
}

String _$portalsOnChainPodHash() => r'6b4a76fd05e45e7747b72f72a14d49a808aa36c1';

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
