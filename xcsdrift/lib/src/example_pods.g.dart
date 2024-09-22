// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$exampleRepositoryHash() => r'daaec2b2c3179b148024e283775baefa4bea8e2e';

/// See also [exampleRepository].
@ProviderFor(exampleRepository)
final exampleRepositoryProvider = Provider<ExampleRepository>.internal(
  exampleRepository,
  name: r'exampleRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$exampleRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ExampleRepositoryRef = ProviderRef<ExampleRepository>;
String _$getExampleHash() => r'2399156febb0ba729b9d5aee3dc5ab8cf539fb32';

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

/// See also [getExample].
@ProviderFor(getExample)
const getExampleProvider = GetExampleFamily();

/// See also [getExample].
class GetExampleFamily extends Family<AsyncValue<ExampleData>> {
  /// See also [getExample].
  const GetExampleFamily();

  /// See also [getExample].
  GetExampleProvider call({
    required String id,
  }) {
    return GetExampleProvider(
      id: id,
    );
  }

  @override
  GetExampleProvider getProviderOverride(
    covariant GetExampleProvider provider,
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
  String? get name => r'getExampleProvider';
}

/// See also [getExample].
class GetExampleProvider extends AutoDisposeFutureProvider<ExampleData> {
  /// See also [getExample].
  GetExampleProvider({
    required String id,
  }) : this._internal(
          (ref) => getExample(
            ref as GetExampleRef,
            id: id,
          ),
          from: getExampleProvider,
          name: r'getExampleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getExampleHash,
          dependencies: GetExampleFamily._dependencies,
          allTransitiveDependencies:
              GetExampleFamily._allTransitiveDependencies,
          id: id,
        );

  GetExampleProvider._internal(
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
    FutureOr<ExampleData> Function(GetExampleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetExampleProvider._internal(
        (ref) => create(ref as GetExampleRef),
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
  AutoDisposeFutureProviderElement<ExampleData> createElement() {
    return _GetExampleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetExampleProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetExampleRef on AutoDisposeFutureProviderRef<ExampleData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetExampleProviderElement
    extends AutoDisposeFutureProviderElement<ExampleData> with GetExampleRef {
  _GetExampleProviderElement(super.provider);

  @override
  String get id => (origin as GetExampleProvider).id;
}

String _$exampleBucketHash() => r'89af0b366d9e8c9cb588b6e78f4c781c0fa15946';

/// See also [ExampleBucket].
@ProviderFor(ExampleBucket)
final exampleBucketProvider = AutoDisposeStreamNotifierProvider<ExampleBucket,
    List<ExampleData>>.internal(
  ExampleBucket.new,
  name: r'exampleBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$exampleBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ExampleBucket = AutoDisposeStreamNotifier<List<ExampleData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
