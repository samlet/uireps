// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundles_on_chain_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$bundlesOnChainHash() => r'a58171f31c01dfd3d1aa1efc4f077f04f92b32c3';

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

typedef BundlesOnChainRef = ProviderRef<BundlesOnChainRepository>;

/// See also [bundlesOnChain].
@ProviderFor(bundlesOnChain)
const bundlesOnChainProvider = BundlesOnChainFamily();

/// See also [bundlesOnChain].
class BundlesOnChainFamily extends Family<BundlesOnChainRepository> {
  /// See also [bundlesOnChain].
  const BundlesOnChainFamily();

  /// See also [bundlesOnChain].
  BundlesOnChainProvider call({
    String origin = 'default',
  }) {
    return BundlesOnChainProvider(
      origin: origin,
    );
  }

  @override
  BundlesOnChainProvider getProviderOverride(
    covariant BundlesOnChainProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'bundlesOnChainProvider';
}

/// See also [bundlesOnChain].
class BundlesOnChainProvider extends Provider<BundlesOnChainRepository> {
  /// See also [bundlesOnChain].
  BundlesOnChainProvider({
    this.origin = 'default',
  }) : super.internal(
          (ref) => bundlesOnChain(
            ref,
            origin: origin,
          ),
          from: bundlesOnChainProvider,
          name: r'bundlesOnChainProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bundlesOnChainHash,
          dependencies: BundlesOnChainFamily._dependencies,
          allTransitiveDependencies:
              BundlesOnChainFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is BundlesOnChainProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$bundlesOnChainPodHash() => r'00d128d02b183b252c17bfa94a450d47e1a6160f';

abstract class _$BundlesOnChainPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;

  FutureOr<void> build({
    String origin = 'default',
  });
}

/// See also [BundlesOnChainPod].
@ProviderFor(BundlesOnChainPod)
const bundlesOnChainPodProvider = BundlesOnChainPodFamily();

/// See also [BundlesOnChainPod].
class BundlesOnChainPodFamily extends Family<AsyncValue<void>> {
  /// See also [BundlesOnChainPod].
  const BundlesOnChainPodFamily();

  /// See also [BundlesOnChainPod].
  BundlesOnChainPodProvider call({
    String origin = 'default',
  }) {
    return BundlesOnChainPodProvider(
      origin: origin,
    );
  }

  @override
  BundlesOnChainPodProvider getProviderOverride(
    covariant BundlesOnChainPodProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'bundlesOnChainPodProvider';
}

/// See also [BundlesOnChainPod].
class BundlesOnChainPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<BundlesOnChainPod, void> {
  /// See also [BundlesOnChainPod].
  BundlesOnChainPodProvider({
    this.origin = 'default',
  }) : super.internal(
          () => BundlesOnChainPod()..origin = origin,
          from: bundlesOnChainPodProvider,
          name: r'bundlesOnChainPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$bundlesOnChainPodHash,
          dependencies: BundlesOnChainPodFamily._dependencies,
          allTransitiveDependencies:
              BundlesOnChainPodFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is BundlesOnChainPodProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<void> runNotifierBuild(
    covariant BundlesOnChainPod notifier,
  ) {
    return notifier.build(
      origin: origin,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
