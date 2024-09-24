// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$shipmentRepositoryHash() =>
    r'69a6f08df09512fa5e5b74293eeb1e7b11fd179d';

/// See also [shipmentRepository].
@ProviderFor(shipmentRepository)
final shipmentRepositoryProvider = Provider<ShipmentRepository>.internal(
  shipmentRepository,
  name: r'shipmentRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$shipmentRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ShipmentRepositoryRef = ProviderRef<ShipmentRepository>;
String _$getShipmentHash() => r'60fa800f1de20e5be82b49b1c2f3cf109bf5153c';

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

/// See also [getShipment].
@ProviderFor(getShipment)
const getShipmentProvider = GetShipmentFamily();

/// See also [getShipment].
class GetShipmentFamily extends Family<AsyncValue<ShipmentData?>> {
  /// See also [getShipment].
  const GetShipmentFamily();

  /// See also [getShipment].
  GetShipmentProvider call({
    required String id,
  }) {
    return GetShipmentProvider(
      id: id,
    );
  }

  @override
  GetShipmentProvider getProviderOverride(
    covariant GetShipmentProvider provider,
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
  String? get name => r'getShipmentProvider';
}

/// See also [getShipment].
class GetShipmentProvider extends AutoDisposeFutureProvider<ShipmentData?> {
  /// See also [getShipment].
  GetShipmentProvider({
    required String id,
  }) : this._internal(
          (ref) => getShipment(
            ref as GetShipmentRef,
            id: id,
          ),
          from: getShipmentProvider,
          name: r'getShipmentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getShipmentHash,
          dependencies: GetShipmentFamily._dependencies,
          allTransitiveDependencies:
              GetShipmentFamily._allTransitiveDependencies,
          id: id,
        );

  GetShipmentProvider._internal(
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
    FutureOr<ShipmentData?> Function(GetShipmentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetShipmentProvider._internal(
        (ref) => create(ref as GetShipmentRef),
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
  AutoDisposeFutureProviderElement<ShipmentData?> createElement() {
    return _GetShipmentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetShipmentProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetShipmentRef on AutoDisposeFutureProviderRef<ShipmentData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetShipmentProviderElement
    extends AutoDisposeFutureProviderElement<ShipmentData?>
    with GetShipmentRef {
  _GetShipmentProviderElement(super.provider);

  @override
  String get id => (origin as GetShipmentProvider).id;
}

String _$shipmentBucketHash() => r'd0a33afadb4d3a5361750158842a1f3f103fef51';

/// See also [ShipmentBucket].
@ProviderFor(ShipmentBucket)
final shipmentBucketProvider = AutoDisposeStreamNotifierProvider<ShipmentBucket,
    List<ShipmentData>>.internal(
  ShipmentBucket.new,
  name: r'shipmentBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$shipmentBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ShipmentBucket = AutoDisposeStreamNotifier<List<ShipmentData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
