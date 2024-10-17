// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$exampleRepositoryHash() => r'6d0b123281f7d5cdcea36a93ff6738c878f5fae9';

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

String _$fetchExampleHash() => r'a66706f4aa5c66b36b8b5e4aff062b2057741181';

/// fetch single
///
/// Copied from [fetchExample].
@ProviderFor(fetchExample)
const fetchExampleProvider = FetchExampleFamily();

/// fetch single
///
/// Copied from [fetchExample].
class FetchExampleFamily extends Family<AsyncValue<ent.Example?>> {
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
class FetchExampleProvider extends AutoDisposeFutureProvider<ent.Example?> {
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
    FutureOr<ent.Example?> Function(FetchExampleRef provider) create,
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
  AutoDisposeFutureProviderElement<ent.Example?> createElement() {
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

mixin FetchExampleRef on AutoDisposeFutureProviderRef<ent.Example?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchExampleProviderElement
    extends AutoDisposeFutureProviderElement<ent.Example?>
    with FetchExampleRef {
  _FetchExampleProviderElement(super.provider);

  @override
  String get id => (origin as FetchExampleProvider).id;
}

String _$fetchExamplesFromRegHash() =>
    r'279b76dca85cbc0c6c15b24e8b7bb8f9f9948bd1';

/// fetch multi from register-node
///
/// Copied from [fetchExamplesFromReg].
@ProviderFor(fetchExamplesFromReg)
const fetchExamplesFromRegProvider = FetchExamplesFromRegFamily();

/// fetch multi from register-node
///
/// Copied from [fetchExamplesFromReg].
class FetchExamplesFromRegFamily extends Family<AsyncValue<List<ent.Example>>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchExamplesFromReg].
  const FetchExamplesFromRegFamily();

  /// fetch multi from register-node
  ///
  /// Copied from [fetchExamplesFromReg].
  FetchExamplesFromRegProvider call({
    required String regNode,
  }) {
    return FetchExamplesFromRegProvider(
      regNode: regNode,
    );
  }

