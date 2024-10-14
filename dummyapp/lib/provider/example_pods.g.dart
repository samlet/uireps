// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$exampleRepositoryHash() => r'daaec2b2c3179b148024e283775baefa4bea8e2e';

/// repository pod
///
/// Copied from [exampleRepository].
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
String _$getExampleHash() => r'1bc4ddb761f5821b4109665617dcc1c80ddd47fb';

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
/// Copied from [getExample].
@ProviderFor(getExample)
const getExampleProvider = GetExampleFamily();

/// get single
///
/// Copied from [getExample].
class GetExampleFamily extends Family<AsyncValue<ExampleData?>> {
  /// get single
  ///
  /// Copied from [getExample].
  const GetExampleFamily();

  /// get single
  ///
  /// Copied from [getExample].
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

/// get single
///
/// Copied from [getExample].
class GetExampleProvider extends AutoDisposeFutureProvider<ExampleData?> {
  /// get single
  ///
  /// Copied from [getExample].
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
    FutureOr<ExampleData?> Function(GetExampleRef provider) create,
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
  AutoDisposeFutureProviderElement<ExampleData?> createElement() {
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

mixin GetExampleRef on AutoDisposeFutureProviderRef<ExampleData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetExampleProviderElement
    extends AutoDisposeFutureProviderElement<ExampleData?> with GetExampleRef {
  _GetExampleProviderElement(super.provider);

  @override
  String get id => (origin as GetExampleProvider).id;
}

String _$fetchExampleHash() => r'420357fb4855fd04316f8d1014e49115c5f55db4';

/// fetch single
///
/// Copied from [fetchExample].
@ProviderFor(fetchExample)
const fetchExampleProvider = FetchExampleFamily();

/// fetch single
///
/// Copied from [fetchExample].
class FetchExampleFamily extends Family<AsyncValue<ent.Example>> {
  /// fetch single
  ///
  /// Copied from [fetchExample].
  const FetchExampleFamily();

  /// fetch single
  ///
  /// Copied from [fetchExample].
  FetchExampleProvider call({
    required String id,
  }) {
    return FetchExampleProvider(
      id: id,
    );
  }

  @override
  FetchExampleProvider getProviderOverride(
    covariant FetchExampleProvider provider,
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
  String? get name => r'fetchExampleProvider';
}

/// fetch single
///
/// Copied from [fetchExample].
class FetchExampleProvider extends AutoDisposeFutureProvider<ent.Example> {
  /// fetch single
  ///
  /// Copied from [fetchExample].
  FetchExampleProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchExample(
            ref as FetchExampleRef,
            id: id,
          ),
          from: fetchExampleProvider,
          name: r'fetchExampleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchExampleHash,
          dependencies: FetchExampleFamily._dependencies,
          allTransitiveDependencies:
              FetchExampleFamily._allTransitiveDependencies,
          id: id,
        );

  FetchExampleProvider._internal(
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
    FutureOr<ent.Example> Function(FetchExampleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchExampleProvider._internal(
        (ref) => create(ref as FetchExampleRef),
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
  AutoDisposeFutureProviderElement<ent.Example> createElement() {
    return _FetchExampleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchExampleProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchExampleRef on AutoDisposeFutureProviderRef<ent.Example> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchExampleProviderElement
    extends AutoDisposeFutureProviderElement<ent.Example> with FetchExampleRef {
  _FetchExampleProviderElement(super.provider);

  @override
  String get id => (origin as FetchExampleProvider).id;
}

String _$exampleBucketHash() => r'89af0b366d9e8c9cb588b6e78f4c781c0fa15946';

/// watch stream (localDb)
///
/// Copied from [ExampleBucket].
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
String _$exampleElHash() => r'4084befd43e91be470861135253ff023cedd2125';

abstract class _$ExampleEl
    extends BuildlessAutoDisposeStreamNotifier<ExampleData> {
  late final String id;

  Stream<ExampleData> build(
    String id,
  );
}

/// watch single (localDb)
///
/// Copied from [ExampleEl].
@ProviderFor(ExampleEl)
const exampleElProvider = ExampleElFamily();

/// watch single (localDb)
///
/// Copied from [ExampleEl].
class ExampleElFamily extends Family<AsyncValue<ExampleData>> {
  /// watch single (localDb)
  ///
  /// Copied from [ExampleEl].
  const ExampleElFamily();

  /// watch single (localDb)
  ///
  /// Copied from [ExampleEl].
  ExampleElProvider call(
    String id,
  ) {
    return ExampleElProvider(
      id,
    );
  }

  @override
  ExampleElProvider getProviderOverride(
    covariant ExampleElProvider provider,
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
  String? get name => r'exampleElProvider';
}

/// watch single (localDb)
///
/// Copied from [ExampleEl].
class ExampleElProvider
    extends AutoDisposeStreamNotifierProviderImpl<ExampleEl, ExampleData> {
  /// watch single (localDb)
  ///
  /// Copied from [ExampleEl].
  ExampleElProvider(
    String id,
  ) : this._internal(
          () => ExampleEl()..id = id,
          from: exampleElProvider,
          name: r'exampleElProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$exampleElHash,
          dependencies: ExampleElFamily._dependencies,
          allTransitiveDependencies: ExampleElFamily._allTransitiveDependencies,
          id: id,
        );

  ExampleElProvider._internal(
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
  Stream<ExampleData> runNotifierBuild(
    covariant ExampleEl notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(ExampleEl Function() create) {
    return ProviderOverride(
      origin: this,
      override: ExampleElProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<ExampleEl, ExampleData>
      createElement() {
    return _ExampleElProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ExampleElProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ExampleElRef on AutoDisposeStreamNotifierProviderRef<ExampleData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _ExampleElProviderElement
    extends AutoDisposeStreamNotifierProviderElement<ExampleEl, ExampleData>
    with ExampleElRef {
  _ExampleElProviderElement(super.provider);

  @override
  String get id => (origin as ExampleElProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
