// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thing_facet_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$thingFacetRepositoryHash() =>
    r'ac981b8a07c0aa9391b6575fa8f3cb0adbdebac5';

/// See also [thingFacetRepository].
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

/// See also [getThingFacet].
@ProviderFor(getThingFacet)
const getThingFacetProvider = GetThingFacetFamily();

/// See also [getThingFacet].
class GetThingFacetFamily extends Family<AsyncValue<ThingFacetData?>> {
  /// See also [getThingFacet].
  const GetThingFacetFamily();

  /// See also [getThingFacet].
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

/// See also [getThingFacet].
class GetThingFacetProvider extends AutoDisposeFutureProvider<ThingFacetData?> {
  /// See also [getThingFacet].
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

String _$thingFacetBucketHash() => r'e3591b037b6563a2ec460508bdbd39952344f4b4';

/// See also [ThingFacetBucket].
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
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
