// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crowd_funding_co_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$crowdFundingCoCubeHash() =>
    r'e708925c7b7082c9abbae506d1d1c7a450a0af41';

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

abstract class _$CrowdFundingCoCube
    extends BuildlessAutoDisposeAsyncNotifier<CrowdFunding> {
  late final String origin;
  late final String id;

  FutureOr<CrowdFunding> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [CrowdFundingCoCube].
@ProviderFor(CrowdFundingCoCube)
const crowdFundingCoCubeProvider = CrowdFundingCoCubeFamily();

/// See also [CrowdFundingCoCube].
class CrowdFundingCoCubeFamily extends Family<AsyncValue<CrowdFunding>> {
  /// See also [CrowdFundingCoCube].
  const CrowdFundingCoCubeFamily();

  /// See also [CrowdFundingCoCube].
  CrowdFundingCoCubeProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CrowdFundingCoCubeProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CrowdFundingCoCubeProvider getProviderOverride(
    covariant CrowdFundingCoCubeProvider provider,
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
  String? get name => r'crowdFundingCoCubeProvider';
}

/// See also [CrowdFundingCoCube].
class CrowdFundingCoCubeProvider extends AutoDisposeAsyncNotifierProviderImpl<
    CrowdFundingCoCube, CrowdFunding> {
  /// See also [CrowdFundingCoCube].
  CrowdFundingCoCubeProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => CrowdFundingCoCube()
            ..origin = origin
            ..id = id,
          from: crowdFundingCoCubeProvider,
          name: r'crowdFundingCoCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$crowdFundingCoCubeHash,
          dependencies: CrowdFundingCoCubeFamily._dependencies,
          allTransitiveDependencies:
              CrowdFundingCoCubeFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CrowdFundingCoCubeProvider &&
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
  FutureOr<CrowdFunding> runNotifierBuild(
    covariant CrowdFundingCoCube notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
