// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_orders_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$carrierOrdersCubeHash() => r'2f59e5b6780cd8ce9e48171364c3a4c2d52011aa';

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

abstract class _$CarrierOrdersCube
    extends BuildlessAutoDisposeAsyncNotifier<CarrierOrdersData> {
  late final String origin;
  late final String id;

  FutureOr<CarrierOrdersData> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [CarrierOrdersCube].
@ProviderFor(CarrierOrdersCube)
const carrierOrdersCubeProvider = CarrierOrdersCubeFamily();

/// See also [CarrierOrdersCube].
class CarrierOrdersCubeFamily extends Family<AsyncValue<CarrierOrdersData>> {
  /// See also [CarrierOrdersCube].
  const CarrierOrdersCubeFamily();

  /// See also [CarrierOrdersCube].
  CarrierOrdersCubeProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CarrierOrdersCubeProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CarrierOrdersCubeProvider getProviderOverride(
    covariant CarrierOrdersCubeProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'carrierOrdersCubeProvider';
}

/// See also [CarrierOrdersCube].
class CarrierOrdersCubeProvider extends AutoDisposeAsyncNotifierProviderImpl<
    CarrierOrdersCube, CarrierOrdersData> {
  /// See also [CarrierOrdersCube].
  CarrierOrdersCubeProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => CarrierOrdersCube()
            ..origin = origin
            ..id = id,
          from: carrierOrdersCubeProvider,
          name: r'carrierOrdersCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$carrierOrdersCubeHash,
          dependencies: CarrierOrdersCubeFamily._dependencies,
          allTransitiveDependencies:
              CarrierOrdersCubeFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CarrierOrdersCubeProvider &&
        other.origin == origin &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<CarrierOrdersData> runNotifierBuild(
    covariant CarrierOrdersCube notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
