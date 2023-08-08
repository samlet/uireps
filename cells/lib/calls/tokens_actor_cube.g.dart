// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tokens_actor_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$tokensActorCubeHash() => r'cffb5f0f0b2a09bf3ed5695ff82aa234e0160ee4';

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

abstract class _$TokensActorCube
    extends BuildlessAutoDisposeAsyncNotifier<NftSilver> {
  late final String origin;
  late final String id;

  FutureOr<NftSilver> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [TokensActorCube].
@ProviderFor(TokensActorCube)
const tokensActorCubeProvider = TokensActorCubeFamily();

/// See also [TokensActorCube].
class TokensActorCubeFamily extends Family<AsyncValue<NftSilver>> {
  /// See also [TokensActorCube].
  const TokensActorCubeFamily();

  /// See also [TokensActorCube].
  TokensActorCubeProvider call({
    String origin = 'default',
    required String id,
  }) {
    return TokensActorCubeProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  TokensActorCubeProvider getProviderOverride(
    covariant TokensActorCubeProvider provider,
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
  String? get name => r'tokensActorCubeProvider';
}

/// See also [TokensActorCube].
class TokensActorCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<TokensActorCube, NftSilver> {
  /// See also [TokensActorCube].
  TokensActorCubeProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => TokensActorCube()
            ..origin = origin
            ..id = id,
          from: tokensActorCubeProvider,
          name: r'tokensActorCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tokensActorCubeHash,
          dependencies: TokensActorCubeFamily._dependencies,
          allTransitiveDependencies:
              TokensActorCubeFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is TokensActorCubeProvider &&
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
  FutureOr<NftSilver> runNotifierBuild(
    covariant TokensActorCube notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
