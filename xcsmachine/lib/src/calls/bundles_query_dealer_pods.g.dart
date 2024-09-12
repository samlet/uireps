// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundles_query_dealer_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$bundlesQueryDealerHash() =>
    r'9787704c4508f220a2af16d8bd856022bd3f8dd8';

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

/// See also [bundlesQueryDealer].
@ProviderFor(bundlesQueryDealer)
const bundlesQueryDealerProvider = BundlesQueryDealerFamily();

/// See also [bundlesQueryDealer].
class BundlesQueryDealerFamily extends Family<BundlesQueryDealerRepository> {
  /// See also [bundlesQueryDealer].
  const BundlesQueryDealerFamily();

  /// See also [bundlesQueryDealer].
  BundlesQueryDealerProvider call({
    String regionOrNs = 'default',
  }) {
    return BundlesQueryDealerProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  BundlesQueryDealerProvider getProviderOverride(
    covariant BundlesQueryDealerProvider provider,
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
  String? get name => r'bundlesQueryDealerProvider';
}

/// See also [bundlesQueryDealer].
class BundlesQueryDealerProvider
    extends Provider<BundlesQueryDealerRepository> {
  /// See also [bundlesQueryDealer].
  BundlesQueryDealerProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => bundlesQueryDealer(
            ref as BundlesQueryDealerRef,
            regionOrNs: regionOrNs,
          ),
          from: bundlesQueryDealerProvider,
          name: r'bundlesQueryDealerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bundlesQueryDealerHash,
          dependencies: BundlesQueryDealerFamily._dependencies,
          allTransitiveDependencies:
              BundlesQueryDealerFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  BundlesQueryDealerProvider._internal(
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
    BundlesQueryDealerRepository Function(BundlesQueryDealerRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BundlesQueryDealerProvider._internal(
        (ref) => create(ref as BundlesQueryDealerRef),
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
  ProviderElement<BundlesQueryDealerRepository> createElement() {
    return _BundlesQueryDealerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BundlesQueryDealerProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BundlesQueryDealerRef on ProviderRef<BundlesQueryDealerRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _BundlesQueryDealerProviderElement
    extends ProviderElement<BundlesQueryDealerRepository>
    with BundlesQueryDealerRef {
  _BundlesQueryDealerProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as BundlesQueryDealerProvider).regionOrNs;
}

String _$bundlesQueryLoadBundleHash() =>
    r'9e849dcac236813b52162b8ca0c8e977eb3e3d90';

/// See also [bundlesQueryLoadBundle].
@ProviderFor(bundlesQueryLoadBundle)
const bundlesQueryLoadBundleProvider = BundlesQueryLoadBundleFamily();

/// See also [bundlesQueryLoadBundle].
class BundlesQueryLoadBundleFamily
    extends Family<AsyncValue<Map<String, Object>>> {
  /// See also [bundlesQueryLoadBundle].
  const BundlesQueryLoadBundleFamily();

  /// See also [bundlesQueryLoadBundle].
  BundlesQueryLoadBundleProvider call({
    String regionOrNs = 'default',
    required LoadBundle r,
    String? regionId = 'default',
  }) {
    return BundlesQueryLoadBundleProvider(
      regionOrNs: regionOrNs,
      r: r,
      regionId: regionId,
    );
  }

  @override
  BundlesQueryLoadBundleProvider getProviderOverride(
    covariant BundlesQueryLoadBundleProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      r: provider.r,
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
  String? get name => r'bundlesQueryLoadBundleProvider';
}

/// See also [bundlesQueryLoadBundle].
class BundlesQueryLoadBundleProvider
    extends AutoDisposeFutureProvider<Map<String, Object>> {
  /// See also [bundlesQueryLoadBundle].
  BundlesQueryLoadBundleProvider({
    String regionOrNs = 'default',
    required LoadBundle r,
    String? regionId = 'default',
  }) : this._internal(
          (ref) => bundlesQueryLoadBundle(
            ref as BundlesQueryLoadBundleRef,
            regionOrNs: regionOrNs,
            r: r,
            regionId: regionId,
          ),
          from: bundlesQueryLoadBundleProvider,
          name: r'bundlesQueryLoadBundleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bundlesQueryLoadBundleHash,
          dependencies: BundlesQueryLoadBundleFamily._dependencies,
          allTransitiveDependencies:
              BundlesQueryLoadBundleFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          r: r,
          regionId: regionId,
        );

  BundlesQueryLoadBundleProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.r,
    required this.regionId,
  }) : super.internal();

  final String regionOrNs;
  final LoadBundle r;
  final String? regionId;

  @override
  Override overrideWith(
    FutureOr<Map<String, Object>> Function(BundlesQueryLoadBundleRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BundlesQueryLoadBundleProvider._internal(
        (ref) => create(ref as BundlesQueryLoadBundleRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        r: r,
        regionId: regionId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, Object>> createElement() {
    return _BundlesQueryLoadBundleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BundlesQueryLoadBundleProvider &&
        other.regionOrNs == regionOrNs &&
        other.r == r &&
        other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, r.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BundlesQueryLoadBundleRef
    on AutoDisposeFutureProviderRef<Map<String, Object>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `r` of this provider.
  LoadBundle get r;

  /// The parameter `regionId` of this provider.
  String? get regionId;
}

class _BundlesQueryLoadBundleProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, Object>>
    with BundlesQueryLoadBundleRef {
  _BundlesQueryLoadBundleProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as BundlesQueryLoadBundleProvider).regionOrNs;
  @override
  LoadBundle get r => (origin as BundlesQueryLoadBundleProvider).r;
  @override
  String? get regionId => (origin as BundlesQueryLoadBundleProvider).regionId;
}

String _$bundlesQueryDealerPodHash() =>
    r'a635eba4d770e500a8ff43dc83a5956226f2f222';

abstract class _$BundlesQueryDealerPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;

  FutureOr<void> build({
    String regionOrNs = 'default',
  });
}

/// See also [BundlesQueryDealerPod].
@ProviderFor(BundlesQueryDealerPod)
const bundlesQueryDealerPodProvider = BundlesQueryDealerPodFamily();

/// See also [BundlesQueryDealerPod].
class BundlesQueryDealerPodFamily extends Family<AsyncValue<void>> {
  /// See also [BundlesQueryDealerPod].
  const BundlesQueryDealerPodFamily();

  /// See also [BundlesQueryDealerPod].
  BundlesQueryDealerPodProvider call({
    String regionOrNs = 'default',
  }) {
    return BundlesQueryDealerPodProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  BundlesQueryDealerPodProvider getProviderOverride(
    covariant BundlesQueryDealerPodProvider provider,
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
  String? get name => r'bundlesQueryDealerPodProvider';
}

/// See also [BundlesQueryDealerPod].
class BundlesQueryDealerPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<BundlesQueryDealerPod, void> {
  /// See also [BundlesQueryDealerPod].
  BundlesQueryDealerPodProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          () => BundlesQueryDealerPod()..regionOrNs = regionOrNs,
          from: bundlesQueryDealerPodProvider,
          name: r'bundlesQueryDealerPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bundlesQueryDealerPodHash,
          dependencies: BundlesQueryDealerPodFamily._dependencies,
          allTransitiveDependencies:
              BundlesQueryDealerPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  BundlesQueryDealerPodProvider._internal(
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
    covariant BundlesQueryDealerPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
    );
  }

  @override
  Override overrideWith(BundlesQueryDealerPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: BundlesQueryDealerPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<BundlesQueryDealerPod, void>
      createElement() {
    return _BundlesQueryDealerPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BundlesQueryDealerPodProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BundlesQueryDealerPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _BundlesQueryDealerPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<BundlesQueryDealerPod, void>
    with BundlesQueryDealerPodRef {
  _BundlesQueryDealerPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as BundlesQueryDealerPodProvider).regionOrNs;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
