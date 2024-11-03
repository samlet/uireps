// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bi_facet_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$biFacetRepositoryHash() => r'5fc59696bcc0d4fba56774d58ebe6751f6f1abc2';

/// repository pod
///
/// Copied from [biFacetRepository].
@ProviderFor(biFacetRepository)
final biFacetRepositoryProvider = Provider<BiFacetRepository>.internal(
  biFacetRepository,
  name: r'biFacetRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$biFacetRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef BiFacetRepositoryRef = ProviderRef<BiFacetRepository>;
String _$getBiFacetHash() => r'316352c18a9c4c36a7102de5a72b09af09f5fbf3';

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
/// Copied from [getBiFacet].
@ProviderFor(getBiFacet)
const getBiFacetProvider = GetBiFacetFamily();

/// get single
///
/// Copied from [getBiFacet].
class GetBiFacetFamily extends Family<AsyncValue<BiFacetData?>> {
  /// get single
  ///
  /// Copied from [getBiFacet].
  const GetBiFacetFamily();

  /// get single
  ///
  /// Copied from [getBiFacet].
  GetBiFacetProvider call({
    required String id,
  }) {
    return GetBiFacetProvider(
      id: id,
    );
  }

  @override
  GetBiFacetProvider getProviderOverride(
    covariant GetBiFacetProvider provider,
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
  String? get name => r'getBiFacetProvider';
}

/// get single
///
/// Copied from [getBiFacet].
class GetBiFacetProvider extends AutoDisposeFutureProvider<BiFacetData?> {
  /// get single
  ///
  /// Copied from [getBiFacet].
  GetBiFacetProvider({
    required String id,
  }) : this._internal(
          (ref) => getBiFacet(
            ref as GetBiFacetRef,
            id: id,
          ),
          from: getBiFacetProvider,
          name: r'getBiFacetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getBiFacetHash,
          dependencies: GetBiFacetFamily._dependencies,
          allTransitiveDependencies:
              GetBiFacetFamily._allTransitiveDependencies,
          id: id,
        );

  GetBiFacetProvider._internal(
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
    FutureOr<BiFacetData?> Function(GetBiFacetRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetBiFacetProvider._internal(
        (ref) => create(ref as GetBiFacetRef),
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
  AutoDisposeFutureProviderElement<BiFacetData?> createElement() {
    return _GetBiFacetProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetBiFacetProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetBiFacetRef on AutoDisposeFutureProviderRef<BiFacetData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetBiFacetProviderElement
    extends AutoDisposeFutureProviderElement<BiFacetData?> with GetBiFacetRef {
  _GetBiFacetProviderElement(super.provider);

  @override
  String get id => (origin as GetBiFacetProvider).id;
}

String _$biFacetBucketHash() => r'dabac6065317c5e83bfb36f734f36eeba250260e';

/// watch stream (localDb)
///
/// Copied from [BiFacetBucket].
@ProviderFor(BiFacetBucket)
final biFacetBucketProvider = AutoDisposeStreamNotifierProvider<BiFacetBucket,
    List<BiFacetData>>.internal(
  BiFacetBucket.new,
  name: r'biFacetBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$biFacetBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$BiFacetBucket = AutoDisposeStreamNotifier<List<BiFacetData>>;
String _$biFacetElHash() => r'f07690d9d428d0bd3846cf92b3e923d93c2513af';

abstract class _$BiFacetEl
    extends BuildlessAutoDisposeStreamNotifier<BiFacetData> {
  late final String id;

  Stream<BiFacetData> build(
    String id,
  );
}

/// watch single (localDb)
///
/// Copied from [BiFacetEl].
@ProviderFor(BiFacetEl)
const biFacetElProvider = BiFacetElFamily();

/// watch single (localDb)
///
/// Copied from [BiFacetEl].
class BiFacetElFamily extends Family<AsyncValue<BiFacetData>> {
  /// watch single (localDb)
  ///
  /// Copied from [BiFacetEl].
  const BiFacetElFamily();

  /// watch single (localDb)
  ///
  /// Copied from [BiFacetEl].
  BiFacetElProvider call(
    String id,
  ) {
    return BiFacetElProvider(
      id,
    );
  }

  @override
  BiFacetElProvider getProviderOverride(
    covariant BiFacetElProvider provider,
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
  String? get name => r'biFacetElProvider';
}

/// watch single (localDb)
///
/// Copied from [BiFacetEl].
class BiFacetElProvider
    extends AutoDisposeStreamNotifierProviderImpl<BiFacetEl, BiFacetData> {
  /// watch single (localDb)
  ///
  /// Copied from [BiFacetEl].
  BiFacetElProvider(
    String id,
  ) : this._internal(
          () => BiFacetEl()..id = id,
          from: biFacetElProvider,
          name: r'biFacetElProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$biFacetElHash,
          dependencies: BiFacetElFamily._dependencies,
          allTransitiveDependencies: BiFacetElFamily._allTransitiveDependencies,
          id: id,
        );

  BiFacetElProvider._internal(
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
  Stream<BiFacetData> runNotifierBuild(
    covariant BiFacetEl notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(BiFacetEl Function() create) {
    return ProviderOverride(
      origin: this,
      override: BiFacetElProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<BiFacetEl, BiFacetData>
      createElement() {
    return _BiFacetElProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BiFacetElProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BiFacetElRef on AutoDisposeStreamNotifierProviderRef<BiFacetData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _BiFacetElProviderElement
    extends AutoDisposeStreamNotifierProviderElement<BiFacetEl, BiFacetData>
    with BiFacetElRef {
  _BiFacetElProviderElement(super.provider);

  @override
  String get id => (origin as BiFacetElProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
