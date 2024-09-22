// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$facilityRepositoryHash() =>
    r'4a49a678a1d82e57aa756e728aec6069c2af3d85';

/// See also [facilityRepository].
@ProviderFor(facilityRepository)
final facilityRepositoryProvider = Provider<FacilityRepository>.internal(
  facilityRepository,
  name: r'facilityRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$facilityRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef FacilityRepositoryRef = ProviderRef<FacilityRepository>;
String _$getFacilityHash() => r'a0c687257c996eb33f34c270f703cacf7b951e65';

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

/// See also [getFacility].
@ProviderFor(getFacility)
const getFacilityProvider = GetFacilityFamily();

/// See also [getFacility].
class GetFacilityFamily extends Family<AsyncValue<FacilityData>> {
  /// See also [getFacility].
  const GetFacilityFamily();

  /// See also [getFacility].
  GetFacilityProvider call({
    required String id,
  }) {
    return GetFacilityProvider(
      id: id,
    );
  }

  @override
  GetFacilityProvider getProviderOverride(
    covariant GetFacilityProvider provider,
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
  String? get name => r'getFacilityProvider';
}

/// See also [getFacility].
class GetFacilityProvider extends AutoDisposeFutureProvider<FacilityData> {
  /// See also [getFacility].
  GetFacilityProvider({
    required String id,
  }) : this._internal(
          (ref) => getFacility(
            ref as GetFacilityRef,
            id: id,
          ),
          from: getFacilityProvider,
          name: r'getFacilityProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getFacilityHash,
          dependencies: GetFacilityFamily._dependencies,
          allTransitiveDependencies:
              GetFacilityFamily._allTransitiveDependencies,
          id: id,
        );

  GetFacilityProvider._internal(
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
    FutureOr<FacilityData> Function(GetFacilityRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetFacilityProvider._internal(
        (ref) => create(ref as GetFacilityRef),
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
  AutoDisposeFutureProviderElement<FacilityData> createElement() {
    return _GetFacilityProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetFacilityProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetFacilityRef on AutoDisposeFutureProviderRef<FacilityData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetFacilityProviderElement
    extends AutoDisposeFutureProviderElement<FacilityData> with GetFacilityRef {
  _GetFacilityProviderElement(super.provider);

  @override
  String get id => (origin as GetFacilityProvider).id;
}

String _$facilityBucketHash() => r'd6e3a34b7ed5f059553b78e0dc8ed26b906630bc';

/// See also [FacilityBucket].
@ProviderFor(FacilityBucket)
final facilityBucketProvider = AutoDisposeStreamNotifierProvider<FacilityBucket,
    List<FacilityData>>.internal(
  FacilityBucket.new,
  name: r'facilityBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$facilityBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$FacilityBucket = AutoDisposeStreamNotifier<List<FacilityData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
