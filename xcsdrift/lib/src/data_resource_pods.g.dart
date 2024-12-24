// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_resource_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$dataResourceRepositoryHash() =>
    r'3dec2c44dc9f0015f80b6f84fbeea8d72c00a565';

/// See also [dataResourceRepository].
@ProviderFor(dataResourceRepository)
final dataResourceRepositoryProvider =
    Provider<DataResourceRepository>.internal(
  dataResourceRepository,
  name: r'dataResourceRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$dataResourceRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef DataResourceRepositoryRef = ProviderRef<DataResourceRepository>;
String _$getDataResourceHash() => r'dff1dd44b1b0028acd732691ec65c31e6be061c1';

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

/// See also [getDataResource].
@ProviderFor(getDataResource)
const getDataResourceProvider = GetDataResourceFamily();

/// See also [getDataResource].
class GetDataResourceFamily extends Family<AsyncValue<DataResourceData?>> {
  /// See also [getDataResource].
  const GetDataResourceFamily();

  /// See also [getDataResource].
  GetDataResourceProvider call({
    required String id,
  }) {
    return GetDataResourceProvider(
      id: id,
    );
  }

  @override
  GetDataResourceProvider getProviderOverride(
    covariant GetDataResourceProvider provider,
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
  String? get name => r'getDataResourceProvider';
}

/// See also [getDataResource].
class GetDataResourceProvider
    extends AutoDisposeFutureProvider<DataResourceData?> {
  /// See also [getDataResource].
  GetDataResourceProvider({
    required String id,
  }) : this._internal(
          (ref) => getDataResource(
            ref as GetDataResourceRef,
            id: id,
          ),
          from: getDataResourceProvider,
          name: r'getDataResourceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getDataResourceHash,
          dependencies: GetDataResourceFamily._dependencies,
          allTransitiveDependencies:
              GetDataResourceFamily._allTransitiveDependencies,
          id: id,
        );

  GetDataResourceProvider._internal(
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
    FutureOr<DataResourceData?> Function(GetDataResourceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetDataResourceProvider._internal(
        (ref) => create(ref as GetDataResourceRef),
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
  AutoDisposeFutureProviderElement<DataResourceData?> createElement() {
    return _GetDataResourceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetDataResourceProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetDataResourceRef on AutoDisposeFutureProviderRef<DataResourceData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetDataResourceProviderElement
    extends AutoDisposeFutureProviderElement<DataResourceData?>
    with GetDataResourceRef {
  _GetDataResourceProviderElement(super.provider);

  @override
  String get id => (origin as GetDataResourceProvider).id;
}

String _$dataResourceBucketHash() =>
    r'e54ebe4d8e09e45e0a9c589d618ce44a1db7f936';

/// See also [DataResourceBucket].
@ProviderFor(DataResourceBucket)
final dataResourceBucketProvider = AutoDisposeStreamNotifierProvider<
    DataResourceBucket, List<DataResourceData>>.internal(
  DataResourceBucket.new,
  name: r'dataResourceBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$dataResourceBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$DataResourceBucket
    = AutoDisposeStreamNotifier<List<DataResourceData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
