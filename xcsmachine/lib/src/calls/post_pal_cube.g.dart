// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_pal_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$postPalCubeHash() => r'932bccd6eb817aa6966331663e7949bf542e5272';

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
  late final String regionOrNs;
  late final String id;

  FutureOr<PostBundle> build({
    String regionOrNs = 'default',
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
    String regionOrNs = 'default',
    required String id,
  }) {
    return PostPalCubeProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  PostPalCubeProvider getProviderOverride(
    covariant PostPalCubeProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => PostPalCube()
            ..regionOrNs = regionOrNs
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
          regionOrNs: regionOrNs,
          id: id,
        );

  PostPalCubeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  FutureOr<PostBundle> runNotifierBuild(
    covariant PostPalCube notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(PostPalCube Function() create) {
    return ProviderOverride(
      origin: this,
      override: PostPalCubeProvider._internal(
        () => create()
          ..regionOrNs = regionOrNs
          ..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<PostPalCube, PostBundle>
      createElement() {
    return _PostPalCubeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostPalCubeProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PostPalCubeRef on AutoDisposeAsyncNotifierProviderRef<PostBundle> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _PostPalCubeProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PostPalCube, PostBundle>
    with PostPalCubeRef {
  _PostPalCubeProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PostPalCubeProvider).regionOrNs;
  @override
  String get id => (origin as PostPalCubeProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
