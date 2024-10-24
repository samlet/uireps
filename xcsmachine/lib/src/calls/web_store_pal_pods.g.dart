// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_store_pal_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$webStorePalHash() => r'9edc468651e358b2050ae23aae991f23f3a28f37';

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

/// See also [webStorePal].
@ProviderFor(webStorePal)
const webStorePalProvider = WebStorePalFamily();

/// See also [webStorePal].
class WebStorePalFamily extends Family<WebStorePalRepository> {
  /// See also [webStorePal].
  const WebStorePalFamily();

  /// See also [webStorePal].
  WebStorePalProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return WebStorePalProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  WebStorePalProvider getProviderOverride(
    covariant WebStorePalProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'webStorePalProvider';
}

/// See also [webStorePal].
class WebStorePalProvider extends AutoDisposeProvider<WebStorePalRepository> {
  /// See also [webStorePal].
  WebStorePalProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => webStorePal(
            ref as WebStorePalRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: webStorePalProvider,
          name: r'webStorePalProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$webStorePalHash,
          dependencies: WebStorePalFamily._dependencies,
          allTransitiveDependencies:
              WebStorePalFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  WebStorePalProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  Override overrideWith(
    WebStorePalRepository Function(WebStorePalRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: WebStorePalProvider._internal(
        (ref) => create(ref as WebStorePalRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<WebStorePalRepository> createElement() {
    return _WebStorePalProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebStorePalProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin WebStorePalRef on AutoDisposeProviderRef<WebStorePalRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebStorePalProviderElement
    extends AutoDisposeProviderElement<WebStorePalRepository>
    with WebStorePalRef {
  _WebStorePalProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as WebStorePalProvider).regionOrNs;
  @override
  String get id => (origin as WebStorePalProvider).id;
}

String _$webStorePalGetInventoriesHash() =>
    r'135e44f87dbe10e84ae3a71a6a2fcc10015a8803';

/// See also [webStorePalGetInventories].
@ProviderFor(webStorePalGetInventories)
const webStorePalGetInventoriesProvider = WebStorePalGetInventoriesFamily();

/// See also [webStorePalGetInventories].
class WebStorePalGetInventoriesFamily
    extends Family<AsyncValue<List<Inventory>>> {
  /// See also [webStorePalGetInventories].
  const WebStorePalGetInventoriesFamily();

  /// See also [webStorePalGetInventories].
  WebStorePalGetInventoriesProvider call({
    String regionOrNs = 'default',
    required String id,
    required String productId,
  }) {
    return WebStorePalGetInventoriesProvider(
      regionOrNs: regionOrNs,
      id: id,
      productId: productId,
    );
  }

  @override
  WebStorePalGetInventoriesProvider getProviderOverride(
    covariant WebStorePalGetInventoriesProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      id: provider.id,
      productId: provider.productId,
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
  String? get name => r'webStorePalGetInventoriesProvider';
}

/// See also [webStorePalGetInventories].
class WebStorePalGetInventoriesProvider
    extends AutoDisposeFutureProvider<List<Inventory>> {
  /// See also [webStorePalGetInventories].
  WebStorePalGetInventoriesProvider({
    String regionOrNs = 'default',
    required String id,
    required String productId,
  }) : this._internal(
          (ref) => webStorePalGetInventories(
            ref as WebStorePalGetInventoriesRef,
            regionOrNs: regionOrNs,
            id: id,
            productId: productId,
          ),
          from: webStorePalGetInventoriesProvider,
          name: r'webStorePalGetInventoriesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$webStorePalGetInventoriesHash,
          dependencies: WebStorePalGetInventoriesFamily._dependencies,
          allTransitiveDependencies:
              WebStorePalGetInventoriesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
          productId: productId,
        );

  WebStorePalGetInventoriesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
    required this.productId,
  }) : super.internal();

  final String regionOrNs;
  final String id;
  final String productId;

  @override
  Override overrideWith(
    FutureOr<List<Inventory>> Function(WebStorePalGetInventoriesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: WebStorePalGetInventoriesProvider._internal(
        (ref) => create(ref as WebStorePalGetInventoriesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
        productId: productId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Inventory>> createElement() {
    return _WebStorePalGetInventoriesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebStorePalGetInventoriesProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id &&
        other.productId == productId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, productId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin WebStorePalGetInventoriesRef
    on AutoDisposeFutureProviderRef<List<Inventory>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `productId` of this provider.
  String get productId;
}

class _WebStorePalGetInventoriesProviderElement
    extends AutoDisposeFutureProviderElement<List<Inventory>>
    with WebStorePalGetInventoriesRef {
  _WebStorePalGetInventoriesProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as WebStorePalGetInventoriesProvider).regionOrNs;
  @override
  String get id => (origin as WebStorePalGetInventoriesProvider).id;
  @override
  String get productId =>
      (origin as WebStorePalGetInventoriesProvider).productId;
}

String _$webStorePalGetProductJointersHash() =>
    r'4803927fb8804f29c0a3dc4dfa95bdd5da6de39c';

/// See also [webStorePalGetProductJointers].
@ProviderFor(webStorePalGetProductJointers)
const webStorePalGetProductJointersProvider =
    WebStorePalGetProductJointersFamily();

/// See also [webStorePalGetProductJointers].
class WebStorePalGetProductJointersFamily
    extends Family<AsyncValue<List<String>>> {
  /// See also [webStorePalGetProductJointers].
  const WebStorePalGetProductJointersFamily();

  /// See also [webStorePalGetProductJointers].
  WebStorePalGetProductJointersProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return WebStorePalGetProductJointersProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  WebStorePalGetProductJointersProvider getProviderOverride(
    covariant WebStorePalGetProductJointersProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'webStorePalGetProductJointersProvider';
}

/// See also [webStorePalGetProductJointers].
class WebStorePalGetProductJointersProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [webStorePalGetProductJointers].
  WebStorePalGetProductJointersProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => webStorePalGetProductJointers(
            ref as WebStorePalGetProductJointersRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: webStorePalGetProductJointersProvider,
          name: r'webStorePalGetProductJointersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$webStorePalGetProductJointersHash,
          dependencies: WebStorePalGetProductJointersFamily._dependencies,
          allTransitiveDependencies:
              WebStorePalGetProductJointersFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  WebStorePalGetProductJointersProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(WebStorePalGetProductJointersRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: WebStorePalGetProductJointersProvider._internal(
        (ref) => create(ref as WebStorePalGetProductJointersRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _WebStorePalGetProductJointersProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebStorePalGetProductJointersProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin WebStorePalGetProductJointersRef
    on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebStorePalGetProductJointersProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with WebStorePalGetProductJointersRef {
  _WebStorePalGetProductJointersProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as WebStorePalGetProductJointersProvider).regionOrNs;
  @override
  String get id => (origin as WebStorePalGetProductJointersProvider).id;
}

String _$webStorePalGetProductsByRoleHash() =>
    r'f3b7c354c34264d020c0122ddc4545ba41902401';

/// See also [webStorePalGetProductsByRole].
@ProviderFor(webStorePalGetProductsByRole)
const webStorePalGetProductsByRoleProvider =
    WebStorePalGetProductsByRoleFamily();

/// See also [webStorePalGetProductsByRole].
class WebStorePalGetProductsByRoleFamily
    extends Family<AsyncValue<List<String>>> {
  /// See also [webStorePalGetProductsByRole].
  const WebStorePalGetProductsByRoleFamily();

  /// See also [webStorePalGetProductsByRole].
  WebStorePalGetProductsByRoleProvider call({
    String regionOrNs = 'default',
    required String id,
    required String role,
  }) {
    return WebStorePalGetProductsByRoleProvider(
      regionOrNs: regionOrNs,
      id: id,
      role: role,
    );
  }

  @override
  WebStorePalGetProductsByRoleProvider getProviderOverride(
    covariant WebStorePalGetProductsByRoleProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      id: provider.id,
      role: provider.role,
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
  String? get name => r'webStorePalGetProductsByRoleProvider';
}

/// See also [webStorePalGetProductsByRole].
class WebStorePalGetProductsByRoleProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [webStorePalGetProductsByRole].
  WebStorePalGetProductsByRoleProvider({
    String regionOrNs = 'default',
    required String id,
    required String role,
  }) : this._internal(
          (ref) => webStorePalGetProductsByRole(
            ref as WebStorePalGetProductsByRoleRef,
            regionOrNs: regionOrNs,
            id: id,
            role: role,
          ),
          from: webStorePalGetProductsByRoleProvider,
          name: r'webStorePalGetProductsByRoleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$webStorePalGetProductsByRoleHash,
          dependencies: WebStorePalGetProductsByRoleFamily._dependencies,
          allTransitiveDependencies:
              WebStorePalGetProductsByRoleFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
          role: role,
        );

  WebStorePalGetProductsByRoleProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
    required this.role,
  }) : super.internal();

  final String regionOrNs;
  final String id;
  final String role;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(WebStorePalGetProductsByRoleRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: WebStorePalGetProductsByRoleProvider._internal(
        (ref) => create(ref as WebStorePalGetProductsByRoleRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
        role: role,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _WebStorePalGetProductsByRoleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebStorePalGetProductsByRoleProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id &&
        other.role == role;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, role.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin WebStorePalGetProductsByRoleRef
    on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `role` of this provider.
  String get role;
}

class _WebStorePalGetProductsByRoleProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with WebStorePalGetProductsByRoleRef {
  _WebStorePalGetProductsByRoleProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as WebStorePalGetProductsByRoleProvider).regionOrNs;
  @override
  String get id => (origin as WebStorePalGetProductsByRoleProvider).id;
  @override
  String get role => (origin as WebStorePalGetProductsByRoleProvider).role;
}

String _$webStorePalNameHash() => r'19f0fab77ad0206c50078e68e20b54cca7b919da';

/// See also [webStorePalName].
@ProviderFor(webStorePalName)
const webStorePalNameProvider = WebStorePalNameFamily();

/// See also [webStorePalName].
class WebStorePalNameFamily extends Family<AsyncValue<String>> {
  /// See also [webStorePalName].
  const WebStorePalNameFamily();

  /// See also [webStorePalName].
  WebStorePalNameProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return WebStorePalNameProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  WebStorePalNameProvider getProviderOverride(
    covariant WebStorePalNameProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'webStorePalNameProvider';
}

/// See also [webStorePalName].
class WebStorePalNameProvider extends AutoDisposeFutureProvider<String> {
  /// See also [webStorePalName].
  WebStorePalNameProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => webStorePalName(
            ref as WebStorePalNameRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: webStorePalNameProvider,
          name: r'webStorePalNameProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$webStorePalNameHash,
          dependencies: WebStorePalNameFamily._dependencies,
          allTransitiveDependencies:
              WebStorePalNameFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  WebStorePalNameProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  Override overrideWith(
    FutureOr<String> Function(WebStorePalNameRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: WebStorePalNameProvider._internal(
        (ref) => create(ref as WebStorePalNameRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<String> createElement() {
    return _WebStorePalNameProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebStorePalNameProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin WebStorePalNameRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebStorePalNameProviderElement
    extends AutoDisposeFutureProviderElement<String> with WebStorePalNameRef {
  _WebStorePalNameProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as WebStorePalNameProvider).regionOrNs;
  @override
  String get id => (origin as WebStorePalNameProvider).id;
}

String _$webStorePalGetCatalogIdsHash() =>
    r'e153d0d88c5047b6eb1fc46005532e75cfc7cc6e';

/// See also [webStorePalGetCatalogIds].
@ProviderFor(webStorePalGetCatalogIds)
const webStorePalGetCatalogIdsProvider = WebStorePalGetCatalogIdsFamily();

/// See also [webStorePalGetCatalogIds].
class WebStorePalGetCatalogIdsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [webStorePalGetCatalogIds].
  const WebStorePalGetCatalogIdsFamily();

  /// See also [webStorePalGetCatalogIds].
  WebStorePalGetCatalogIdsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return WebStorePalGetCatalogIdsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  WebStorePalGetCatalogIdsProvider getProviderOverride(
    covariant WebStorePalGetCatalogIdsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'webStorePalGetCatalogIdsProvider';
}

/// See also [webStorePalGetCatalogIds].
class WebStorePalGetCatalogIdsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [webStorePalGetCatalogIds].
  WebStorePalGetCatalogIdsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => webStorePalGetCatalogIds(
            ref as WebStorePalGetCatalogIdsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: webStorePalGetCatalogIdsProvider,
          name: r'webStorePalGetCatalogIdsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$webStorePalGetCatalogIdsHash,
          dependencies: WebStorePalGetCatalogIdsFamily._dependencies,
          allTransitiveDependencies:
              WebStorePalGetCatalogIdsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  WebStorePalGetCatalogIdsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(WebStorePalGetCatalogIdsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: WebStorePalGetCatalogIdsProvider._internal(
        (ref) => create(ref as WebStorePalGetCatalogIdsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _WebStorePalGetCatalogIdsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebStorePalGetCatalogIdsProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin WebStorePalGetCatalogIdsRef
    on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebStorePalGetCatalogIdsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with WebStorePalGetCatalogIdsRef {
  _WebStorePalGetCatalogIdsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as WebStorePalGetCatalogIdsProvider).regionOrNs;
  @override
  String get id => (origin as WebStorePalGetCatalogIdsProvider).id;
}

String _$webStorePalGetProductIdsHash() =>
    r'60fc740fe4d2a31ae916ae6ee661229f2a76fa22';

/// See also [webStorePalGetProductIds].
@ProviderFor(webStorePalGetProductIds)
const webStorePalGetProductIdsProvider = WebStorePalGetProductIdsFamily();

/// See also [webStorePalGetProductIds].
class WebStorePalGetProductIdsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [webStorePalGetProductIds].
  const WebStorePalGetProductIdsFamily();

  /// See also [webStorePalGetProductIds].
  WebStorePalGetProductIdsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return WebStorePalGetProductIdsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  WebStorePalGetProductIdsProvider getProviderOverride(
    covariant WebStorePalGetProductIdsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'webStorePalGetProductIdsProvider';
}

/// See also [webStorePalGetProductIds].
class WebStorePalGetProductIdsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [webStorePalGetProductIds].
  WebStorePalGetProductIdsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => webStorePalGetProductIds(
            ref as WebStorePalGetProductIdsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: webStorePalGetProductIdsProvider,
          name: r'webStorePalGetProductIdsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$webStorePalGetProductIdsHash,
          dependencies: WebStorePalGetProductIdsFamily._dependencies,
          allTransitiveDependencies:
              WebStorePalGetProductIdsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  WebStorePalGetProductIdsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(WebStorePalGetProductIdsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: WebStorePalGetProductIdsProvider._internal(
        (ref) => create(ref as WebStorePalGetProductIdsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _WebStorePalGetProductIdsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebStorePalGetProductIdsProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin WebStorePalGetProductIdsRef
    on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebStorePalGetProductIdsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with WebStorePalGetProductIdsRef {
  _WebStorePalGetProductIdsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as WebStorePalGetProductIdsProvider).regionOrNs;
  @override
  String get id => (origin as WebStorePalGetProductIdsProvider).id;
}

String _$webStorePalWebSiteIdsHash() =>
    r'63172b9eeb3d82197632de428106112839f3efd4';

/// See also [webStorePalWebSiteIds].
@ProviderFor(webStorePalWebSiteIds)
const webStorePalWebSiteIdsProvider = WebStorePalWebSiteIdsFamily();

/// See also [webStorePalWebSiteIds].
class WebStorePalWebSiteIdsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [webStorePalWebSiteIds].
  const WebStorePalWebSiteIdsFamily();

  /// See also [webStorePalWebSiteIds].
  WebStorePalWebSiteIdsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return WebStorePalWebSiteIdsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  WebStorePalWebSiteIdsProvider getProviderOverride(
    covariant WebStorePalWebSiteIdsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'webStorePalWebSiteIdsProvider';
}

/// See also [webStorePalWebSiteIds].
class WebStorePalWebSiteIdsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [webStorePalWebSiteIds].
  WebStorePalWebSiteIdsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => webStorePalWebSiteIds(
            ref as WebStorePalWebSiteIdsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: webStorePalWebSiteIdsProvider,
          name: r'webStorePalWebSiteIdsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$webStorePalWebSiteIdsHash,
          dependencies: WebStorePalWebSiteIdsFamily._dependencies,
          allTransitiveDependencies:
              WebStorePalWebSiteIdsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  WebStorePalWebSiteIdsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(WebStorePalWebSiteIdsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: WebStorePalWebSiteIdsProvider._internal(
        (ref) => create(ref as WebStorePalWebSiteIdsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _WebStorePalWebSiteIdsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebStorePalWebSiteIdsProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin WebStorePalWebSiteIdsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebStorePalWebSiteIdsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with WebStorePalWebSiteIdsRef {
  _WebStorePalWebSiteIdsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as WebStorePalWebSiteIdsProvider).regionOrNs;
  @override
  String get id => (origin as WebStorePalWebSiteIdsProvider).id;
}

String _$webStorePalFacilityHash() =>
    r'fa17b8e974e7c22656d7d2dfc97e1df1c9d95507';

/// See also [webStorePalFacility].
@ProviderFor(webStorePalFacility)
const webStorePalFacilityProvider = WebStorePalFacilityFamily();

/// See also [webStorePalFacility].
class WebStorePalFacilityFamily extends Family<AsyncValue<Facility>> {
  /// See also [webStorePalFacility].
  const WebStorePalFacilityFamily();

  /// See also [webStorePalFacility].
  WebStorePalFacilityProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return WebStorePalFacilityProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  WebStorePalFacilityProvider getProviderOverride(
    covariant WebStorePalFacilityProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'webStorePalFacilityProvider';
}

/// See also [webStorePalFacility].
class WebStorePalFacilityProvider extends AutoDisposeFutureProvider<Facility> {
  /// See also [webStorePalFacility].
  WebStorePalFacilityProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => webStorePalFacility(
            ref as WebStorePalFacilityRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: webStorePalFacilityProvider,
          name: r'webStorePalFacilityProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$webStorePalFacilityHash,
          dependencies: WebStorePalFacilityFamily._dependencies,
          allTransitiveDependencies:
              WebStorePalFacilityFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  WebStorePalFacilityProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  Override overrideWith(
    FutureOr<Facility> Function(WebStorePalFacilityRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: WebStorePalFacilityProvider._internal(
        (ref) => create(ref as WebStorePalFacilityRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Facility> createElement() {
    return _WebStorePalFacilityProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebStorePalFacilityProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin WebStorePalFacilityRef on AutoDisposeFutureProviderRef<Facility> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebStorePalFacilityProviderElement
    extends AutoDisposeFutureProviderElement<Facility>
    with WebStorePalFacilityRef {
  _WebStorePalFacilityProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as WebStorePalFacilityProvider).regionOrNs;
  @override
  String get id => (origin as WebStorePalFacilityProvider).id;
}

String _$webStorePalGetDecimalsHash() =>
    r'4f7ef19f2a231371b4434906b6730b2cb82a60bb';

/// See also [webStorePalGetDecimals].
@ProviderFor(webStorePalGetDecimals)
const webStorePalGetDecimalsProvider = WebStorePalGetDecimalsFamily();

/// See also [webStorePalGetDecimals].
class WebStorePalGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [webStorePalGetDecimals].
  const WebStorePalGetDecimalsFamily();

  /// See also [webStorePalGetDecimals].
  WebStorePalGetDecimalsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return WebStorePalGetDecimalsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  WebStorePalGetDecimalsProvider getProviderOverride(
    covariant WebStorePalGetDecimalsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'webStorePalGetDecimalsProvider';
}

/// See also [webStorePalGetDecimals].
class WebStorePalGetDecimalsProvider
    extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [webStorePalGetDecimals].
  WebStorePalGetDecimalsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => webStorePalGetDecimals(
            ref as WebStorePalGetDecimalsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: webStorePalGetDecimalsProvider,
          name: r'webStorePalGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$webStorePalGetDecimalsHash,
          dependencies: WebStorePalGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              WebStorePalGetDecimalsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  WebStorePalGetDecimalsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  Override overrideWith(
    FutureOr<DecimalMap> Function(WebStorePalGetDecimalsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: WebStorePalGetDecimalsProvider._internal(
        (ref) => create(ref as WebStorePalGetDecimalsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<DecimalMap> createElement() {
    return _WebStorePalGetDecimalsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebStorePalGetDecimalsProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin WebStorePalGetDecimalsRef on AutoDisposeFutureProviderRef<DecimalMap> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebStorePalGetDecimalsProviderElement
    extends AutoDisposeFutureProviderElement<DecimalMap>
    with WebStorePalGetDecimalsRef {
  _WebStorePalGetDecimalsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as WebStorePalGetDecimalsProvider).regionOrNs;
  @override
  String get id => (origin as WebStorePalGetDecimalsProvider).id;
}

String _$webStorePalPodHash() => r'0662cc36a9e1d1cbfac2a341cd4705900a0215ec';

abstract class _$WebStorePalPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;
  late final String id;

  FutureOr<void> build({
    String regionOrNs = 'default',
    required String id,
  });
}

/// See also [WebStorePalPod].
@ProviderFor(WebStorePalPod)
const webStorePalPodProvider = WebStorePalPodFamily();

/// See also [WebStorePalPod].
class WebStorePalPodFamily extends Family<AsyncValue<void>> {
  /// See also [WebStorePalPod].
  const WebStorePalPodFamily();

  /// See also [WebStorePalPod].
  WebStorePalPodProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return WebStorePalPodProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  WebStorePalPodProvider getProviderOverride(
    covariant WebStorePalPodProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'webStorePalPodProvider';
}

/// See also [WebStorePalPod].
class WebStorePalPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<WebStorePalPod, void> {
  /// See also [WebStorePalPod].
  WebStorePalPodProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => WebStorePalPod()
            ..regionOrNs = regionOrNs
            ..id = id,
          from: webStorePalPodProvider,
          name: r'webStorePalPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$webStorePalPodHash,
          dependencies: WebStorePalPodFamily._dependencies,
          allTransitiveDependencies:
              WebStorePalPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  WebStorePalPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  FutureOr<void> runNotifierBuild(
    covariant WebStorePalPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(WebStorePalPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: WebStorePalPodProvider._internal(
        () => create()
          ..regionOrNs = regionOrNs
          ..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<WebStorePalPod, void>
      createElement() {
    return _WebStorePalPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebStorePalPodProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin WebStorePalPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebStorePalPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<WebStorePalPod, void>
    with WebStorePalPodRef {
  _WebStorePalPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as WebStorePalPodProvider).regionOrNs;
  @override
  String get id => (origin as WebStorePalPodProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
