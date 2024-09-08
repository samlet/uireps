// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter_comp_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$counterCompHash() => r'a87d3549f7ac44be6c888f836a0940fad0eaa180';

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

/// See also [counterComp].
@ProviderFor(counterComp)
const counterCompProvider = CounterCompFamily();

/// See also [counterComp].
class CounterCompFamily extends Family<CounterCompRepository> {
  /// See also [counterComp].
  const CounterCompFamily();

  /// See also [counterComp].
  CounterCompProvider call({
    String regionId = 'default',
  }) {
    return CounterCompProvider(
      regionId: regionId,
    );
  }

  @override
  CounterCompProvider getProviderOverride(
    covariant CounterCompProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'counterCompProvider';
}

/// See also [counterComp].
class CounterCompProvider extends Provider<CounterCompRepository> {
  /// See also [counterComp].
  CounterCompProvider({
    String regionId = 'default',
  }) : this._internal(
          (ref) => counterComp(
            ref as CounterCompRef,
            regionId: regionId,
          ),
          from: counterCompProvider,
          name: r'counterCompProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$counterCompHash,
          dependencies: CounterCompFamily._dependencies,
          allTransitiveDependencies:
              CounterCompFamily._allTransitiveDependencies,
          regionId: regionId,
        );

  CounterCompProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
  }) : super.internal();

  final String regionId;

  @override
  Override overrideWith(
    CounterCompRepository Function(CounterCompRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CounterCompProvider._internal(
        (ref) => create(ref as CounterCompRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
      ),
    );
  }

  @override
  ProviderElement<CounterCompRepository> createElement() {
    return _CounterCompProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CounterCompProvider && other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CounterCompRef on ProviderRef<CounterCompRepository> {
  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _CounterCompProviderElement extends ProviderElement<CounterCompRepository>
    with CounterCompRef {
  _CounterCompProviderElement(super.provider);

  @override
  String get regionId => (origin as CounterCompProvider).regionId;
}

String _$counterCompGetValueHash() =>
    r'9bfad37600f985f7985ce2c7f2fa11113d62eeb4';

/// See also [counterCompGetValue].
@ProviderFor(counterCompGetValue)
const counterCompGetValueProvider = CounterCompGetValueFamily();

/// See also [counterCompGetValue].
class CounterCompGetValueFamily extends Family<AsyncValue<int>> {
  /// See also [counterCompGetValue].
  const CounterCompGetValueFamily();

  /// See also [counterCompGetValue].
  CounterCompGetValueProvider call({
    String regionId = 'default',
  }) {
    return CounterCompGetValueProvider(
      regionId: regionId,
    );
  }

  @override
  CounterCompGetValueProvider getProviderOverride(
    covariant CounterCompGetValueProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'counterCompGetValueProvider';
}

/// See also [counterCompGetValue].
class CounterCompGetValueProvider extends AutoDisposeFutureProvider<int> {
  /// See also [counterCompGetValue].
  CounterCompGetValueProvider({
    String regionId = 'default',
  }) : this._internal(
          (ref) => counterCompGetValue(
            ref as CounterCompGetValueRef,
            regionId: regionId,
          ),
          from: counterCompGetValueProvider,
          name: r'counterCompGetValueProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$counterCompGetValueHash,
          dependencies: CounterCompGetValueFamily._dependencies,
          allTransitiveDependencies:
              CounterCompGetValueFamily._allTransitiveDependencies,
          regionId: regionId,
        );

  CounterCompGetValueProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
  }) : super.internal();

  final String regionId;

  @override
  Override overrideWith(
    FutureOr<int> Function(CounterCompGetValueRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CounterCompGetValueProvider._internal(
        (ref) => create(ref as CounterCompGetValueRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<int> createElement() {
    return _CounterCompGetValueProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CounterCompGetValueProvider && other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CounterCompGetValueRef on AutoDisposeFutureProviderRef<int> {
  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _CounterCompGetValueProviderElement
    extends AutoDisposeFutureProviderElement<int> with CounterCompGetValueRef {
  _CounterCompGetValueProviderElement(super.provider);

  @override
  String get regionId => (origin as CounterCompGetValueProvider).regionId;
}

String _$counterCompPodHash() => r'2311a40075c6f522d4907b9364490c92b68d98cd';

abstract class _$CounterCompPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionId;

  FutureOr<void> build({
    String regionId = 'default',
  });
}

/// See also [CounterCompPod].
@ProviderFor(CounterCompPod)
const counterCompPodProvider = CounterCompPodFamily();

/// See also [CounterCompPod].
class CounterCompPodFamily extends Family<AsyncValue<void>> {
  /// See also [CounterCompPod].
  const CounterCompPodFamily();

  /// See also [CounterCompPod].
  CounterCompPodProvider call({
    String regionId = 'default',
  }) {
    return CounterCompPodProvider(
      regionId: regionId,
    );
  }

  @override
  CounterCompPodProvider getProviderOverride(
    covariant CounterCompPodProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'counterCompPodProvider';
}

/// See also [CounterCompPod].
class CounterCompPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<CounterCompPod, void> {
  /// See also [CounterCompPod].
  CounterCompPodProvider({
    String regionId = 'default',
  }) : this._internal(
          () => CounterCompPod()..regionId = regionId,
          from: counterCompPodProvider,
          name: r'counterCompPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$counterCompPodHash,
          dependencies: CounterCompPodFamily._dependencies,
          allTransitiveDependencies:
              CounterCompPodFamily._allTransitiveDependencies,
          regionId: regionId,
        );

  CounterCompPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
  }) : super.internal();

  final String regionId;

  @override
  FutureOr<void> runNotifierBuild(
    covariant CounterCompPod notifier,
  ) {
    return notifier.build(
      regionId: regionId,
    );
  }

  @override
  Override overrideWith(CounterCompPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: CounterCompPodProvider._internal(
        () => create()..regionId = regionId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<CounterCompPod, void>
      createElement() {
    return _CounterCompPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CounterCompPodProvider && other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CounterCompPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _CounterCompPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<CounterCompPod, void>
    with CounterCompPodRef {
  _CounterCompPodProviderElement(super.provider);

  @override
  String get regionId => (origin as CounterCompPodProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
