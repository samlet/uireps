// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_crowd_funding_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$storeCrowdFundingHash() => r'a089cb365f894d4f1258df4be1e627502bed9774';

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

typedef StoreCrowdFundingRef
    = AutoDisposeProviderRef<StoreCrowdFundingRepository>;

/// See also [storeCrowdFunding].
@ProviderFor(storeCrowdFunding)
const storeCrowdFundingProvider = StoreCrowdFundingFamily();

/// See also [storeCrowdFunding].
class StoreCrowdFundingFamily extends Family<StoreCrowdFundingRepository> {
  /// See also [storeCrowdFunding].
  const StoreCrowdFundingFamily();

  /// See also [storeCrowdFunding].
  StoreCrowdFundingProvider call({
    String origin = 'default',
    required String id,
  }) {
    return StoreCrowdFundingProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  StoreCrowdFundingProvider getProviderOverride(
    covariant StoreCrowdFundingProvider provider,
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
  String? get name => r'storeCrowdFundingProvider';
}

/// See also [storeCrowdFunding].
class StoreCrowdFundingProvider
    extends AutoDisposeProvider<StoreCrowdFundingRepository> {
  /// See also [storeCrowdFunding].
  StoreCrowdFundingProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => storeCrowdFunding(
            ref,
            origin: origin,
            id: id,
          ),
          from: storeCrowdFundingProvider,
          name: r'storeCrowdFundingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeCrowdFundingHash,
          dependencies: StoreCrowdFundingFamily._dependencies,
          allTransitiveDependencies:
              StoreCrowdFundingFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is StoreCrowdFundingProvider &&
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

String _$scfFetchHash() => r'3fdb769263c2cdb1887513ae3d28fcb9a3a87367';
typedef ScfFetchRef = AutoDisposeFutureProviderRef<StoreCfData>;

/// See also [scfFetch].
@ProviderFor(scfFetch)
const scfFetchProvider = ScfFetchFamily();

/// See also [scfFetch].
class ScfFetchFamily extends Family<AsyncValue<StoreCfData>> {
  /// See also [scfFetch].
  const ScfFetchFamily();

  /// See also [scfFetch].
  ScfFetchProvider call({
    String origin = 'default',
    required String id,
    String? cfId,
  }) {
    return ScfFetchProvider(
      origin: origin,
      id: id,
      cfId: cfId,
    );
  }

  @override
  ScfFetchProvider getProviderOverride(
    covariant ScfFetchProvider provider,
  ) {
    return call(
      origin: provider.origin,
      id: provider.id,
      cfId: provider.cfId,
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
  String? get name => r'scfFetchProvider';
}

/// See also [scfFetch].
class ScfFetchProvider extends AutoDisposeFutureProvider<StoreCfData> {
  /// See also [scfFetch].
  ScfFetchProvider({
    this.origin = 'default',
    required this.id,
    this.cfId,
  }) : super.internal(
          (ref) => scfFetch(
            ref,
            origin: origin,
            id: id,
            cfId: cfId,
          ),
          from: scfFetchProvider,
          name: r'scfFetchProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$scfFetchHash,
          dependencies: ScfFetchFamily._dependencies,
          allTransitiveDependencies: ScfFetchFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final String? cfId;

  @override
  bool operator ==(Object other) {
    return other is ScfFetchProvider &&
        other.origin == origin &&
        other.id == id &&
        other.cfId == cfId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, cfId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$scfGetDecimalsHash() => r'd67e4bc3031badc3cc005ebc3b5b306cdee03ca8';
typedef ScfGetDecimalsRef = AutoDisposeFutureProviderRef<DecimalMap>;

/// See also [scfGetDecimals].
@ProviderFor(scfGetDecimals)
const scfGetDecimalsProvider = ScfGetDecimalsFamily();

/// See also [scfGetDecimals].
class ScfGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [scfGetDecimals].
  const ScfGetDecimalsFamily();

  /// See also [scfGetDecimals].
  ScfGetDecimalsProvider call({
    String origin = 'default',
    required String id,
  }) {
    return ScfGetDecimalsProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  ScfGetDecimalsProvider getProviderOverride(
    covariant ScfGetDecimalsProvider provider,
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
  String? get name => r'scfGetDecimalsProvider';
}

/// See also [scfGetDecimals].
class ScfGetDecimalsProvider extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [scfGetDecimals].
  ScfGetDecimalsProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => scfGetDecimals(
            ref,
            origin: origin,
            id: id,
          ),
          from: scfGetDecimalsProvider,
          name: r'scfGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$scfGetDecimalsHash,
          dependencies: ScfGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              ScfGetDecimalsFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is ScfGetDecimalsProvider &&
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

String _$storeCrowdFundingPodHash() =>
    r'5ccf4edd444bfb77de6f0dca7f55d6963d6440d5';

abstract class _$StoreCrowdFundingPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;
  late final String id;

  FutureOr<void> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [StoreCrowdFundingPod].
@ProviderFor(StoreCrowdFundingPod)
const storeCrowdFundingPodProvider = StoreCrowdFundingPodFamily();

/// See also [StoreCrowdFundingPod].
class StoreCrowdFundingPodFamily extends Family<AsyncValue<void>> {
  /// See also [StoreCrowdFundingPod].
  const StoreCrowdFundingPodFamily();

  /// See also [StoreCrowdFundingPod].
  StoreCrowdFundingPodProvider call({
    String origin = 'default',
    required String id,
  }) {
    return StoreCrowdFundingPodProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  StoreCrowdFundingPodProvider getProviderOverride(
    covariant StoreCrowdFundingPodProvider provider,
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
  String? get name => r'storeCrowdFundingPodProvider';
}

/// See also [StoreCrowdFundingPod].
class StoreCrowdFundingPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<StoreCrowdFundingPod, void> {
  /// See also [StoreCrowdFundingPod].
  StoreCrowdFundingPodProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => StoreCrowdFundingPod()
            ..origin = origin
            ..id = id,
          from: storeCrowdFundingPodProvider,
          name: r'storeCrowdFundingPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeCrowdFundingPodHash,
          dependencies: StoreCrowdFundingPodFamily._dependencies,
          allTransitiveDependencies:
              StoreCrowdFundingPodFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is StoreCrowdFundingPodProvider &&
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
    covariant StoreCrowdFundingPod notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
