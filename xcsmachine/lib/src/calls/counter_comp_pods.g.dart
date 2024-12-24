// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter_comp_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$counterCompHash() => r'3e49bed4253668102b079d1c53484568fa157d44';

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
    String regionOrNs = 'default',
  }) {
    return CounterCompProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  CounterCompProvider getProviderOverride(
    covariant CounterCompProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => counterComp(
            ref as CounterCompRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
        );

  CounterCompProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

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
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  ProviderElement<CounterCompRepository> createElement() {
    return _CounterCompProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CounterCompProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin CounterCompRef on ProviderRef<CounterCompRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _CounterCompProviderElement extends ProviderElement<CounterCompRepository>
    with CounterCompRef {
  _CounterCompProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as CounterCompProvider).regionOrNs;
}

String _$counterCompGetValueHash() =>
    r'453a6d5cf7cbbe138d3819b0392d9bb11c8fd938';

/// See also [counterCompGetValue].
@ProviderFor(counterCompGetValue)
const counterCompGetValueProvider = CounterCompGetValueFamily();

/// See also [counterCompGetValue].
class CounterCompGetValueFamily extends Family<AsyncValue<int>> {
  /// See also [counterCompGetValue].
  const CounterCompGetValueFamily();

  /// See also [counterCompGetValue].
  CounterCompGetValueProvider call({
    String regionOrNs = 'default',
  }) {
    return CounterCompGetValueProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  CounterCompGetValueProvider getProviderOverride(
    covariant CounterCompGetValueProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => counterCompGetValue(
            ref as CounterCompGetValueRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
        );

  CounterCompGetValueProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

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
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<int> createElement() {
    return _CounterCompGetValueProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CounterCompGetValueProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin CounterCompGetValueRef on AutoDisposeFutureProviderRef<int> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _CounterCompGetValueProviderElement
    extends AutoDisposeFutureProviderElement<int> with CounterCompGetValueRef {
  _CounterCompGetValueProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as CounterCompGetValueProvider).regionOrNs;
}

String _$counterCompPodHash() => r'b7db38ed0cd32718740d50c69ddfffd416899daf';

abstract class _$CounterCompPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;

  FutureOr<void> build({
    String regionOrNs = 'default',
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
    String regionOrNs = 'default',
  }) {
    return CounterCompPodProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  CounterCompPodProvider getProviderOverride(
    covariant CounterCompPodProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
  }) : this._internal(
          () => CounterCompPod()..regionOrNs = regionOrNs,
          from: counterCompPodProvider,
          name: r'counterCompPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$counterCompPodHash,
          dependencies: CounterCompPodFamily._dependencies,
          allTransitiveDependencies:
              CounterCompPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  CounterCompPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  FutureOr<void> runNotifierBuild(
    covariant CounterCompPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
    );
  }

  @override
  Override overrideWith(CounterCompPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: CounterCompPodProvider._internal(
        () => create()..regionOrNs = regionOrNs,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
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
    return other is CounterCompPodProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin CounterCompPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _CounterCompPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<CounterCompPod, void>
    with CounterCompPodRef {
  _CounterCompPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as CounterCompPodProvider).regionOrNs;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
