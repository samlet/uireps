// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundles_meta_dealer_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$bundlesMetaDealerHash() => r'db6d434c8da08c52321d122c953c076e380afb41';

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

/// See also [bundlesMetaDealer].
@ProviderFor(bundlesMetaDealer)
const bundlesMetaDealerProvider = BundlesMetaDealerFamily();

/// See also [bundlesMetaDealer].
class BundlesMetaDealerFamily extends Family<BundlesMetaDealerRepository> {
  /// See also [bundlesMetaDealer].
  const BundlesMetaDealerFamily();

  /// See also [bundlesMetaDealer].
  BundlesMetaDealerProvider call({
    String regionOrNs = 'default',
  }) {
    return BundlesMetaDealerProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  BundlesMetaDealerProvider getProviderOverride(
    covariant BundlesMetaDealerProvider provider,
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
  String? get name => r'bundlesMetaDealerProvider';
}

/// See also [bundlesMetaDealer].
class BundlesMetaDealerProvider extends Provider<BundlesMetaDealerRepository> {
  /// See also [bundlesMetaDealer].
  BundlesMetaDealerProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => bundlesMetaDealer(
            ref as BundlesMetaDealerRef,
            regionOrNs: regionOrNs,
          ),
          from: bundlesMetaDealerProvider,
          name: r'bundlesMetaDealerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bundlesMetaDealerHash,
          dependencies: BundlesMetaDealerFamily._dependencies,
          allTransitiveDependencies:
              BundlesMetaDealerFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  BundlesMetaDealerProvider._internal(
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
    BundlesMetaDealerRepository Function(BundlesMetaDealerRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BundlesMetaDealerProvider._internal(
        (ref) => create(ref as BundlesMetaDealerRef),
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
  ProviderElement<BundlesMetaDealerRepository> createElement() {
    return _BundlesMetaDealerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BundlesMetaDealerProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BundlesMetaDealerRef on ProviderRef<BundlesMetaDealerRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _BundlesMetaDealerProviderElement
    extends ProviderElement<BundlesMetaDealerRepository>
    with BundlesMetaDealerRef {
  _BundlesMetaDealerProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as BundlesMetaDealerProvider).regionOrNs;
}

String _$bundlesMetaGetBundleProfileHash() =>
    r'139620eed915fab383e32767a8bea1f618c13d2c';

/// See also [bundlesMetaGetBundleProfile].
@ProviderFor(bundlesMetaGetBundleProfile)
const bundlesMetaGetBundleProfileProvider = BundlesMetaGetBundleProfileFamily();

/// See also [bundlesMetaGetBundleProfile].
class BundlesMetaGetBundleProfileFamily
    extends Family<AsyncValue<BundleProfile>> {
  /// See also [bundlesMetaGetBundleProfile].
  const BundlesMetaGetBundleProfileFamily();

  /// See also [bundlesMetaGetBundleProfile].
  BundlesMetaGetBundleProfileProvider call({
    String regionOrNs = 'default',
    required BundleMetaReq r,
  }) {
    return BundlesMetaGetBundleProfileProvider(
      regionOrNs: regionOrNs,
      r: r,
    );
  }

  @override
  BundlesMetaGetBundleProfileProvider getProviderOverride(
    covariant BundlesMetaGetBundleProfileProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      r: provider.r,
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
  String? get name => r'bundlesMetaGetBundleProfileProvider';
}

/// See also [bundlesMetaGetBundleProfile].
class BundlesMetaGetBundleProfileProvider
    extends AutoDisposeFutureProvider<BundleProfile> {
  /// See also [bundlesMetaGetBundleProfile].
  BundlesMetaGetBundleProfileProvider({
    String regionOrNs = 'default',
    required BundleMetaReq r,
  }) : this._internal(
          (ref) => bundlesMetaGetBundleProfile(
            ref as BundlesMetaGetBundleProfileRef,
            regionOrNs: regionOrNs,
            r: r,
          ),
          from: bundlesMetaGetBundleProfileProvider,
          name: r'bundlesMetaGetBundleProfileProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bundlesMetaGetBundleProfileHash,
          dependencies: BundlesMetaGetBundleProfileFamily._dependencies,
          allTransitiveDependencies:
              BundlesMetaGetBundleProfileFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          r: r,
        );

  BundlesMetaGetBundleProfileProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.r,
  }) : super.internal();

  final String regionOrNs;
  final BundleMetaReq r;

  @override
  Override overrideWith(
    FutureOr<BundleProfile> Function(BundlesMetaGetBundleProfileRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BundlesMetaGetBundleProfileProvider._internal(
        (ref) => create(ref as BundlesMetaGetBundleProfileRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        r: r,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<BundleProfile> createElement() {
    return _BundlesMetaGetBundleProfileProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BundlesMetaGetBundleProfileProvider &&
        other.regionOrNs == regionOrNs &&
        other.r == r;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, r.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BundlesMetaGetBundleProfileRef
    on AutoDisposeFutureProviderRef<BundleProfile> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `r` of this provider.
  BundleMetaReq get r;
}

class _BundlesMetaGetBundleProfileProviderElement
    extends AutoDisposeFutureProviderElement<BundleProfile>
    with BundlesMetaGetBundleProfileRef {
  _BundlesMetaGetBundleProfileProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as BundlesMetaGetBundleProfileProvider).regionOrNs;
  @override
  BundleMetaReq get r => (origin as BundlesMetaGetBundleProfileProvider).r;
}

String _$bundlesMetaDealerPodHash() =>
    r'ceee7df46856957f1b7638f0be379375bddd0ecd';

abstract class _$BundlesMetaDealerPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;

  FutureOr<void> build({
    String regionOrNs = 'default',
  });
}

/// See also [BundlesMetaDealerPod].
@ProviderFor(BundlesMetaDealerPod)
const bundlesMetaDealerPodProvider = BundlesMetaDealerPodFamily();

/// See also [BundlesMetaDealerPod].
class BundlesMetaDealerPodFamily extends Family<AsyncValue<void>> {
  /// See also [BundlesMetaDealerPod].
  const BundlesMetaDealerPodFamily();

  /// See also [BundlesMetaDealerPod].
  BundlesMetaDealerPodProvider call({
    String regionOrNs = 'default',
  }) {
    return BundlesMetaDealerPodProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  BundlesMetaDealerPodProvider getProviderOverride(
    covariant BundlesMetaDealerPodProvider provider,
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
  String? get name => r'bundlesMetaDealerPodProvider';
}

/// See also [BundlesMetaDealerPod].
class BundlesMetaDealerPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<BundlesMetaDealerPod, void> {
  /// See also [BundlesMetaDealerPod].
  BundlesMetaDealerPodProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          () => BundlesMetaDealerPod()..regionOrNs = regionOrNs,
          from: bundlesMetaDealerPodProvider,
          name: r'bundlesMetaDealerPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bundlesMetaDealerPodHash,
          dependencies: BundlesMetaDealerPodFamily._dependencies,
          allTransitiveDependencies:
              BundlesMetaDealerPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  BundlesMetaDealerPodProvider._internal(
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
    covariant BundlesMetaDealerPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
    );
  }

  @override
  Override overrideWith(BundlesMetaDealerPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: BundlesMetaDealerPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<BundlesMetaDealerPod, void>
      createElement() {
    return _BundlesMetaDealerPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BundlesMetaDealerPodProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BundlesMetaDealerPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _BundlesMetaDealerPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<BundlesMetaDealerPod, void>
    with BundlesMetaDealerPodRef {
  _BundlesMetaDealerPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as BundlesMetaDealerPodProvider).regionOrNs;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
