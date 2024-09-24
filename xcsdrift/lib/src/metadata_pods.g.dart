// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$metadataRepositoryHash() =>
    r'7ac3d77f2361ef40c8d8fdf52305ecc0a8dd03a9';

/// See also [metadataRepository].
@ProviderFor(metadataRepository)
final metadataRepositoryProvider = Provider<MetadataRepository>.internal(
  metadataRepository,
  name: r'metadataRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$metadataRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef MetadataRepositoryRef = ProviderRef<MetadataRepository>;
String _$getMetadataHash() => r'bfa138a4b05e77d28032fad76aef4e8e00fe941d';

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

/// See also [getMetadata].
@ProviderFor(getMetadata)
const getMetadataProvider = GetMetadataFamily();

/// See also [getMetadata].
class GetMetadataFamily extends Family<AsyncValue<MetadataData?>> {
  /// See also [getMetadata].
  const GetMetadataFamily();

  /// See also [getMetadata].
  GetMetadataProvider call({
    required String id,
  }) {
    return GetMetadataProvider(
      id: id,
    );
  }

  @override
  GetMetadataProvider getProviderOverride(
    covariant GetMetadataProvider provider,
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
  String? get name => r'getMetadataProvider';
}

/// See also [getMetadata].
class GetMetadataProvider extends AutoDisposeFutureProvider<MetadataData?> {
  /// See also [getMetadata].
  GetMetadataProvider({
    required String id,
  }) : this._internal(
          (ref) => getMetadata(
            ref as GetMetadataRef,
            id: id,
          ),
          from: getMetadataProvider,
          name: r'getMetadataProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getMetadataHash,
          dependencies: GetMetadataFamily._dependencies,
          allTransitiveDependencies:
              GetMetadataFamily._allTransitiveDependencies,
          id: id,
        );

  GetMetadataProvider._internal(
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
    FutureOr<MetadataData?> Function(GetMetadataRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetMetadataProvider._internal(
        (ref) => create(ref as GetMetadataRef),
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
  AutoDisposeFutureProviderElement<MetadataData?> createElement() {
    return _GetMetadataProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetMetadataProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetMetadataRef on AutoDisposeFutureProviderRef<MetadataData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetMetadataProviderElement
    extends AutoDisposeFutureProviderElement<MetadataData?>
    with GetMetadataRef {
  _GetMetadataProviderElement(super.provider);

  @override
  String get id => (origin as GetMetadataProvider).id;
}

String _$metadataBucketHash() => r'ae5f503ed045731b591540e82d2479f019e1917e';

/// See also [MetadataBucket].
@ProviderFor(MetadataBucket)
final metadataBucketProvider = AutoDisposeStreamNotifierProvider<MetadataBucket,
    List<MetadataData>>.internal(
  MetadataBucket.new,
  name: r'metadataBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$metadataBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$MetadataBucket = AutoDisposeStreamNotifier<List<MetadataData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
