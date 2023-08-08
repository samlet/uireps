// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_actor_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$movieActorCubeHash() => r'3f1cc47d1d8941d98cf813bf90e0e259ba5ff3a6';

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

abstract class _$MovieActorCube
    extends BuildlessAutoDisposeAsyncNotifier<MovieSilver> {
  late final String origin;
  late final String id;

  FutureOr<MovieSilver> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [MovieActorCube].
@ProviderFor(MovieActorCube)
const movieActorCubeProvider = MovieActorCubeFamily();

/// See also [MovieActorCube].
class MovieActorCubeFamily extends Family<AsyncValue<MovieSilver>> {
  /// See also [MovieActorCube].
  const MovieActorCubeFamily();

  /// See also [MovieActorCube].
  MovieActorCubeProvider call({
    String origin = 'default',
    required String id,
  }) {
    return MovieActorCubeProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  MovieActorCubeProvider getProviderOverride(
    covariant MovieActorCubeProvider provider,
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
  String? get name => r'movieActorCubeProvider';
}

/// See also [MovieActorCube].
class MovieActorCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<MovieActorCube, MovieSilver> {
  /// See also [MovieActorCube].
  MovieActorCubeProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => MovieActorCube()
            ..origin = origin
            ..id = id,
          from: movieActorCubeProvider,
          name: r'movieActorCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieActorCubeHash,
          dependencies: MovieActorCubeFamily._dependencies,
          allTransitiveDependencies:
              MovieActorCubeFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is MovieActorCubeProvider &&
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
  FutureOr<MovieSilver> runNotifierBuild(
    covariant MovieActorCube notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
