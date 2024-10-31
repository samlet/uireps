// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_pal_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$carrierPalHash() => r'085cca4a2bb2aac60e4953a9725c7ae9f3f1f3a8';

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

/// See also [carrierPal].
@ProviderFor(carrierPal)
const carrierPalProvider = CarrierPalFamily();

/// See also [carrierPal].
class CarrierPalFamily extends Family<CarrierPalRepository> {
  /// See also [carrierPal].
  const CarrierPalFamily();

  /// See also [carrierPal].
  CarrierPalProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return CarrierPalProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  CarrierPalProvider getProviderOverride(
    covariant CarrierPalProvider provider,
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
  String? get name => r'carrierPalProvider';
}

/// See also [carrierPal].
class CarrierPalProvider extends AutoDisposeProvider<CarrierPalRepository> {
  /// See also [carrierPal].
  CarrierPalProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => carrierPal(
            ref as CarrierPalRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: carrierPalProvider,
          name: r'carrierPalProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$carrierPalHash,
          dependencies: CarrierPalFamily._dependencies,
          allTransitiveDependencies:
              CarrierPalFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  CarrierPalProvider._internal(
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
  Override overrideWith(
    CarrierPalRepository Function(CarrierPalRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CarrierPalProvider._internal(
        (ref) => create(ref as CarrierPalRef),
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
  AutoDisposeProviderElement<CarrierPalRepository> createElement() {
    return _CarrierPalProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CarrierPalProvider &&
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

mixin CarrierPalRef on AutoDisposeProviderRef<CarrierPalRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _CarrierPalProviderElement
    extends AutoDisposeProviderElement<CarrierPalRepository>
    with CarrierPalRef {
  _CarrierPalProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as CarrierPalProvider).regionOrNs;
  @override
  String get id => (origin as CarrierPalProvider).id;
}

String _$carrierPalGetCurrentPositionHash() =>
    r'5f876992334546e9afd09d8102673583bf3b5707';

/// See also [carrierPalGetCurrentPosition].
@ProviderFor(carrierPalGetCurrentPosition)
const carrierPalGetCurrentPositionProvider =
    CarrierPalGetCurrentPositionFamily();

/// See also [carrierPalGetCurrentPosition].
class CarrierPalGetCurrentPositionFamily extends Family<AsyncValue<Position>> {
  /// See also [carrierPalGetCurrentPosition].
  const CarrierPalGetCurrentPositionFamily();

  /// See also [carrierPalGetCurrentPosition].
  CarrierPalGetCurrentPositionProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return CarrierPalGetCurrentPositionProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  CarrierPalGetCurrentPositionProvider getProviderOverride(
    covariant CarrierPalGetCurrentPositionProvider provider,
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
  String? get name => r'carrierPalGetCurrentPositionProvider';
}

/// See also [carrierPalGetCurrentPosition].
class CarrierPalGetCurrentPositionProvider
    extends AutoDisposeFutureProvider<Position> {
  /// See also [carrierPalGetCurrentPosition].
  CarrierPalGetCurrentPositionProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => carrierPalGetCurrentPosition(
            ref as CarrierPalGetCurrentPositionRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: carrierPalGetCurrentPositionProvider,
          name: r'carrierPalGetCurrentPositionProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$carrierPalGetCurrentPositionHash,
          dependencies: CarrierPalGetCurrentPositionFamily._dependencies,
          allTransitiveDependencies:
              CarrierPalGetCurrentPositionFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  CarrierPalGetCurrentPositionProvider._internal(
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
  Override overrideWith(
    FutureOr<Position> Function(CarrierPalGetCurrentPositionRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CarrierPalGetCurrentPositionProvider._internal(
        (ref) => create(ref as CarrierPalGetCurrentPositionRef),
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
  AutoDisposeFutureProviderElement<Position> createElement() {
    return _CarrierPalGetCurrentPositionProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CarrierPalGetCurrentPositionProvider &&
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

mixin CarrierPalGetCurrentPositionRef
    on AutoDisposeFutureProviderRef<Position> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _CarrierPalGetCurrentPositionProviderElement
    extends AutoDisposeFutureProviderElement<Position>
    with CarrierPalGetCurrentPositionRef {
  _CarrierPalGetCurrentPositionProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as CarrierPalGetCurrentPositionProvider).regionOrNs;
  @override
  String get id => (origin as CarrierPalGetCurrentPositionProvider).id;
}

String _$carrierPalGetOrdersHash() =>
    r'2d17b30fb6257be2aeed241dcdd5a41883c66b05';

/// See also [carrierPalGetOrders].
@ProviderFor(carrierPalGetOrders)
const carrierPalGetOrdersProvider = CarrierPalGetOrdersFamily();

/// See also [carrierPalGetOrders].
class CarrierPalGetOrdersFamily extends Family<AsyncValue<List<String>>> {
  /// See also [carrierPalGetOrders].
  const CarrierPalGetOrdersFamily();

  /// See also [carrierPalGetOrders].
  CarrierPalGetOrdersProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return CarrierPalGetOrdersProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  CarrierPalGetOrdersProvider getProviderOverride(
    covariant CarrierPalGetOrdersProvider provider,
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
  String? get name => r'carrierPalGetOrdersProvider';
}

/// See also [carrierPalGetOrders].
class CarrierPalGetOrdersProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [carrierPalGetOrders].
  CarrierPalGetOrdersProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => carrierPalGetOrders(
            ref as CarrierPalGetOrdersRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: carrierPalGetOrdersProvider,
          name: r'carrierPalGetOrdersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$carrierPalGetOrdersHash,
          dependencies: CarrierPalGetOrdersFamily._dependencies,
          allTransitiveDependencies:
              CarrierPalGetOrdersFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  CarrierPalGetOrdersProvider._internal(
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
  Override overrideWith(
    FutureOr<List<String>> Function(CarrierPalGetOrdersRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CarrierPalGetOrdersProvider._internal(
        (ref) => create(ref as CarrierPalGetOrdersRef),
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
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _CarrierPalGetOrdersProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CarrierPalGetOrdersProvider &&
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

mixin CarrierPalGetOrdersRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _CarrierPalGetOrdersProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with CarrierPalGetOrdersRef {
  _CarrierPalGetOrdersProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as CarrierPalGetOrdersProvider).regionOrNs;
  @override
  String get id => (origin as CarrierPalGetOrdersProvider).id;
}

String _$carrierPalGetDecimalsHash() =>
    r'f62c35f58e01e8c463a9465f9c277976493f98f0';

/// See also [carrierPalGetDecimals].
@ProviderFor(carrierPalGetDecimals)
const carrierPalGetDecimalsProvider = CarrierPalGetDecimalsFamily();

/// See also [carrierPalGetDecimals].
class CarrierPalGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [carrierPalGetDecimals].
  const CarrierPalGetDecimalsFamily();

  /// See also [carrierPalGetDecimals].
  CarrierPalGetDecimalsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return CarrierPalGetDecimalsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  CarrierPalGetDecimalsProvider getProviderOverride(
    covariant CarrierPalGetDecimalsProvider provider,
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
  String? get name => r'carrierPalGetDecimalsProvider';
}

/// See also [carrierPalGetDecimals].
class CarrierPalGetDecimalsProvider
    extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [carrierPalGetDecimals].
  CarrierPalGetDecimalsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => carrierPalGetDecimals(
            ref as CarrierPalGetDecimalsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: carrierPalGetDecimalsProvider,
          name: r'carrierPalGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$carrierPalGetDecimalsHash,
          dependencies: CarrierPalGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              CarrierPalGetDecimalsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  CarrierPalGetDecimalsProvider._internal(
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
  Override overrideWith(
    FutureOr<DecimalMap> Function(CarrierPalGetDecimalsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CarrierPalGetDecimalsProvider._internal(
        (ref) => create(ref as CarrierPalGetDecimalsRef),
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
  AutoDisposeFutureProviderElement<DecimalMap> createElement() {
    return _CarrierPalGetDecimalsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CarrierPalGetDecimalsProvider &&
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

mixin CarrierPalGetDecimalsRef on AutoDisposeFutureProviderRef<DecimalMap> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _CarrierPalGetDecimalsProviderElement
    extends AutoDisposeFutureProviderElement<DecimalMap>
    with CarrierPalGetDecimalsRef {
  _CarrierPalGetDecimalsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as CarrierPalGetDecimalsProvider).regionOrNs;
  @override
  String get id => (origin as CarrierPalGetDecimalsProvider).id;
}

String _$carrierPalPodHash() => r'1a8543ec6055cee02725158405a757dbe12ac325';

abstract class _$CarrierPalPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;
  late final String id;

  FutureOr<void> build({
    String regionOrNs = 'default',
    required String id,
  });
}

/// See also [CarrierPalPod].
@ProviderFor(CarrierPalPod)
const carrierPalPodProvider = CarrierPalPodFamily();

/// See also [CarrierPalPod].
class CarrierPalPodFamily extends Family<AsyncValue<void>> {
  /// See also [CarrierPalPod].
  const CarrierPalPodFamily();

  /// See also [CarrierPalPod].
  CarrierPalPodProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return CarrierPalPodProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  CarrierPalPodProvider getProviderOverride(
    covariant CarrierPalPodProvider provider,
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
  String? get name => r'carrierPalPodProvider';
}

/// See also [CarrierPalPod].
class CarrierPalPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<CarrierPalPod, void> {
  /// See also [CarrierPalPod].
  CarrierPalPodProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => CarrierPalPod()
            ..regionOrNs = regionOrNs
            ..id = id,
          from: carrierPalPodProvider,
          name: r'carrierPalPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$carrierPalPodHash,
          dependencies: CarrierPalPodFamily._dependencies,
          allTransitiveDependencies:
              CarrierPalPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  CarrierPalPodProvider._internal(
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
  FutureOr<void> runNotifierBuild(
    covariant CarrierPalPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(CarrierPalPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: CarrierPalPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<CarrierPalPod, void> createElement() {
    return _CarrierPalPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CarrierPalPodProvider &&
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

mixin CarrierPalPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _CarrierPalPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<CarrierPalPod, void>
    with CarrierPalPodRef {
  _CarrierPalPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as CarrierPalPodProvider).regionOrNs;
  @override
  String get id => (origin as CarrierPalPodProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
