// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_crowd_funding_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$storeCrowdFundingCubeHash() =>
    r'8952ef58e570f3cb4ea6778ef82a2e203edac012';

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

abstract class _$StoreCrowdFundingCube
    extends BuildlessAutoDisposeAsyncNotifier<StoreCfData> {
  late final String origin;
  late final String id;
  late final String? cfId;

  FutureOr<StoreCfData> build({
    String origin = 'default',
    required String id,
    String? cfId,
  });
}

/// See also [StoreCrowdFundingCube].
@ProviderFor(StoreCrowdFundingCube)
const storeCrowdFundingCubeProvider = StoreCrowdFundingCubeFamily();

/// See also [StoreCrowdFundingCube].
class StoreCrowdFundingCubeFamily extends Family<AsyncValue<StoreCfData>> {
  /// See also [StoreCrowdFundingCube].
  const StoreCrowdFundingCubeFamily();

  /// See also [StoreCrowdFundingCube].
  StoreCrowdFundingCubeProvider call({
    String origin = 'default',
    required String id,
    String? cfId,
  }) {
    return StoreCrowdFundingCubeProvider(
      origin: origin,
      id: id,
      cfId: cfId,
    );
  }

  @override
  StoreCrowdFundingCubeProvider getProviderOverride(
    covariant StoreCrowdFundingCubeProvider provider,
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
  String? get name => r'storeCrowdFundingCubeProvider';
}

/// See also [StoreCrowdFundingCube].
class StoreCrowdFundingCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<StoreCrowdFundingCube,
        StoreCfData> {
  /// See also [StoreCrowdFundingCube].
  StoreCrowdFundingCubeProvider({
    this.origin = 'default',
    required this.id,
    this.cfId,
  }) : super.internal(
          () => StoreCrowdFundingCube()
            ..origin = origin
            ..id = id
            ..cfId = cfId,
          from: storeCrowdFundingCubeProvider,
          name: r'storeCrowdFundingCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeCrowdFundingCubeHash,
          dependencies: StoreCrowdFundingCubeFamily._dependencies,
          allTransitiveDependencies:
              StoreCrowdFundingCubeFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final String? cfId;

  @override
  bool operator ==(Object other) {
    return other is StoreCrowdFundingCubeProvider &&
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

  @override
  FutureOr<StoreCfData> runNotifierBuild(
    covariant StoreCrowdFundingCube notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
      cfId: cfId,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
