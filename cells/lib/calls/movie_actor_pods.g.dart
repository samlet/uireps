// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_actor_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$movieActorHash() => r'a90038dc7d8022c21401f2b47e9a4dbca91e7635';

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

typedef MovieActorRef = ProviderRef<MovieActorRepository>;

/// See also [movieActor].
@ProviderFor(movieActor)
const movieActorProvider = MovieActorFamily();

/// See also [movieActor].
class MovieActorFamily extends Family<MovieActorRepository> {
  /// See also [movieActor].
  const MovieActorFamily();

  /// See also [movieActor].
  MovieActorProvider call({
    String origin = 'default',
  }) {
    return MovieActorProvider(
      origin: origin,
    );
  }

  @override
  MovieActorProvider getProviderOverride(
    covariant MovieActorProvider provider,
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
  String? get name => r'movieActorProvider';
}

/// See also [movieActor].
class MovieActorProvider extends Provider<MovieActorRepository> {
  /// See also [movieActor].
  MovieActorProvider({
    this.origin = 'default',
  }) : super.internal(
          (ref) => movieActor(
            ref,
            origin: origin,
          ),
          from: movieActorProvider,
          name: r'movieActorProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieActorHash,
          dependencies: MovieActorFamily._dependencies,
          allTransitiveDependencies:
              MovieActorFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is MovieActorProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$movieActorFetchHash() => r'd647ae8bd2da49589a6aa3f25d22bc1b60a77bab';
typedef MovieActorFetchRef = AutoDisposeFutureProviderRef<MovieSilver>;

/// See also [movieActorFetch].
@ProviderFor(movieActorFetch)
const movieActorFetchProvider = MovieActorFetchFamily();

/// See also [movieActorFetch].
class MovieActorFetchFamily extends Family<AsyncValue<MovieSilver>> {
  /// See also [movieActorFetch].
  const MovieActorFetchFamily();

  /// See also [movieActorFetch].
  MovieActorFetchProvider call({
    String origin = 'default',
  }) {
    return MovieActorFetchProvider(
      origin: origin,
    );
  }

  @override
  MovieActorFetchProvider getProviderOverride(
    covariant MovieActorFetchProvider provider,
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
  String? get name => r'movieActorFetchProvider';
}

/// See also [movieActorFetch].
class MovieActorFetchProvider extends AutoDisposeFutureProvider<MovieSilver> {
  /// See also [movieActorFetch].
  MovieActorFetchProvider({
    this.origin = 'default',
  }) : super.internal(
          (ref) => movieActorFetch(
            ref,
            origin: origin,
          ),
          from: movieActorFetchProvider,
          name: r'movieActorFetchProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieActorFetchHash,
          dependencies: MovieActorFetchFamily._dependencies,
          allTransitiveDependencies:
              MovieActorFetchFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is MovieActorFetchProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$movieActorFetchProductHash() =>
    r'1c27e6ba834c2006397a7e69cf1297b40da14ae0';
typedef MovieActorFetchProductRef = AutoDisposeFutureProviderRef<ProductBi>;

/// See also [movieActorFetchProduct].
@ProviderFor(movieActorFetchProduct)
const movieActorFetchProductProvider = MovieActorFetchProductFamily();

/// See also [movieActorFetchProduct].
class MovieActorFetchProductFamily extends Family<AsyncValue<ProductBi>> {
  /// See also [movieActorFetchProduct].
  const MovieActorFetchProductFamily();

  /// See also [movieActorFetchProduct].
  MovieActorFetchProductProvider call({
    String origin = 'default',
  }) {
    return MovieActorFetchProductProvider(
      origin: origin,
    );
  }

  @override
  MovieActorFetchProductProvider getProviderOverride(
    covariant MovieActorFetchProductProvider provider,
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
  String? get name => r'movieActorFetchProductProvider';
}

/// See also [movieActorFetchProduct].
class MovieActorFetchProductProvider
    extends AutoDisposeFutureProvider<ProductBi> {
  /// See also [movieActorFetchProduct].
  MovieActorFetchProductProvider({
    this.origin = 'default',
  }) : super.internal(
          (ref) => movieActorFetchProduct(
            ref,
            origin: origin,
          ),
          from: movieActorFetchProductProvider,
          name: r'movieActorFetchProductProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieActorFetchProductHash,
          dependencies: MovieActorFetchProductFamily._dependencies,
          allTransitiveDependencies:
              MovieActorFetchProductFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is MovieActorFetchProductProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$movieActorFetchLocationsHash() =>
    r'08aa7eb81d88ee06a1e701deb1e92058909a4203';
typedef MovieActorFetchLocationsRef
    = AutoDisposeFutureProviderRef<List<GeoPointBi>>;

/// See also [movieActorFetchLocations].
@ProviderFor(movieActorFetchLocations)
const movieActorFetchLocationsProvider = MovieActorFetchLocationsFamily();

/// See also [movieActorFetchLocations].
class MovieActorFetchLocationsFamily
    extends Family<AsyncValue<List<GeoPointBi>>> {
  /// See also [movieActorFetchLocations].
  const MovieActorFetchLocationsFamily();

  /// See also [movieActorFetchLocations].
  MovieActorFetchLocationsProvider call({
    String origin = 'default',
  }) {
    return MovieActorFetchLocationsProvider(
      origin: origin,
    );
  }

  @override
  MovieActorFetchLocationsProvider getProviderOverride(
    covariant MovieActorFetchLocationsProvider provider,
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
  String? get name => r'movieActorFetchLocationsProvider';
}

/// See also [movieActorFetchLocations].
class MovieActorFetchLocationsProvider
    extends AutoDisposeFutureProvider<List<GeoPointBi>> {
  /// See also [movieActorFetchLocations].
  MovieActorFetchLocationsProvider({
    this.origin = 'default',
  }) : super.internal(
          (ref) => movieActorFetchLocations(
            ref,
            origin: origin,
          ),
          from: movieActorFetchLocationsProvider,
          name: r'movieActorFetchLocationsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieActorFetchLocationsHash,
          dependencies: MovieActorFetchLocationsFamily._dependencies,
          allTransitiveDependencies:
              MovieActorFetchLocationsFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is MovieActorFetchLocationsProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$movieActorPodHash() => r'15bace86aae862c85912c0f91cd5f29d321cb85c';

abstract class _$MovieActorPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;

  FutureOr<void> build({
    String origin = 'default',
  });
}

/// See also [MovieActorPod].
@ProviderFor(MovieActorPod)
const movieActorPodProvider = MovieActorPodFamily();

/// See also [MovieActorPod].
class MovieActorPodFamily extends Family<AsyncValue<void>> {
  /// See also [MovieActorPod].
  const MovieActorPodFamily();

  /// See also [MovieActorPod].
  MovieActorPodProvider call({
    String origin = 'default',
  }) {
    return MovieActorPodProvider(
      origin: origin,
    );
  }

  @override
  MovieActorPodProvider getProviderOverride(
    covariant MovieActorPodProvider provider,
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
  String? get name => r'movieActorPodProvider';
}

/// See also [MovieActorPod].
class MovieActorPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<MovieActorPod, void> {
  /// See also [MovieActorPod].
  MovieActorPodProvider({
    this.origin = 'default',
  }) : super.internal(
          () => MovieActorPod()..origin = origin,
          from: movieActorPodProvider,
          name: r'movieActorPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieActorPodHash,
          dependencies: MovieActorPodFamily._dependencies,
          allTransitiveDependencies:
              MovieActorPodFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is MovieActorPodProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<void> runNotifierBuild(
    covariant MovieActorPod notifier,
  ) {
    return notifier.build(
      origin: origin,
    );
  }
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
