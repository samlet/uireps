// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_manager_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$movieManagerHash() => r'a266ba80f721bd5675b9f4f881abd800f4ea1bcd';

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

typedef MovieManagerRef = ProviderRef<MovieManagerRepository>;

/// See also [movieManager].
@ProviderFor(movieManager)
const movieManagerProvider = MovieManagerFamily();

/// See also [movieManager].
class MovieManagerFamily extends Family<MovieManagerRepository> {
  /// See also [movieManager].
  const MovieManagerFamily();

  /// See also [movieManager].
  MovieManagerProvider call({
    String origin = 'default',
  }) {
    return MovieManagerProvider(
      origin: origin,
    );
  }

  @override
  MovieManagerProvider getProviderOverride(
    covariant MovieManagerProvider provider,
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
  String? get name => r'movieManagerProvider';
}

/// See also [movieManager].
class MovieManagerProvider extends Provider<MovieManagerRepository> {
  /// See also [movieManager].
  MovieManagerProvider({
    this.origin = 'default',
  }) : super.internal(
          (ref) => movieManager(
            ref,
            origin: origin,
          ),
          from: movieManagerProvider,
          name: r'movieManagerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieManagerHash,
          dependencies: MovieManagerFamily._dependencies,
          allTransitiveDependencies:
              MovieManagerFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is MovieManagerProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$movieManagerGetHash() => r'cbb38dd8322d3dc2c90bf9aacbaa5503c85d07d4';
typedef MovieManagerGetRef = AutoDisposeFutureProviderRef<Movie>;

/// See also [movieManagerGet].
@ProviderFor(movieManagerGet)
const movieManagerGetProvider = MovieManagerGetFamily();

/// See also [movieManagerGet].
class MovieManagerGetFamily extends Family<AsyncValue<Movie>> {
  /// See also [movieManagerGet].
  const MovieManagerGetFamily();

  /// See also [movieManagerGet].
  MovieManagerGetProvider call({
    String origin = 'default',
    required String id,
  }) {
    return MovieManagerGetProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  MovieManagerGetProvider getProviderOverride(
    covariant MovieManagerGetProvider provider,
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
  String? get name => r'movieManagerGetProvider';
}

/// See also [movieManagerGet].
class MovieManagerGetProvider extends AutoDisposeFutureProvider<Movie> {
  /// See also [movieManagerGet].
  MovieManagerGetProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => movieManagerGet(
            ref,
            origin: origin,
            id: id,
          ),
          from: movieManagerGetProvider,
          name: r'movieManagerGetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieManagerGetHash,
          dependencies: MovieManagerGetFamily._dependencies,
          allTransitiveDependencies:
              MovieManagerGetFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is MovieManagerGetProvider &&
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

String _$movieManagerHasHash() => r'84e6e913efbbd8942211c64f917994b805280b7e';
typedef MovieManagerHasRef = AutoDisposeFutureProviderRef<bool>;

/// See also [movieManagerHas].
@ProviderFor(movieManagerHas)
const movieManagerHasProvider = MovieManagerHasFamily();

/// See also [movieManagerHas].
class MovieManagerHasFamily extends Family<AsyncValue<bool>> {
  /// See also [movieManagerHas].
  const MovieManagerHasFamily();

  /// See also [movieManagerHas].
  MovieManagerHasProvider call({
    String origin = 'default',
    required String id,
  }) {
    return MovieManagerHasProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  MovieManagerHasProvider getProviderOverride(
    covariant MovieManagerHasProvider provider,
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
  String? get name => r'movieManagerHasProvider';
}

/// See also [movieManagerHas].
class MovieManagerHasProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [movieManagerHas].
  MovieManagerHasProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => movieManagerHas(
            ref,
            origin: origin,
            id: id,
          ),
          from: movieManagerHasProvider,
          name: r'movieManagerHasProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieManagerHasHash,
          dependencies: MovieManagerHasFamily._dependencies,
          allTransitiveDependencies:
              MovieManagerHasFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is MovieManagerHasProvider &&
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

String _$movieManagerGetCellHash() =>
    r'a3aed06b6219d7880fdff216bf3ee51e4ad130e9';
typedef MovieManagerGetCellRef = AutoDisposeFutureProviderRef<MovieCell>;

/// See also [movieManagerGetCell].
@ProviderFor(movieManagerGetCell)
const movieManagerGetCellProvider = MovieManagerGetCellFamily();

/// See also [movieManagerGetCell].
class MovieManagerGetCellFamily extends Family<AsyncValue<MovieCell>> {
  /// See also [movieManagerGetCell].
  const MovieManagerGetCellFamily();

  /// See also [movieManagerGetCell].
  MovieManagerGetCellProvider call({
    String origin = 'default',
    required String id,
  }) {
    return MovieManagerGetCellProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  MovieManagerGetCellProvider getProviderOverride(
    covariant MovieManagerGetCellProvider provider,
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
  String? get name => r'movieManagerGetCellProvider';
}

/// See also [movieManagerGetCell].
class MovieManagerGetCellProvider extends AutoDisposeFutureProvider<MovieCell> {
  /// See also [movieManagerGetCell].
  MovieManagerGetCellProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => movieManagerGetCell(
            ref,
            origin: origin,
            id: id,
          ),
          from: movieManagerGetCellProvider,
          name: r'movieManagerGetCellProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieManagerGetCellHash,
          dependencies: MovieManagerGetCellFamily._dependencies,
          allTransitiveDependencies:
              MovieManagerGetCellFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is MovieManagerGetCellProvider &&
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

String _$movieManagerFindDocsHash() =>
    r'0640c80f9ccc88a8abbe548c0998a2b35d23ff89';
typedef MovieManagerFindDocsRef = AutoDisposeFutureProviderRef<List<Movie>>;

/// See also [movieManagerFindDocs].
@ProviderFor(movieManagerFindDocs)
const movieManagerFindDocsProvider = MovieManagerFindDocsFamily();

/// See also [movieManagerFindDocs].
class MovieManagerFindDocsFamily extends Family<AsyncValue<List<Movie>>> {
  /// See also [movieManagerFindDocs].
  const MovieManagerFindDocsFamily();

  /// See also [movieManagerFindDocs].
  MovieManagerFindDocsProvider call({
    String origin = 'default',
    required Match match,
    required ResultLimit limit,
  }) {
    return MovieManagerFindDocsProvider(
      origin: origin,
      match: match,
      limit: limit,
    );
  }

  @override
  MovieManagerFindDocsProvider getProviderOverride(
    covariant MovieManagerFindDocsProvider provider,
  ) {
    return call(
      origin: provider.origin,
      match: provider.match,
      limit: provider.limit,
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
  String? get name => r'movieManagerFindDocsProvider';
}

/// See also [movieManagerFindDocs].
class MovieManagerFindDocsProvider
    extends AutoDisposeFutureProvider<List<Movie>> {
  /// See also [movieManagerFindDocs].
  MovieManagerFindDocsProvider({
    this.origin = 'default',
    required this.match,
    required this.limit,
  }) : super.internal(
          (ref) => movieManagerFindDocs(
            ref,
            origin: origin,
            match: match,
            limit: limit,
          ),
          from: movieManagerFindDocsProvider,
          name: r'movieManagerFindDocsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieManagerFindDocsHash,
          dependencies: MovieManagerFindDocsFamily._dependencies,
          allTransitiveDependencies:
              MovieManagerFindDocsFamily._allTransitiveDependencies,
        );

  final String origin;
  final Match match;
  final ResultLimit limit;

  @override
  bool operator ==(Object other) {
    return other is MovieManagerFindDocsProvider &&
        other.origin == origin &&
        other.match == match &&
        other.limit == limit;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, match.hashCode);
    hash = _SystemHash.combine(hash, limit.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$movieManagerMultiGetHash() =>
    r'a6e90454b7c4441e7a623790250e4344416d3cbf';
typedef MovieManagerMultiGetRef = AutoDisposeFutureProviderRef<List<Movie>>;

/// See also [movieManagerMultiGet].
@ProviderFor(movieManagerMultiGet)
const movieManagerMultiGetProvider = MovieManagerMultiGetFamily();

/// See also [movieManagerMultiGet].
class MovieManagerMultiGetFamily extends Family<AsyncValue<List<Movie>>> {
  /// See also [movieManagerMultiGet].
  const MovieManagerMultiGetFamily();

  /// See also [movieManagerMultiGet].
  MovieManagerMultiGetProvider call({
    String origin = 'default',
    required List<String> ids,
  }) {
    return MovieManagerMultiGetProvider(
      origin: origin,
      ids: ids,
    );
  }

  @override
  MovieManagerMultiGetProvider getProviderOverride(
    covariant MovieManagerMultiGetProvider provider,
  ) {
    return call(
      origin: provider.origin,
      ids: provider.ids,
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
  String? get name => r'movieManagerMultiGetProvider';
}

/// See also [movieManagerMultiGet].
class MovieManagerMultiGetProvider
    extends AutoDisposeFutureProvider<List<Movie>> {
  /// See also [movieManagerMultiGet].
  MovieManagerMultiGetProvider({
    this.origin = 'default',
    required this.ids,
  }) : super.internal(
          (ref) => movieManagerMultiGet(
            ref,
            origin: origin,
            ids: ids,
          ),
          from: movieManagerMultiGetProvider,
          name: r'movieManagerMultiGetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieManagerMultiGetHash,
          dependencies: MovieManagerMultiGetFamily._dependencies,
          allTransitiveDependencies:
              MovieManagerMultiGetFamily._allTransitiveDependencies,
        );

  final String origin;
  final List<String> ids;

  @override
  bool operator ==(Object other) {
    return other is MovieManagerMultiGetProvider &&
        other.origin == origin &&
        other.ids == ids;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, ids.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$movieManagerYearInRangeHash() =>
    r'd4ae1bc6d061c6247bdbe440e682cdd752506213';
typedef MovieManagerYearInRangeRef = AutoDisposeFutureProviderRef<List<Movie>>;

/// See also [movieManagerYearInRange].
@ProviderFor(movieManagerYearInRange)
const movieManagerYearInRangeProvider = MovieManagerYearInRangeFamily();

/// See also [movieManagerYearInRange].
class MovieManagerYearInRangeFamily extends Family<AsyncValue<List<Movie>>> {
  /// See also [movieManagerYearInRange].
  const MovieManagerYearInRangeFamily();

  /// See also [movieManagerYearInRange].
  MovieManagerYearInRangeProvider call({
    String origin = 'default',
    required int fromValue,
    required int toValue,
    required ResultLimit limit,
  }) {
    return MovieManagerYearInRangeProvider(
      origin: origin,
      fromValue: fromValue,
      toValue: toValue,
      limit: limit,
    );
  }

  @override
  MovieManagerYearInRangeProvider getProviderOverride(
    covariant MovieManagerYearInRangeProvider provider,
  ) {
    return call(
      origin: provider.origin,
      fromValue: provider.fromValue,
      toValue: provider.toValue,
      limit: provider.limit,
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
  String? get name => r'movieManagerYearInRangeProvider';
}

/// See also [movieManagerYearInRange].
class MovieManagerYearInRangeProvider
    extends AutoDisposeFutureProvider<List<Movie>> {
  /// See also [movieManagerYearInRange].
  MovieManagerYearInRangeProvider({
    this.origin = 'default',
    required this.fromValue,
    required this.toValue,
    required this.limit,
  }) : super.internal(
          (ref) => movieManagerYearInRange(
            ref,
            origin: origin,
            fromValue: fromValue,
            toValue: toValue,
            limit: limit,
          ),
          from: movieManagerYearInRangeProvider,
          name: r'movieManagerYearInRangeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieManagerYearInRangeHash,
          dependencies: MovieManagerYearInRangeFamily._dependencies,
          allTransitiveDependencies:
              MovieManagerYearInRangeFamily._allTransitiveDependencies,
        );

  final String origin;
  final int fromValue;
  final int toValue;
  final ResultLimit limit;

  @override
  bool operator ==(Object other) {
    return other is MovieManagerYearInRangeProvider &&
        other.origin == origin &&
        other.fromValue == fromValue &&
        other.toValue == toValue &&
        other.limit == limit;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, fromValue.hashCode);
    hash = _SystemHash.combine(hash, toValue.hashCode);
    hash = _SystemHash.combine(hash, limit.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$movieManagerAllKeysHash() =>
    r'b702c1a24e84031826bd032a37e7ca573cb4ce26';
typedef MovieManagerAllKeysRef = AutoDisposeFutureProviderRef<List<String>>;

/// See also [movieManagerAllKeys].
@ProviderFor(movieManagerAllKeys)
const movieManagerAllKeysProvider = MovieManagerAllKeysFamily();

/// See also [movieManagerAllKeys].
class MovieManagerAllKeysFamily extends Family<AsyncValue<List<String>>> {
  /// See also [movieManagerAllKeys].
  const MovieManagerAllKeysFamily();

  /// See also [movieManagerAllKeys].
  MovieManagerAllKeysProvider call({
    String origin = 'default',
  }) {
    return MovieManagerAllKeysProvider(
      origin: origin,
    );
  }

  @override
  MovieManagerAllKeysProvider getProviderOverride(
    covariant MovieManagerAllKeysProvider provider,
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
  String? get name => r'movieManagerAllKeysProvider';
}

/// See also [movieManagerAllKeys].
class MovieManagerAllKeysProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [movieManagerAllKeys].
  MovieManagerAllKeysProvider({
    this.origin = 'default',
  }) : super.internal(
          (ref) => movieManagerAllKeys(
            ref,
            origin: origin,
          ),
          from: movieManagerAllKeysProvider,
          name: r'movieManagerAllKeysProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieManagerAllKeysHash,
          dependencies: MovieManagerAllKeysFamily._dependencies,
          allTransitiveDependencies:
              MovieManagerAllKeysFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is MovieManagerAllKeysProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$movieManagerPodHash() => r'cca8dc74480c3de0bb5541bbd43a7a90f228bd8e';

abstract class _$MovieManagerPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;

  FutureOr<void> build({
    String origin = 'default',
  });
}

/// See also [MovieManagerPod].
@ProviderFor(MovieManagerPod)
const movieManagerPodProvider = MovieManagerPodFamily();

/// See also [MovieManagerPod].
class MovieManagerPodFamily extends Family<AsyncValue<void>> {
  /// See also [MovieManagerPod].
  const MovieManagerPodFamily();

  /// See also [MovieManagerPod].
  MovieManagerPodProvider call({
    String origin = 'default',
  }) {
    return MovieManagerPodProvider(
      origin: origin,
    );
  }

  @override
  MovieManagerPodProvider getProviderOverride(
    covariant MovieManagerPodProvider provider,
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
  String? get name => r'movieManagerPodProvider';
}

/// See also [MovieManagerPod].
class MovieManagerPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<MovieManagerPod, void> {
  /// See also [MovieManagerPod].
  MovieManagerPodProvider({
    this.origin = 'default',
  }) : super.internal(
          () => MovieManagerPod()..origin = origin,
          from: movieManagerPodProvider,
          name: r'movieManagerPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieManagerPodHash,
          dependencies: MovieManagerPodFamily._dependencies,
          allTransitiveDependencies:
              MovieManagerPodFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is MovieManagerPodProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<void> runNotifierBuild(
    covariant MovieManagerPod notifier,
  ) {
    return notifier.build(
      origin: origin,
    );
  }
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