  @override
  FetchExamplesFromRegProvider getProviderOverride(
    covariant FetchExamplesFromRegProvider provider,
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
  String? get name => r'fetchExamplesFromRegProvider';
}

/// fetch multi from register-node
///
/// Copied from [fetchExamplesFromReg].
class FetchExamplesFromRegProvider
    extends AutoDisposeFutureProvider<List<ent.Example>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchExamplesFromReg].
  FetchExamplesFromRegProvider({
    required String regNode,
  }) : this._internal(
          (ref) => fetchExamplesFromReg(
            ref as FetchExamplesFromRegRef,
            regNode: regNode,
          ),
          from: fetchExamplesFromRegProvider,
          name: r'fetchExamplesFromRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchExamplesFromRegHash,
          dependencies: FetchExamplesFromRegFamily._dependencies,
          allTransitiveDependencies:
              FetchExamplesFromRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  FetchExamplesFromRegProvider._internal(
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
    FutureOr<List<ent.Example>> Function(FetchExamplesFromRegRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchExamplesFromRegProvider._internal(
        (ref) => create(ref as FetchExamplesFromRegRef),
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
  AutoDisposeFutureProviderElement<List<ent.Example>> createElement() {
    return _FetchExamplesFromRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchExamplesFromRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchExamplesFromRegRef
    on AutoDisposeFutureProviderRef<List<ent.Example>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _FetchExamplesFromRegProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.Example>>
    with FetchExamplesFromRegRef {
  _FetchExamplesFromRegProviderElement(super.provider);

  @override
  String get regNode => (origin as FetchExamplesFromRegProvider).regNode;
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

String _$exampleRegHash() => r'c121d04c926562be9d189e73c594f4c489cc8b29';

abstract class _$ExampleReg
    extends BuildlessAutoDisposeStreamNotifier<List<ExampleData>> {
  late final String regNode;

  Stream<List<ExampleData>> build(
    String regNode,
  );
}

/// See also [ExampleReg].
@ProviderFor(ExampleReg)
const exampleRegProvider = ExampleRegFamily();

/// See also [ExampleReg].
class ExampleRegFamily extends Family<AsyncValue<List<ExampleData>>> {
  /// See also [ExampleReg].
  const ExampleRegFamily();

  /// See also [ExampleReg].
  ExampleRegProvider call(
    String regNode,
  ) {
    return ExampleRegProvider(
      regNode,
    );
  }

  @override
  ExampleRegProvider getProviderOverride(
    covariant ExampleRegProvider provider,
  ) {
    return call(
      provider.regNode,
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
  String? get name => r'exampleRegProvider';
}

/// See also [ExampleReg].
class ExampleRegProvider extends AutoDisposeStreamNotifierProviderImpl<
    ExampleReg, List<ExampleData>> {
  /// See also [ExampleReg].
  ExampleRegProvider(
    String regNode,
  ) : this._internal(
          () => ExampleReg()..regNode = regNode,
          from: exampleRegProvider,
          name: r'exampleRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$exampleRegHash,
          dependencies: ExampleRegFamily._dependencies,
          allTransitiveDependencies:
              ExampleRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  ExampleRegProvider._internal(
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
  Stream<List<ExampleData>> runNotifierBuild(
    covariant ExampleReg notifier,
  ) {
    return notifier.build(
      regNode,
    );
  }

  @override
  Override overrideWith(ExampleReg Function() create) {
    return ProviderOverride(
      origin: this,
      override: ExampleRegProvider._internal(
        () => create()..regNode = regNode,
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
  AutoDisposeStreamNotifierProviderElement<ExampleReg, List<ExampleData>>
      createElement() {
    return _ExampleRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ExampleRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ExampleRegRef on AutoDisposeStreamNotifierProviderRef<List<ExampleData>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _ExampleRegProviderElement
    extends AutoDisposeStreamNotifierProviderElement<ExampleReg,
        List<ExampleData>> with ExampleRegRef {
  _ExampleRegProviderElement(super.provider);

  @override
  String get regNode => (origin as ExampleRegProvider).regNode;
}

String _$exampleTenantHash() => r'580d4bd001a3f6364e53ab2970b6ffb314a06755';

abstract class _$ExampleTenant
    extends BuildlessAutoDisposeStreamNotifier<List<ExampleData>> {
  late final String tenantId;

  Stream<List<ExampleData>> build({
    String tenantId = 'default',
  });
}

/// See also [ExampleTenant].
@ProviderFor(ExampleTenant)
const exampleTenantProvider = ExampleTenantFamily();

/// See also [ExampleTenant].
class ExampleTenantFamily extends Family<AsyncValue<List<ExampleData>>> {
  /// See also [ExampleTenant].
  const ExampleTenantFamily();

  /// See also [ExampleTenant].
  ExampleTenantProvider call({
    String tenantId = 'default',
  }) {
    return ExampleTenantProvider(
      tenantId: tenantId,
    );
  }

  @override
  ExampleTenantProvider getProviderOverride(
    covariant ExampleTenantProvider provider,
  ) {
    return call(
      tenantId: provider.tenantId,
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
  String? get name => r'exampleTenantProvider';
}

/// See also [ExampleTenant].
class ExampleTenantProvider extends AutoDisposeStreamNotifierProviderImpl<
    ExampleTenant, List<ExampleData>> {
  /// See also [ExampleTenant].
  ExampleTenantProvider({
    String tenantId = 'default',
  }) : this._internal(
          () => ExampleTenant()..tenantId = tenantId,
          from: exampleTenantProvider,
          name: r'exampleTenantProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$exampleTenantHash,
          dependencies: ExampleTenantFamily._dependencies,
          allTransitiveDependencies:
              ExampleTenantFamily._allTransitiveDependencies,
          tenantId: tenantId,
        );

  ExampleTenantProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.tenantId,
  }) : super.internal();

  final String tenantId;

  @override
  Stream<List<ExampleData>> runNotifierBuild(
    covariant ExampleTenant notifier,
  ) {
    return notifier.build(
      tenantId: tenantId,
    );
  }

  @override
  Override overrideWith(ExampleTenant Function() create) {
    return ProviderOverride(
      origin: this,
      override: ExampleTenantProvider._internal(
        () => create()..tenantId = tenantId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        tenantId: tenantId,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<ExampleTenant, List<ExampleData>>
      createElement() {
    return _ExampleTenantProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ExampleTenantProvider && other.tenantId == tenantId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ExampleTenantRef
    on AutoDisposeStreamNotifierProviderRef<List<ExampleData>> {
  /// The parameter `tenantId` of this provider.
  String get tenantId;
}

class _ExampleTenantProviderElement
    extends AutoDisposeStreamNotifierProviderElement<ExampleTenant,
        List<ExampleData>> with ExampleTenantRef {
  _ExampleTenantProviderElement(super.provider);

  @override
  String get tenantId => (origin as ExampleTenantProvider).tenantId;
}

String _$exampleByTagsHash() => r'afe4347e51f754cd99bb3b8a6a50985573c3394f';

abstract class _$ExampleByTags
    extends BuildlessAutoDisposeStreamNotifier<List<ExampleData>> {
  late final List<String> tags;

  Stream<List<ExampleData>> build(
    List<String> tags,
  );
}

/// See also [ExampleByTags].
@ProviderFor(ExampleByTags)
const exampleByTagsProvider = ExampleByTagsFamily();

/// See also [ExampleByTags].
class ExampleByTagsFamily extends Family<AsyncValue<List<ExampleData>>> {
  /// See also [ExampleByTags].
  const ExampleByTagsFamily();

  /// See also [ExampleByTags].
  ExampleByTagsProvider call(
    List<String> tags,
  ) {
    return ExampleByTagsProvider(
      tags,
    );
  }

  @override
  ExampleByTagsProvider getProviderOverride(
    covariant ExampleByTagsProvider provider,
  ) {
    return call(
      provider.tags,
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
  String? get name => r'exampleByTagsProvider';
}

/// See also [ExampleByTags].
class ExampleByTagsProvider extends AutoDisposeStreamNotifierProviderImpl<
    ExampleByTags, List<ExampleData>> {
  /// See also [ExampleByTags].
  ExampleByTagsProvider(
    List<String> tags,
  ) : this._internal(
          () => ExampleByTags()..tags = tags,
          from: exampleByTagsProvider,
          name: r'exampleByTagsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$exampleByTagsHash,
          dependencies: ExampleByTagsFamily._dependencies,
          allTransitiveDependencies:
              ExampleByTagsFamily._allTransitiveDependencies,
          tags: tags,
        );

  ExampleByTagsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.tags,
  }) : super.internal();

  final List<String> tags;

  @override
  Stream<List<ExampleData>> runNotifierBuild(
    covariant ExampleByTags notifier,
  ) {
    return notifier.build(
      tags,
    );
  }

  @override
  Override overrideWith(ExampleByTags Function() create) {
    return ProviderOverride(
      origin: this,
      override: ExampleByTagsProvider._internal(
        () => create()..tags = tags,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        tags: tags,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<ExampleByTags, List<ExampleData>>
      createElement() {
    return _ExampleByTagsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ExampleByTagsProvider && other.tags == tags;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tags.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ExampleByTagsRef
    on AutoDisposeStreamNotifierProviderRef<List<ExampleData>> {
  /// The parameter `tags` of this provider.
  List<String> get tags;
}

class _ExampleByTagsProviderElement
    extends AutoDisposeStreamNotifierProviderElement<ExampleByTags,
        List<ExampleData>> with ExampleByTagsRef {
  _ExampleByTagsProviderElement(super.provider);

  @override
  List<String> get tags => (origin as ExampleByTagsProvider).tags;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
