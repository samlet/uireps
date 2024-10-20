// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$commentRepositoryHash() => r'746caa902995c3afc70c044bdc0cff73f3945e62';

/// See also [commentRepository].
@ProviderFor(commentRepository)
final commentRepositoryProvider = Provider<CommentRepository>.internal(
  commentRepository,
  name: r'commentRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$commentRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CommentRepositoryRef = ProviderRef<CommentRepository>;
String _$getCommentHash() => r'437655888336ac5f3e28082fd52400845420e660';

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

/// See also [getComment].
@ProviderFor(getComment)
const getCommentProvider = GetCommentFamily();

/// See also [getComment].
class GetCommentFamily extends Family<AsyncValue<CommentData?>> {
  /// See also [getComment].
  const GetCommentFamily();

  /// See also [getComment].
  GetCommentProvider call({
    required String id,
  }) {
    return GetCommentProvider(
      id: id,
    );
  }

  @override
  GetCommentProvider getProviderOverride(
    covariant GetCommentProvider provider,
  ) {
    return call(
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
  String? get name => r'getCommentProvider';
}

/// See also [getComment].
class GetCommentProvider extends AutoDisposeFutureProvider<CommentData?> {
  /// See also [getComment].
  GetCommentProvider({
    required String id,
  }) : this._internal(
          (ref) => getComment(
            ref as GetCommentRef,
            id: id,
          ),
          from: getCommentProvider,
          name: r'getCommentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getCommentHash,
          dependencies: GetCommentFamily._dependencies,
          allTransitiveDependencies:
              GetCommentFamily._allTransitiveDependencies,
          id: id,
        );

  GetCommentProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    FutureOr<CommentData?> Function(GetCommentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetCommentProvider._internal(
        (ref) => create(ref as GetCommentRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<CommentData?> createElement() {
    return _GetCommentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCommentProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetCommentRef on AutoDisposeFutureProviderRef<CommentData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetCommentProviderElement
    extends AutoDisposeFutureProviderElement<CommentData?> with GetCommentRef {
  _GetCommentProviderElement(super.provider);

  @override
  String get id => (origin as GetCommentProvider).id;
}

String _$commentBucketHash() => r'f28842e6bf419b81c4d647f827db636cc4287217';

/// See also [CommentBucket].
@ProviderFor(CommentBucket)
final commentBucketProvider = AutoDisposeStreamNotifierProvider<CommentBucket,
    List<CommentData>>.internal(
  CommentBucket.new,
  name: r'commentBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$commentBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CommentBucket = AutoDisposeStreamNotifier<List<CommentData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
