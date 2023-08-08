// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crowdsource_carriers_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$crowdsourceCarriersCubeHash() =>
    r'11ad622cfd3a3743b2cd0a7832773be5ec59facf';

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

abstract class _$CrowdsourceCarriersCube
    extends BuildlessAutoDisposeAsyncNotifier<CrowdsourceData> {
  late final String origin;
  late final String id;
  late final bool withOrders;

  FutureOr<CrowdsourceData> build({
    String origin = 'default',
    required String id,
    required bool withOrders,
  });
}

/// See also [CrowdsourceCarriersCube].
@ProviderFor(CrowdsourceCarriersCube)
const crowdsourceCarriersCubeProvider = CrowdsourceCarriersCubeFamily();

/// See also [CrowdsourceCarriersCube].
class CrowdsourceCarriersCubeFamily
    extends Family<AsyncValue<CrowdsourceData>> {
  /// See also [CrowdsourceCarriersCube].
  const CrowdsourceCarriersCubeFamily();

  /// See also [CrowdsourceCarriersCube].
  CrowdsourceCarriersCubeProvider call({
    String origin = 'default',
    required String id,
    required bool withOrders,
  }) {
    return CrowdsourceCarriersCubeProvider(
      origin: origin,
      id: id,
      withOrders: withOrders,
    );
  }

  @override
  CrowdsourceCarriersCubeProvider getProviderOverride(
    covariant CrowdsourceCarriersCubeProvider provider,
  ) {
    return call(
      origin: provider.origin,
      id: provider.id,
      withOrders: provider.withOrders,
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
  String? get name => r'crowdsourceCarriersCubeProvider';
}

/// See also [CrowdsourceCarriersCube].
class CrowdsourceCarriersCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<CrowdsourceCarriersCube,
        CrowdsourceData> {
  /// See also [CrowdsourceCarriersCube].
  CrowdsourceCarriersCubeProvider({
    this.origin = 'default',
    required this.id,
    required this.withOrders,
  }) : super.internal(
          () => CrowdsourceCarriersCube()
            ..origin = origin
            ..id = id
            ..withOrders = withOrders,
          from: crowdsourceCarriersCubeProvider,
          name: r'crowdsourceCarriersCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$crowdsourceCarriersCubeHash,
          dependencies: CrowdsourceCarriersCubeFamily._dependencies,
          allTransitiveDependencies:
              CrowdsourceCarriersCubeFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final bool withOrders;

  @override
  bool operator ==(Object other) {
    return other is CrowdsourceCarriersCubeProvider &&
        other.origin == origin &&
        other.id == id &&
        other.withOrders == withOrders;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, withOrders.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<CrowdsourceData> runNotifierBuild(
    covariant CrowdsourceCarriersCube notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
      withOrders: withOrders,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
