// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_pal_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$postPalCubeHash() => r'5dd2c56a1378eb8bf7fac8c35f5074ddccc7e2d1';

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

abstract class _$PostPalCube
    extends BuildlessAutoDisposeAsyncNotifier<PostBundle> {
  late final String origin;
  late final String id;

  FutureOr<PostBundle> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [PostPalCube].
@ProviderFor(PostPalCube)
const postPalCubeProvider = PostPalCubeFamily();

/// See also [PostPalCube].
class PostPalCubeFamily extends Family<AsyncValue<PostBundle>> {
  /// See also [PostPalCube].
  const PostPalCubeFamily();

  /// See also [PostPalCube].
  PostPalCubeProvider call({
    String origin = 'default',
    required String id,
  }) {
    return PostPalCubeProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  PostPalCubeProvider getProviderOverride(
    covariant PostPalCubeProvider provider,
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
  String? get name => r'postPalCubeProvider';
}

/// See also [PostPalCube].
class PostPalCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<PostPalCube, PostBundle> {
  /// See also [PostPalCube].
  PostPalCubeProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => PostPalCube()
            ..origin = origin
            ..id = id,
          from: postPalCubeProvider,
          name: r'postPalCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postPalCubeHash,
          dependencies: PostPalCubeFamily._dependencies,
          allTransitiveDependencies:
              PostPalCubeFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is PostPalCubeProvider &&
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
  FutureOr<PostBundle> runNotifierBuild(
    covariant PostPalCube notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
