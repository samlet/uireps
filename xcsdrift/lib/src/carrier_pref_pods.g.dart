// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_pref_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$carrierPrefRepositoryHash() =>
    r'0f423c2dcdc05c5d1266eac7c41a8f5d0ae2210b';

/// See also [carrierPrefRepository].
@ProviderFor(carrierPrefRepository)
final carrierPrefRepositoryProvider = Provider<CarrierPrefRepository>.internal(
  carrierPrefRepository,
  name: r'carrierPrefRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$carrierPrefRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef CarrierPrefRepositoryRef = ProviderRef<CarrierPrefRepository>;
String _$getCarrierPrefHash() => r'27ac14a8c0c258205f9829c640c4f0d2b71831ec';

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

/// See also [getCarrierPref].
@ProviderFor(getCarrierPref)
const getCarrierPrefProvider = GetCarrierPrefFamily();

/// See also [getCarrierPref].
class GetCarrierPrefFamily extends Family<AsyncValue<CarrierPrefData?>> {
  /// See also [getCarrierPref].
  const GetCarrierPrefFamily();

  /// See also [getCarrierPref].
  GetCarrierPrefProvider call({
    required String id,
  }) {
    return GetCarrierPrefProvider(
      id: id,
    );
  }

  @override
  GetCarrierPrefProvider getProviderOverride(
    covariant GetCarrierPrefProvider provider,
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
  String? get name => r'getCarrierPrefProvider';
}

/// See also [getCarrierPref].
class GetCarrierPrefProvider
    extends AutoDisposeFutureProvider<CarrierPrefData?> {
  /// See also [getCarrierPref].
  GetCarrierPrefProvider({
    required String id,
  }) : this._internal(
          (ref) => getCarrierPref(
            ref as GetCarrierPrefRef,
            id: id,
          ),
          from: getCarrierPrefProvider,
          name: r'getCarrierPrefProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getCarrierPrefHash,
          dependencies: GetCarrierPrefFamily._dependencies,
          allTransitiveDependencies:
              GetCarrierPrefFamily._allTransitiveDependencies,
          id: id,
        );

  GetCarrierPrefProvider._internal(
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
    FutureOr<CarrierPrefData?> Function(GetCarrierPrefRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetCarrierPrefProvider._internal(
        (ref) => create(ref as GetCarrierPrefRef),
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
  AutoDisposeFutureProviderElement<CarrierPrefData?> createElement() {
    return _GetCarrierPrefProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCarrierPrefProvider && other.id == id;
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
mixin GetCarrierPrefRef on AutoDisposeFutureProviderRef<CarrierPrefData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetCarrierPrefProviderElement
    extends AutoDisposeFutureProviderElement<CarrierPrefData?>
    with GetCarrierPrefRef {
  _GetCarrierPrefProviderElement(super.provider);

  @override
  String get id => (origin as GetCarrierPrefProvider).id;
}

String _$carrierPrefBucketHash() => r'ea2c30b2bc92bf9b11d311a36cc1fa34605e735f';

/// See also [CarrierPrefBucket].
@ProviderFor(CarrierPrefBucket)
final carrierPrefBucketProvider = AutoDisposeStreamNotifierProvider<
    CarrierPrefBucket, List<CarrierPrefData>>.internal(
  CarrierPrefBucket.new,
  name: r'carrierPrefBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$carrierPrefBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CarrierPrefBucket = AutoDisposeStreamNotifier<List<CarrierPrefData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
