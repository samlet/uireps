// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thing_facet_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$thingFacetRepositoryHash() =>
    r'ac981b8a07c0aa9391b6575fa8f3cb0adbdebac5';

/// repository pod
///
/// Copied from [thingFacetRepository].
@ProviderFor(thingFacetRepository)
final thingFacetRepositoryProvider = Provider<ThingFacetRepository>.internal(
  thingFacetRepository,
  name: r'thingFacetRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$thingFacetRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ThingFacetRepositoryRef = ProviderRef<ThingFacetRepository>;
String _$getThingFacetHash() => r'ce9320f8ac2c076cd1be7545959a983cb1b0f6f5';

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
/// Copied from [getThingFacet].
@ProviderFor(getThingFacet)
const getThingFacetProvider = GetThingFacetFamily();

/// get single
///
/// Copied from [getThingFacet].
class GetThingFacetFamily extends Family<AsyncValue<ThingFacetData?>> {
  /// get single
  ///
  /// Copied from [getThingFacet].
  const GetThingFacetFamily();

  /// get single
  ///
  /// Copied from [getThingFacet].
  GetThingFacetProvider call({
    required String id,
  }) {
    return GetThingFacetProvider(
      id: id,
    );
  }

  @override
  GetThingFacetProvider getProviderOverride(
    covariant GetThingFacetProvider provider,
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
  String? get name => r'getThingFacetProvider';
}

/// get single
///
/// Copied from [getThingFacet].
class GetThingFacetProvider extends AutoDisposeFutureProvider<ThingFacetData?> {
  /// get single
  ///
  /// Copied from [getThingFacet].
  GetThingFacetProvider({
    required String id,
  }) : this._internal(
          (ref) => getThingFacet(
            ref as GetThingFacetRef,
            id: id,
          ),
          from: getThingFacetProvider,
          name: r'getThingFacetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getThingFacetHash,
          dependencies: GetThingFacetFamily._dependencies,
          allTransitiveDependencies:
              GetThingFacetFamily._allTransitiveDependencies,
          id: id,
        );

  GetThingFacetProvider._internal(
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
    FutureOr<ThingFacetData?> Function(GetThingFacetRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetThingFacetProvider._internal(
        (ref) => create(ref as GetThingFacetRef),
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
  AutoDisposeFutureProviderElement<ThingFacetData?> createElement() {
    return _GetThingFacetProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetThingFacetProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetThingFacetRef on AutoDisposeFutureProviderRef<ThingFacetData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetThingFacetProviderElement
    extends AutoDisposeFutureProviderElement<ThingFacetData?>
    with GetThingFacetRef {
  _GetThingFacetProviderElement(super.provider);

  @override
  String get id => (origin as GetThingFacetProvider).id;
}

String _$fetchThingFacetHash() => r'048b2e9eb588d8d6d893b43452956540c2e2da86';

/// fetch single
///
/// Copied from [fetchThingFacet].
@ProviderFor(fetchThingFacet)
const fetchThingFacetProvider = FetchThingFacetFamily();

/// fetch single
///
/// Copied from [fetchThingFacet].
class FetchThingFacetFamily extends Family<AsyncValue<ent.ThingFacet?>> {
  /// fetch single
  ///
  /// Copied from [fetchThingFacet].
  const FetchThingFacetFamily();

  /// fetch single
  ///
  /// Copied from [fetchThingFacet].
  FetchThingFacetProvider call({
    required String id,
  }) {
    return FetchThingFacetProvider(
      id: id,
    );
  }

  @override
  FetchThingFacetProvider getProviderOverride(
    covariant FetchThingFacetProvider provider,
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
  String? get name => r'fetchThingFacetProvider';
}

/// fetch single
///
/// Copied from [fetchThingFacet].
class FetchThingFacetProvider
    extends AutoDisposeFutureProvider<ent.ThingFacet?> {
  /// fetch single
  ///
  /// Copied from [fetchThingFacet].
  FetchThingFacetProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchThingFacet(
            ref as FetchThingFacetRef,
            id: id,
          ),
          from: fetchThingFacetProvider,
          name: r'fetchThingFacetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchThingFacetHash,
          dependencies: FetchThingFacetFamily._dependencies,
          allTransitiveDependencies:
              FetchThingFacetFamily._allTransitiveDependencies,
          id: id,
        );

  FetchThingFacetProvider._internal(
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
    FutureOr<ent.ThingFacet?> Function(FetchThingFacetRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchThingFacetProvider._internal(
        (ref) => create(ref as FetchThingFacetRef),
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
  AutoDisposeFutureProviderElement<ent.ThingFacet?> createElement() {
    return _FetchThingFacetProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchThingFacetProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchThingFacetRef on AutoDisposeFutureProviderRef<ent.ThingFacet?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchThingFacetProviderElement
    extends AutoDisposeFutureProviderElement<ent.ThingFacet?>
    with FetchThingFacetRef {
  _FetchThingFacetProviderElement(super.provider);

  @override
  String get id => (origin as FetchThingFacetProvider).id;
}

String _$fetchThingFacetsFromRegHash() =>
    r'7924a668a392e69e6572d5b852f4974b381286fd';

/// fetch multi from register-node
///
/// Copied from [fetchThingFacetsFromReg].
@ProviderFor(fetchThingFacetsFromReg)
const fetchThingFacetsFromRegProvider = FetchThingFacetsFromRegFamily();

/// fetch multi from register-node
///
/// Copied from [fetchThingFacetsFromReg].
class FetchThingFacetsFromRegFamily
    extends Family<AsyncValue<List<ent.ThingFacet>>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchThingFacetsFromReg].
  const FetchThingFacetsFromRegFamily();

  /// fetch multi from register-node
  ///
  /// Copied from [fetchThingFacetsFromReg].
  FetchThingFacetsFromRegProvider call({
    required String regNode,
  }) {
    return FetchThingFacetsFromRegProvider(
      regNode: regNode,
    );
  }

  @override
  FetchThingFacetsFromRegProvider getProviderOverride(
    covariant FetchThingFacetsFromRegProvider provider,
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
  String? get name => r'fetchThingFacetsFromRegProvider';
}

/// fetch multi from register-node
///
/// Copied from [fetchThingFacetsFromReg].
class FetchThingFacetsFromRegProvider
    extends AutoDisposeFutureProvider<List<ent.ThingFacet>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchThingFacetsFromReg].
  FetchThingFacetsFromRegProvider({
    required String regNode,
  }) : this._internal(
          (ref) => fetchThingFacetsFromReg(
            ref as FetchThingFacetsFromRegRef,
            regNode: regNode,
          ),
          from: fetchThingFacetsFromRegProvider,
          name: r'fetchThingFacetsFromRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchThingFacetsFromRegHash,
          dependencies: FetchThingFacetsFromRegFamily._dependencies,
          allTransitiveDependencies:
              FetchThingFacetsFromRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  FetchThingFacetsFromRegProvider._internal(
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
    FutureOr<List<ent.ThingFacet>> Function(FetchThingFacetsFromRegRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchThingFacetsFromRegProvider._internal(
        (ref) => create(ref as FetchThingFacetsFromRegRef),
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
  AutoDisposeFutureProviderElement<List<ent.ThingFacet>> createElement() {
    return _FetchThingFacetsFromRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchThingFacetsFromRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchThingFacetsFromRegRef
    on AutoDisposeFutureProviderRef<List<ent.ThingFacet>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _FetchThingFacetsFromRegProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.ThingFacet>>
    with FetchThingFacetsFromRegRef {
  _FetchThingFacetsFromRegProviderElement(super.provider);

  @override
  String get regNode => (origin as FetchThingFacetsFromRegProvider).regNode;
}

String _$thingFacetBucketHash() => r'e3591b037b6563a2ec460508bdbd39952344f4b4';

/// watch stream (localDb)
///
/// Copied from [ThingFacetBucket].
@ProviderFor(ThingFacetBucket)
final thingFacetBucketProvider = AutoDisposeStreamNotifierProvider<
    ThingFacetBucket, List<ThingFacetData>>.internal(
  ThingFacetBucket.new,
  name: r'thingFacetBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$thingFacetBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ThingFacetBucket = AutoDisposeStreamNotifier<List<ThingFacetData>>;
String _$thingFacetElHash() => r'9772fc6a8215884fe0395cb8dc646f4a87bee807';

abstract class _$ThingFacetEl
    extends BuildlessAutoDisposeStreamNotifier<ThingFacetData> {
  late final String id;

  Stream<ThingFacetData> build(
    String id,
  );
}

/// watch single (localDb)
///
/// Copied from [ThingFacetEl].
@ProviderFor(ThingFacetEl)
const thingFacetElProvider = ThingFacetElFamily();

/// watch single (localDb)
///
/// Copied from [ThingFacetEl].
class ThingFacetElFamily extends Family<AsyncValue<ThingFacetData>> {
  /// watch single (localDb)
  ///
  /// Copied from [ThingFacetEl].
  const ThingFacetElFamily();

  /// watch single (localDb)
  ///
  /// Copied from [ThingFacetEl].
  ThingFacetElProvider call(
    String id,
  ) {
    return ThingFacetElProvider(
      id,
    );
  }

  @override
  ThingFacetElProvider getProviderOverride(
    covariant ThingFacetElProvider provider,
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
  String? get name => r'thingFacetElProvider';
}

/// watch single (localDb)
///
/// Copied from [ThingFacetEl].
class ThingFacetElProvider extends AutoDisposeStreamNotifierProviderImpl<
    ThingFacetEl, ThingFacetData> {
  /// watch single (localDb)
  ///
  /// Copied from [ThingFacetEl].
  ThingFacetElProvider(
    String id,
  ) : this._internal(
          () => ThingFacetEl()..id = id,
          from: thingFacetElProvider,
          name: r'thingFacetElProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$thingFacetElHash,
          dependencies: ThingFacetElFamily._dependencies,
          allTransitiveDependencies:
              ThingFacetElFamily._allTransitiveDependencies,
          id: id,
        );

  ThingFacetElProvider._internal(
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
  Stream<ThingFacetData> runNotifierBuild(
    covariant ThingFacetEl notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(ThingFacetEl Function() create) {
    return ProviderOverride(
      origin: this,
      override: ThingFacetElProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<ThingFacetEl, ThingFacetData>
      createElement() {
    return _ThingFacetElProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ThingFacetElProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ThingFacetElRef on AutoDisposeStreamNotifierProviderRef<ThingFacetData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _ThingFacetElProviderElement
    extends AutoDisposeStreamNotifierProviderElement<ThingFacetEl,
        ThingFacetData> with ThingFacetElRef {
  _ThingFacetElProviderElement(super.provider);

  @override
  String get id => (origin as ThingFacetElProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
