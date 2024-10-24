// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_pal_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$carrierPalCubeHash() => r'7b2b63f05a7da6a96870d8a974b25359332bac5c';

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

abstract class _$CarrierPalCube
    extends BuildlessAutoDisposeAsyncNotifier<Carrier> {
  late final String regionOrNs;
  late final String id;

  FutureOr<Carrier> build({
    String regionOrNs = 'default',
    required String id,
  });
}

/// See also [CarrierPalCube].
@ProviderFor(CarrierPalCube)
const carrierPalCubeProvider = CarrierPalCubeFamily();

/// See also [CarrierPalCube].
class CarrierPalCubeFamily extends Family<AsyncValue<Carrier>> {
  /// See also [CarrierPalCube].
  const CarrierPalCubeFamily();

  /// See also [CarrierPalCube].
  CarrierPalCubeProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return CarrierPalCubeProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  CarrierPalCubeProvider getProviderOverride(
    covariant CarrierPalCubeProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'carrierPalCubeProvider';
}

/// See also [CarrierPalCube].
class CarrierPalCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<CarrierPalCube, Carrier> {
  /// See also [CarrierPalCube].
  CarrierPalCubeProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => CarrierPalCube()
            ..regionOrNs = regionOrNs
            ..id = id,
          from: carrierPalCubeProvider,
          name: r'carrierPalCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$carrierPalCubeHash,
          dependencies: CarrierPalCubeFamily._dependencies,
          allTransitiveDependencies:
              CarrierPalCubeFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  CarrierPalCubeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  FutureOr<Carrier> runNotifierBuild(
    covariant CarrierPalCube notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(CarrierPalCube Function() create) {
    return ProviderOverride(
      origin: this,
      override: CarrierPalCubeProvider._internal(
        () => create()
          ..regionOrNs = regionOrNs
          ..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<CarrierPalCube, Carrier>
      createElement() {
    return _CarrierPalCubeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CarrierPalCubeProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CarrierPalCubeRef on AutoDisposeAsyncNotifierProviderRef<Carrier> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _CarrierPalCubeProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<CarrierPalCube, Carrier>
    with CarrierPalCubeRef {
  _CarrierPalCubeProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as CarrierPalCubeProvider).regionOrNs;
  @override
  String get id => (origin as CarrierPalCubeProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
