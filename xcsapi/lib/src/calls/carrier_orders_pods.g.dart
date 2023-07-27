// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_orders_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$carrierOrdersHash() => r'b46b22a8db3b18808982eeaa7753c70cfb6ba14e';

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

typedef CarrierOrdersRef = AutoDisposeProviderRef<CarrierOrdersRepository>;

/// See also [carrierOrders].
@ProviderFor(carrierOrders)
const carrierOrdersProvider = CarrierOrdersFamily();

/// See also [carrierOrders].
class CarrierOrdersFamily extends Family<CarrierOrdersRepository> {
  /// See also [carrierOrders].
  const CarrierOrdersFamily();

  /// See also [carrierOrders].
  CarrierOrdersProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CarrierOrdersProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CarrierOrdersProvider getProviderOverride(
    covariant CarrierOrdersProvider provider,
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
  String? get name => r'carrierOrdersProvider';
}

/// See also [carrierOrders].
class CarrierOrdersProvider
    extends AutoDisposeProvider<CarrierOrdersRepository> {
  /// See also [carrierOrders].
  CarrierOrdersProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => carrierOrders(
            ref,
            origin: origin,
            id: id,
          ),
          from: carrierOrdersProvider,
          name: r'carrierOrdersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$carrierOrdersHash,
          dependencies: CarrierOrdersFamily._dependencies,
          allTransitiveDependencies:
              CarrierOrdersFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CarrierOrdersProvider &&
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
}

String _$carrierOrdersFetchHash() =>
    r'f0b39c4ff79f616da67edc39cb980b472a22eb99';
typedef CarrierOrdersFetchRef = AutoDisposeFutureProviderRef<CarrierOrdersData>;

/// See also [carrierOrdersFetch].
@ProviderFor(carrierOrdersFetch)
const carrierOrdersFetchProvider = CarrierOrdersFetchFamily();

/// See also [carrierOrdersFetch].
class CarrierOrdersFetchFamily extends Family<AsyncValue<CarrierOrdersData>> {
  /// See also [carrierOrdersFetch].
  const CarrierOrdersFetchFamily();

  /// See also [carrierOrdersFetch].
  CarrierOrdersFetchProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CarrierOrdersFetchProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CarrierOrdersFetchProvider getProviderOverride(
    covariant CarrierOrdersFetchProvider provider,
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
  String? get name => r'carrierOrdersFetchProvider';
}

/// See also [carrierOrdersFetch].
class CarrierOrdersFetchProvider
    extends AutoDisposeFutureProvider<CarrierOrdersData> {
  /// See also [carrierOrdersFetch].
  CarrierOrdersFetchProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => carrierOrdersFetch(
            ref,
            origin: origin,
            id: id,
          ),
          from: carrierOrdersFetchProvider,
          name: r'carrierOrdersFetchProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$carrierOrdersFetchHash,
          dependencies: CarrierOrdersFetchFamily._dependencies,
          allTransitiveDependencies:
              CarrierOrdersFetchFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CarrierOrdersFetchProvider &&
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
}

String _$carrierOrdersGetDecimalsHash() =>
    r'a2d72f3c9041b0cb373e43489281749a0a3283ff';
typedef CarrierOrdersGetDecimalsRef = AutoDisposeFutureProviderRef<DecimalMap>;

/// See also [carrierOrdersGetDecimals].
@ProviderFor(carrierOrdersGetDecimals)
const carrierOrdersGetDecimalsProvider = CarrierOrdersGetDecimalsFamily();

/// See also [carrierOrdersGetDecimals].
class CarrierOrdersGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [carrierOrdersGetDecimals].
  const CarrierOrdersGetDecimalsFamily();

  /// See also [carrierOrdersGetDecimals].
  CarrierOrdersGetDecimalsProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CarrierOrdersGetDecimalsProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CarrierOrdersGetDecimalsProvider getProviderOverride(
    covariant CarrierOrdersGetDecimalsProvider provider,
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
  String? get name => r'carrierOrdersGetDecimalsProvider';
}

/// See also [carrierOrdersGetDecimals].
class CarrierOrdersGetDecimalsProvider
    extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [carrierOrdersGetDecimals].
  CarrierOrdersGetDecimalsProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => carrierOrdersGetDecimals(
            ref,
            origin: origin,
            id: id,
          ),
          from: carrierOrdersGetDecimalsProvider,
          name: r'carrierOrdersGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$carrierOrdersGetDecimalsHash,
          dependencies: CarrierOrdersGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              CarrierOrdersGetDecimalsFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CarrierOrdersGetDecimalsProvider &&
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
}

String _$carrierOrdersPodHash() => r'ae27585f495e7147a47efe6dcf6a948332d2c6fc';

abstract class _$CarrierOrdersPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;
  late final String id;

  FutureOr<void> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [CarrierOrdersPod].
@ProviderFor(CarrierOrdersPod)
const carrierOrdersPodProvider = CarrierOrdersPodFamily();

/// See also [CarrierOrdersPod].
class CarrierOrdersPodFamily extends Family<AsyncValue<void>> {
  /// See also [CarrierOrdersPod].
  const CarrierOrdersPodFamily();

  /// See also [CarrierOrdersPod].
  CarrierOrdersPodProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CarrierOrdersPodProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CarrierOrdersPodProvider getProviderOverride(
    covariant CarrierOrdersPodProvider provider,
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
  String? get name => r'carrierOrdersPodProvider';
}

/// See also [CarrierOrdersPod].
class CarrierOrdersPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<CarrierOrdersPod, void> {
  /// See also [CarrierOrdersPod].
  CarrierOrdersPodProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => CarrierOrdersPod()
            ..origin = origin
            ..id = id,
          from: carrierOrdersPodProvider,
          name: r'carrierOrdersPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$carrierOrdersPodHash,
          dependencies: CarrierOrdersPodFamily._dependencies,
          allTransitiveDependencies:
              CarrierOrdersPodFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CarrierOrdersPodProvider &&
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
  FutureOr<void> runNotifierBuild(
    covariant CarrierOrdersPod notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
