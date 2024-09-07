// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_auto_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$commentAutoCubeHash() => r'29e7c8d440f16e4f9e0a5e3ba3f80fbd6b60b9b0';

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

abstract class _$CommentAutoCube
    extends BuildlessAutoDisposeAsyncNotifier<Comment> {
  late final String regionId;
  late final String id;

  FutureOr<Comment> build({
    String regionId = 'default',
    required String id,
  });
}

/// See also [CommentAutoCube].
@ProviderFor(CommentAutoCube)
const commentAutoCubeProvider = CommentAutoCubeFamily();

/// See also [CommentAutoCube].
class CommentAutoCubeFamily extends Family<AsyncValue<Comment>> {
  /// See also [CommentAutoCube].
  const CommentAutoCubeFamily();

  /// See also [CommentAutoCube].
  CommentAutoCubeProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return CommentAutoCubeProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  CommentAutoCubeProvider getProviderOverride(
    covariant CommentAutoCubeProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'commentAutoCubeProvider';
}

/// See also [CommentAutoCube].
class CommentAutoCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<CommentAutoCube, Comment> {
  /// See also [CommentAutoCube].
  CommentAutoCubeProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          () => CommentAutoCube()
            ..regionId = regionId
            ..id = id,
          from: commentAutoCubeProvider,
          name: r'commentAutoCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commentAutoCubeHash,
          dependencies: CommentAutoCubeFamily._dependencies,
          allTransitiveDependencies:
              CommentAutoCubeFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  CommentAutoCubeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  FutureOr<Comment> runNotifierBuild(
    covariant CommentAutoCube notifier,
  ) {
    return notifier.build(
      regionId: regionId,
      id: id,
    );
  }

  @override
  Override overrideWith(CommentAutoCube Function() create) {
    return ProviderOverride(
      origin: this,
      override: CommentAutoCubeProvider._internal(
        () => create()
          ..regionId = regionId
          ..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<CommentAutoCube, Comment>
      createElement() {
    return _CommentAutoCubeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommentAutoCubeProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CommentAutoCubeRef on AutoDisposeAsyncNotifierProviderRef<Comment> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _CommentAutoCubeProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<CommentAutoCube, Comment>
    with CommentAutoCubeRef {
  _CommentAutoCubeProviderElement(super.provider);

  @override
  String get regionId => (origin as CommentAutoCubeProvider).regionId;
  @override
  String get id => (origin as CommentAutoCubeProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
