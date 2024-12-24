// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$carrierRepositoryHash() => r'45887bed776793462bca1ef313f524d6f5e71af9';

/// See also [carrierRepository].
@ProviderFor(carrierRepository)
final carrierRepositoryProvider = Provider<CarrierRepository>.internal(
  carrierRepository,
  name: r'carrierRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$carrierRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef CarrierRepositoryRef = ProviderRef<CarrierRepository>;
String _$getCarrierHash() => r'5bf7dc444d140ba9e812d7d6f0511fc56ba4bc0e';

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

/// See also [getCarrier].
@ProviderFor(getCarrier)
const getCarrierProvider = GetCarrierFamily();

/// See also [getCarrier].
class GetCarrierFamily extends Family<AsyncValue<CarrierData?>> {
  /// See also [getCarrier].
  const GetCarrierFamily();

  /// See also [getCarrier].
  GetCarrierProvider call({
    required String id,
  }) {
    return GetCarrierProvider(
      id: id,
    );
  }

  @override
  GetCarrierProvider getProviderOverride(
    covariant GetCarrierProvider provider,
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
  String? get name => r'getCarrierProvider';
}

/// See also [getCarrier].
class GetCarrierProvider extends AutoDisposeFutureProvider<CarrierData?> {
  /// See also [getCarrier].
  GetCarrierProvider({
    required String id,
  }) : this._internal(
          (ref) => getCarrier(
            ref as GetCarrierRef,
            id: id,
          ),
          from: getCarrierProvider,
          name: r'getCarrierProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getCarrierHash,
          dependencies: GetCarrierFamily._dependencies,
          allTransitiveDependencies:
              GetCarrierFamily._allTransitiveDependencies,
          id: id,
        );

  GetCarrierProvider._internal(
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
    FutureOr<CarrierData?> Function(GetCarrierRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetCarrierProvider._internal(
        (ref) => create(ref as GetCarrierRef),
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
  AutoDisposeFutureProviderElement<CarrierData?> createElement() {
    return _GetCarrierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCarrierProvider && other.id == id;
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
mixin GetCarrierRef on AutoDisposeFutureProviderRef<CarrierData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetCarrierProviderElement
    extends AutoDisposeFutureProviderElement<CarrierData?> with GetCarrierRef {
  _GetCarrierProviderElement(super.provider);

  @override
  String get id => (origin as GetCarrierProvider).id;
}

String _$carrierBucketHash() => r'0de7b416bf964d1f55ead97855e910a17115e033';

/// See also [CarrierBucket].
@ProviderFor(CarrierBucket)
final carrierBucketProvider = AutoDisposeStreamNotifierProvider<CarrierBucket,
    List<CarrierData>>.internal(
  CarrierBucket.new,
  name: r'carrierBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$carrierBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CarrierBucket = AutoDisposeStreamNotifier<List<CarrierData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
