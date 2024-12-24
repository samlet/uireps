// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_auto_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$commentAutoCubeHash() => r'708e8b27bfd9563382d9155d0d0f303fe9cbc625';

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
  late final String regionOrNs;
  late final String id;

  FutureOr<Comment> build({
    String regionOrNs = 'default',
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
    String regionOrNs = 'default',
    required String id,
  }) {
    return CommentAutoCubeProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  CommentAutoCubeProvider getProviderOverride(
    covariant CommentAutoCubeProvider provider,
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
  String? get name => r'commentAutoCubeProvider';
}

/// See also [CommentAutoCube].
class CommentAutoCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<CommentAutoCube, Comment> {
  /// See also [CommentAutoCube].
  CommentAutoCubeProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => CommentAutoCube()
            ..regionOrNs = regionOrNs
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
          regionOrNs: regionOrNs,
          id: id,
        );

  CommentAutoCubeProvider._internal(
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
  FutureOr<Comment> runNotifierBuild(
    covariant CommentAutoCube notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(CommentAutoCube Function() create) {
    return ProviderOverride(
      origin: this,
      override: CommentAutoCubeProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<CommentAutoCube, Comment>
      createElement() {
    return _CommentAutoCubeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommentAutoCubeProvider &&
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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin CommentAutoCubeRef on AutoDisposeAsyncNotifierProviderRef<Comment> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _CommentAutoCubeProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<CommentAutoCube, Comment>
    with CommentAutoCubeRef {
  _CommentAutoCubeProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as CommentAutoCubeProvider).regionOrNs;
  @override
  String get id => (origin as CommentAutoCubeProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
