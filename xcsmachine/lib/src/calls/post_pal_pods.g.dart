// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_pal_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$postPalHash() => r'15edbb855a51e70f2d3f5a4a2f7f8cabf673a358';

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

/// See also [postPal].
@ProviderFor(postPal)
const postPalProvider = PostPalFamily();

/// See also [postPal].
class PostPalFamily extends Family<PostPalRepository> {
  /// See also [postPal].
  const PostPalFamily();

  /// See also [postPal].
  PostPalProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return PostPalProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  PostPalProvider getProviderOverride(
    covariant PostPalProvider provider,
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
  String? get name => r'postPalProvider';
}

/// See also [postPal].
class PostPalProvider extends AutoDisposeProvider<PostPalRepository> {
  /// See also [postPal].
  PostPalProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => postPal(
            ref as PostPalRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: postPalProvider,
          name: r'postPalProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postPalHash,
          dependencies: PostPalFamily._dependencies,
          allTransitiveDependencies: PostPalFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  PostPalProvider._internal(
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
  Override overrideWith(
    PostPalRepository Function(PostPalRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostPalProvider._internal(
        (ref) => create(ref as PostPalRef),
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
  AutoDisposeProviderElement<PostPalRepository> createElement() {
    return _PostPalProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostPalProvider &&
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

mixin PostPalRef on AutoDisposeProviderRef<PostPalRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _PostPalProviderElement
    extends AutoDisposeProviderElement<PostPalRepository> with PostPalRef {
  _PostPalProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PostPalProvider).regionOrNs;
  @override
  String get id => (origin as PostPalProvider).id;
}

String _$postTextHash() => r'ca1524c6f19b188c470c6de69bd0129c1130c6bb';

/// See also [postText].
@ProviderFor(postText)
const postTextProvider = PostTextFamily();

/// See also [postText].
class PostTextFamily extends Family<AsyncValue<String>> {
  /// See also [postText].
  const PostTextFamily();

  /// See also [postText].
  PostTextProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return PostTextProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  PostTextProvider getProviderOverride(
    covariant PostTextProvider provider,
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
  String? get name => r'postTextProvider';
}

/// See also [postText].
class PostTextProvider extends AutoDisposeFutureProvider<String> {
  /// See also [postText].
  PostTextProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => postText(
            ref as PostTextRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: postTextProvider,
          name: r'postTextProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postTextHash,
          dependencies: PostTextFamily._dependencies,
          allTransitiveDependencies: PostTextFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  PostTextProvider._internal(
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
  Override overrideWith(
    FutureOr<String> Function(PostTextRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostTextProvider._internal(
        (ref) => create(ref as PostTextRef),
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
  AutoDisposeFutureProviderElement<String> createElement() {
    return _PostTextProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostTextProvider &&
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

mixin PostTextRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _PostTextProviderElement extends AutoDisposeFutureProviderElement<String>
    with PostTextRef {
  _PostTextProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PostTextProvider).regionOrNs;
  @override
  String get id => (origin as PostTextProvider).id;
}

String _$postIsFeaturedHash() => r'134060c9ad2de5e4a5c2844b558919979fa906cc';

/// See also [postIsFeatured].
@ProviderFor(postIsFeatured)
const postIsFeaturedProvider = PostIsFeaturedFamily();

/// See also [postIsFeatured].
class PostIsFeaturedFamily extends Family<AsyncValue<bool>> {
  /// See also [postIsFeatured].
  const PostIsFeaturedFamily();

  /// See also [postIsFeatured].
  PostIsFeaturedProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return PostIsFeaturedProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  PostIsFeaturedProvider getProviderOverride(
    covariant PostIsFeaturedProvider provider,
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
  String? get name => r'postIsFeaturedProvider';
}

/// See also [postIsFeatured].
class PostIsFeaturedProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [postIsFeatured].
  PostIsFeaturedProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => postIsFeatured(
            ref as PostIsFeaturedRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: postIsFeaturedProvider,
          name: r'postIsFeaturedProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postIsFeaturedHash,
          dependencies: PostIsFeaturedFamily._dependencies,
          allTransitiveDependencies:
              PostIsFeaturedFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  PostIsFeaturedProvider._internal(
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
  Override overrideWith(
    FutureOr<bool> Function(PostIsFeaturedRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostIsFeaturedProvider._internal(
        (ref) => create(ref as PostIsFeaturedRef),
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
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _PostIsFeaturedProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostIsFeaturedProvider &&
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

mixin PostIsFeaturedRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _PostIsFeaturedProviderElement
    extends AutoDisposeFutureProviderElement<bool> with PostIsFeaturedRef {
  _PostIsFeaturedProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PostIsFeaturedProvider).regionOrNs;
  @override
  String get id => (origin as PostIsFeaturedProvider).id;
}

String _$postGetStatsHash() => r'af2ab0e3c9e003b2cc95b1a98746bcd3d6bf36e6';

/// See also [postGetStats].
@ProviderFor(postGetStats)
const postGetStatsProvider = PostGetStatsFamily();

/// See also [postGetStats].
class PostGetStatsFamily extends Family<AsyncValue<Map<String, double>>> {
  /// See also [postGetStats].
  const PostGetStatsFamily();

  /// See also [postGetStats].
  PostGetStatsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return PostGetStatsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  PostGetStatsProvider getProviderOverride(
    covariant PostGetStatsProvider provider,
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
  String? get name => r'postGetStatsProvider';
}

/// See also [postGetStats].
class PostGetStatsProvider
    extends AutoDisposeFutureProvider<Map<String, double>> {
  /// See also [postGetStats].
  PostGetStatsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => postGetStats(
            ref as PostGetStatsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: postGetStatsProvider,
          name: r'postGetStatsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postGetStatsHash,
          dependencies: PostGetStatsFamily._dependencies,
          allTransitiveDependencies:
              PostGetStatsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  PostGetStatsProvider._internal(
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
  Override overrideWith(
    FutureOr<Map<String, double>> Function(PostGetStatsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostGetStatsProvider._internal(
        (ref) => create(ref as PostGetStatsRef),
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
  AutoDisposeFutureProviderElement<Map<String, double>> createElement() {
    return _PostGetStatsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostGetStatsProvider &&
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

mixin PostGetStatsRef on AutoDisposeFutureProviderRef<Map<String, double>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _PostGetStatsProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, double>>
    with PostGetStatsRef {
  _PostGetStatsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PostGetStatsProvider).regionOrNs;
  @override
  String get id => (origin as PostGetStatsProvider).id;
}

String _$postIsLikedHash() => r'c7c9051f333a676b3778b460dc0fd19742cc82fd';

/// See also [postIsLiked].
@ProviderFor(postIsLiked)
const postIsLikedProvider = PostIsLikedFamily();

/// See also [postIsLiked].
class PostIsLikedFamily extends Family<AsyncValue<bool>> {
  /// See also [postIsLiked].
  const PostIsLikedFamily();

  /// See also [postIsLiked].
  PostIsLikedProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return PostIsLikedProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  PostIsLikedProvider getProviderOverride(
    covariant PostIsLikedProvider provider,
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
  String? get name => r'postIsLikedProvider';
}

/// See also [postIsLiked].
class PostIsLikedProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [postIsLiked].
  PostIsLikedProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => postIsLiked(
            ref as PostIsLikedRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: postIsLikedProvider,
          name: r'postIsLikedProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postIsLikedHash,
          dependencies: PostIsLikedFamily._dependencies,
          allTransitiveDependencies:
              PostIsLikedFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  PostIsLikedProvider._internal(
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
  Override overrideWith(
    FutureOr<bool> Function(PostIsLikedRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostIsLikedProvider._internal(
        (ref) => create(ref as PostIsLikedRef),
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
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _PostIsLikedProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostIsLikedProvider &&
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

mixin PostIsLikedRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _PostIsLikedProviderElement extends AutoDisposeFutureProviderElement<bool>
    with PostIsLikedRef {
  _PostIsLikedProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PostIsLikedProvider).regionOrNs;
  @override
  String get id => (origin as PostIsLikedProvider).id;
}

String _$postFetchHash() => r'6c5388e33fc9b980cb4f4cef729082ca9ff26738';

/// See also [postFetch].
@ProviderFor(postFetch)
const postFetchProvider = PostFetchFamily();

/// See also [postFetch].
class PostFetchFamily extends Family<AsyncValue<PostBundle>> {
  /// See also [postFetch].
  const PostFetchFamily();

  /// See also [postFetch].
  PostFetchProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return PostFetchProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  PostFetchProvider getProviderOverride(
    covariant PostFetchProvider provider,
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
  String? get name => r'postFetchProvider';
}

/// See also [postFetch].
class PostFetchProvider extends AutoDisposeFutureProvider<PostBundle> {
  /// See also [postFetch].
  PostFetchProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => postFetch(
            ref as PostFetchRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: postFetchProvider,
          name: r'postFetchProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postFetchHash,
          dependencies: PostFetchFamily._dependencies,
          allTransitiveDependencies: PostFetchFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  PostFetchProvider._internal(
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
  Override overrideWith(
    FutureOr<PostBundle> Function(PostFetchRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostFetchProvider._internal(
        (ref) => create(ref as PostFetchRef),
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
  AutoDisposeFutureProviderElement<PostBundle> createElement() {
    return _PostFetchProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostFetchProvider &&
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

mixin PostFetchRef on AutoDisposeFutureProviderRef<PostBundle> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _PostFetchProviderElement
    extends AutoDisposeFutureProviderElement<PostBundle> with PostFetchRef {
  _PostFetchProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PostFetchProvider).regionOrNs;
  @override
  String get id => (origin as PostFetchProvider).id;
}

String _$postLikesHash() => r'd0aa517ef56eb91e8f5b0d328da6c54b13b0d2f1';

/// See also [postLikes].
@ProviderFor(postLikes)
const postLikesProvider = PostLikesFamily();

/// See also [postLikes].
class PostLikesFamily extends Family<AsyncValue<double>> {
  /// See also [postLikes].
  const PostLikesFamily();

  /// See also [postLikes].
  PostLikesProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return PostLikesProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  PostLikesProvider getProviderOverride(
    covariant PostLikesProvider provider,
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
  String? get name => r'postLikesProvider';
}

/// See also [postLikes].
class PostLikesProvider extends AutoDisposeFutureProvider<double> {
  /// See also [postLikes].
  PostLikesProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => postLikes(
            ref as PostLikesRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: postLikesProvider,
          name: r'postLikesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postLikesHash,
          dependencies: PostLikesFamily._dependencies,
          allTransitiveDependencies: PostLikesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  PostLikesProvider._internal(
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
  Override overrideWith(
    FutureOr<double> Function(PostLikesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostLikesProvider._internal(
        (ref) => create(ref as PostLikesRef),
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
  AutoDisposeFutureProviderElement<double> createElement() {
    return _PostLikesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostLikesProvider &&
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

mixin PostLikesRef on AutoDisposeFutureProviderRef<double> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _PostLikesProviderElement extends AutoDisposeFutureProviderElement<double>
    with PostLikesRef {
  _PostLikesProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PostLikesProvider).regionOrNs;
  @override
  String get id => (origin as PostLikesProvider).id;
}

String _$postGetCommentSyncsHash() =>
    r'91084b672d41d373de76604e4d7f714f234e5c8d';

/// See also [postGetCommentSyncs].
@ProviderFor(postGetCommentSyncs)
const postGetCommentSyncsProvider = PostGetCommentSyncsFamily();

/// See also [postGetCommentSyncs].
class PostGetCommentSyncsFamily extends Family<AsyncValue<List<Comment>>> {
  /// See also [postGetCommentSyncs].
  const PostGetCommentSyncsFamily();

  /// See also [postGetCommentSyncs].
  PostGetCommentSyncsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return PostGetCommentSyncsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  PostGetCommentSyncsProvider getProviderOverride(
    covariant PostGetCommentSyncsProvider provider,
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
  String? get name => r'postGetCommentSyncsProvider';
}

/// See also [postGetCommentSyncs].
class PostGetCommentSyncsProvider
    extends AutoDisposeFutureProvider<List<Comment>> {
  /// See also [postGetCommentSyncs].
  PostGetCommentSyncsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => postGetCommentSyncs(
            ref as PostGetCommentSyncsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: postGetCommentSyncsProvider,
          name: r'postGetCommentSyncsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postGetCommentSyncsHash,
          dependencies: PostGetCommentSyncsFamily._dependencies,
          allTransitiveDependencies:
              PostGetCommentSyncsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  PostGetCommentSyncsProvider._internal(
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
  Override overrideWith(
    FutureOr<List<Comment>> Function(PostGetCommentSyncsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostGetCommentSyncsProvider._internal(
        (ref) => create(ref as PostGetCommentSyncsRef),
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
  AutoDisposeFutureProviderElement<List<Comment>> createElement() {
    return _PostGetCommentSyncsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostGetCommentSyncsProvider &&
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

mixin PostGetCommentSyncsRef on AutoDisposeFutureProviderRef<List<Comment>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _PostGetCommentSyncsProviderElement
    extends AutoDisposeFutureProviderElement<List<Comment>>
    with PostGetCommentSyncsRef {
  _PostGetCommentSyncsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PostGetCommentSyncsProvider).regionOrNs;
  @override
  String get id => (origin as PostGetCommentSyncsProvider).id;
}

String _$postGetContentSlotHash() =>
    r'6d282eea8686500fba2080660eb9cb5ec65e7e20';

/// See also [postGetContentSlot].
@ProviderFor(postGetContentSlot)
const postGetContentSlotProvider = PostGetContentSlotFamily();

/// See also [postGetContentSlot].
class PostGetContentSlotFamily extends Family<AsyncValue<BuffersData>> {
  /// See also [postGetContentSlot].
  const PostGetContentSlotFamily();

  /// See also [postGetContentSlot].
  PostGetContentSlotProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return PostGetContentSlotProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  PostGetContentSlotProvider getProviderOverride(
    covariant PostGetContentSlotProvider provider,
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
  String? get name => r'postGetContentSlotProvider';
}

/// See also [postGetContentSlot].
class PostGetContentSlotProvider
    extends AutoDisposeFutureProvider<BuffersData> {
  /// See also [postGetContentSlot].
  PostGetContentSlotProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => postGetContentSlot(
            ref as PostGetContentSlotRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: postGetContentSlotProvider,
          name: r'postGetContentSlotProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postGetContentSlotHash,
          dependencies: PostGetContentSlotFamily._dependencies,
          allTransitiveDependencies:
              PostGetContentSlotFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  PostGetContentSlotProvider._internal(
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
  Override overrideWith(
    FutureOr<BuffersData> Function(PostGetContentSlotRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostGetContentSlotProvider._internal(
        (ref) => create(ref as PostGetContentSlotRef),
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
  AutoDisposeFutureProviderElement<BuffersData> createElement() {
    return _PostGetContentSlotProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostGetContentSlotProvider &&
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

mixin PostGetContentSlotRef on AutoDisposeFutureProviderRef<BuffersData> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _PostGetContentSlotProviderElement
    extends AutoDisposeFutureProviderElement<BuffersData>
    with PostGetContentSlotRef {
  _PostGetContentSlotProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PostGetContentSlotProvider).regionOrNs;
  @override
  String get id => (origin as PostGetContentSlotProvider).id;
}

String _$postPersistSlotsExistentHash() =>
    r'6738264691d2d48ab002f75add1594dd32bf47e9';

/// See also [postPersistSlotsExistent].
@ProviderFor(postPersistSlotsExistent)
const postPersistSlotsExistentProvider = PostPersistSlotsExistentFamily();

/// See also [postPersistSlotsExistent].
class PostPersistSlotsExistentFamily
    extends Family<AsyncValue<Map<String, bool>>> {
  /// See also [postPersistSlotsExistent].
  const PostPersistSlotsExistentFamily();

  /// See also [postPersistSlotsExistent].
  PostPersistSlotsExistentProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return PostPersistSlotsExistentProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  PostPersistSlotsExistentProvider getProviderOverride(
    covariant PostPersistSlotsExistentProvider provider,
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
  String? get name => r'postPersistSlotsExistentProvider';
}

/// See also [postPersistSlotsExistent].
class PostPersistSlotsExistentProvider
    extends AutoDisposeFutureProvider<Map<String, bool>> {
  /// See also [postPersistSlotsExistent].
  PostPersistSlotsExistentProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => postPersistSlotsExistent(
            ref as PostPersistSlotsExistentRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: postPersistSlotsExistentProvider,
          name: r'postPersistSlotsExistentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postPersistSlotsExistentHash,
          dependencies: PostPersistSlotsExistentFamily._dependencies,
          allTransitiveDependencies:
              PostPersistSlotsExistentFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  PostPersistSlotsExistentProvider._internal(
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
  Override overrideWith(
    FutureOr<Map<String, bool>> Function(PostPersistSlotsExistentRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostPersistSlotsExistentProvider._internal(
        (ref) => create(ref as PostPersistSlotsExistentRef),
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
  AutoDisposeFutureProviderElement<Map<String, bool>> createElement() {
    return _PostPersistSlotsExistentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostPersistSlotsExistentProvider &&
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

mixin PostPersistSlotsExistentRef
    on AutoDisposeFutureProviderRef<Map<String, bool>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _PostPersistSlotsExistentProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, bool>>
    with PostPersistSlotsExistentRef {
  _PostPersistSlotsExistentProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as PostPersistSlotsExistentProvider).regionOrNs;
  @override
  String get id => (origin as PostPersistSlotsExistentProvider).id;
}

String _$postPersistSlotValuesHash() =>
    r'b7de6a445fe15e122de7a9922a6ea498f22debf2';

/// See also [postPersistSlotValues].
@ProviderFor(postPersistSlotValues)
const postPersistSlotValuesProvider = PostPersistSlotValuesFamily();

/// See also [postPersistSlotValues].
class PostPersistSlotValuesFamily extends Family<AsyncValue<BuffersMap>> {
  /// See also [postPersistSlotValues].
  const PostPersistSlotValuesFamily();

  /// See also [postPersistSlotValues].
  PostPersistSlotValuesProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return PostPersistSlotValuesProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  PostPersistSlotValuesProvider getProviderOverride(
    covariant PostPersistSlotValuesProvider provider,
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
  String? get name => r'postPersistSlotValuesProvider';
}

/// See also [postPersistSlotValues].
class PostPersistSlotValuesProvider
    extends AutoDisposeFutureProvider<BuffersMap> {
  /// See also [postPersistSlotValues].
  PostPersistSlotValuesProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => postPersistSlotValues(
            ref as PostPersistSlotValuesRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: postPersistSlotValuesProvider,
          name: r'postPersistSlotValuesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postPersistSlotValuesHash,
          dependencies: PostPersistSlotValuesFamily._dependencies,
          allTransitiveDependencies:
              PostPersistSlotValuesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  PostPersistSlotValuesProvider._internal(
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
  Override overrideWith(
    FutureOr<BuffersMap> Function(PostPersistSlotValuesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostPersistSlotValuesProvider._internal(
        (ref) => create(ref as PostPersistSlotValuesRef),
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
  AutoDisposeFutureProviderElement<BuffersMap> createElement() {
    return _PostPersistSlotValuesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostPersistSlotValuesProvider &&
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

mixin PostPersistSlotValuesRef on AutoDisposeFutureProviderRef<BuffersMap> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _PostPersistSlotValuesProviderElement
    extends AutoDisposeFutureProviderElement<BuffersMap>
    with PostPersistSlotValuesRef {
  _PostPersistSlotValuesProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PostPersistSlotValuesProvider).regionOrNs;
  @override
  String get id => (origin as PostPersistSlotValuesProvider).id;
}

String _$postGetDecimalsHash() => r'52328b716128ef1094a7451ed64f83b25aec5fee';

/// See also [postGetDecimals].
@ProviderFor(postGetDecimals)
const postGetDecimalsProvider = PostGetDecimalsFamily();

/// See also [postGetDecimals].
class PostGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [postGetDecimals].
  const PostGetDecimalsFamily();

  /// See also [postGetDecimals].
  PostGetDecimalsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return PostGetDecimalsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  PostGetDecimalsProvider getProviderOverride(
    covariant PostGetDecimalsProvider provider,
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
  String? get name => r'postGetDecimalsProvider';
}

/// See also [postGetDecimals].
class PostGetDecimalsProvider extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [postGetDecimals].
  PostGetDecimalsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => postGetDecimals(
            ref as PostGetDecimalsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: postGetDecimalsProvider,
          name: r'postGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postGetDecimalsHash,
          dependencies: PostGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              PostGetDecimalsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  PostGetDecimalsProvider._internal(
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
  Override overrideWith(
    FutureOr<DecimalMap> Function(PostGetDecimalsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostGetDecimalsProvider._internal(
        (ref) => create(ref as PostGetDecimalsRef),
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
  AutoDisposeFutureProviderElement<DecimalMap> createElement() {
    return _PostGetDecimalsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostGetDecimalsProvider &&
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

mixin PostGetDecimalsRef on AutoDisposeFutureProviderRef<DecimalMap> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _PostGetDecimalsProviderElement
    extends AutoDisposeFutureProviderElement<DecimalMap>
    with PostGetDecimalsRef {
  _PostGetDecimalsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PostGetDecimalsProvider).regionOrNs;
  @override
  String get id => (origin as PostGetDecimalsProvider).id;
}

String _$postGetSlotValueHash() => r'f550b1512a303eae3e6989159b03626ca5ac2036';

/// See also [postGetSlotValue].
@ProviderFor(postGetSlotValue)
const postGetSlotValueProvider = PostGetSlotValueFamily();

/// See also [postGetSlotValue].
class PostGetSlotValueFamily extends Family<AsyncValue<ValueData>> {
  /// See also [postGetSlotValue].
  const PostGetSlotValueFamily();

  /// See also [postGetSlotValue].
  PostGetSlotValueProvider call({
    String regionOrNs = 'default',
    required String id,
    required String slotName,
  }) {
    return PostGetSlotValueProvider(
      regionOrNs: regionOrNs,
      id: id,
      slotName: slotName,
    );
  }

  @override
  PostGetSlotValueProvider getProviderOverride(
    covariant PostGetSlotValueProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      id: provider.id,
      slotName: provider.slotName,
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
  String? get name => r'postGetSlotValueProvider';
}

/// See also [postGetSlotValue].
class PostGetSlotValueProvider extends AutoDisposeFutureProvider<ValueData> {
  /// See also [postGetSlotValue].
  PostGetSlotValueProvider({
    String regionOrNs = 'default',
    required String id,
    required String slotName,
  }) : this._internal(
          (ref) => postGetSlotValue(
            ref as PostGetSlotValueRef,
            regionOrNs: regionOrNs,
            id: id,
            slotName: slotName,
          ),
          from: postGetSlotValueProvider,
          name: r'postGetSlotValueProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postGetSlotValueHash,
          dependencies: PostGetSlotValueFamily._dependencies,
          allTransitiveDependencies:
              PostGetSlotValueFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
          slotName: slotName,
        );

  PostGetSlotValueProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
    required this.slotName,
  }) : super.internal();

  final String regionOrNs;
  final String id;
  final String slotName;

  @override
  Override overrideWith(
    FutureOr<ValueData> Function(PostGetSlotValueRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostGetSlotValueProvider._internal(
        (ref) => create(ref as PostGetSlotValueRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
        slotName: slotName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<ValueData> createElement() {
    return _PostGetSlotValueProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostGetSlotValueProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id &&
        other.slotName == slotName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, slotName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PostGetSlotValueRef on AutoDisposeFutureProviderRef<ValueData> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `slotName` of this provider.
  String get slotName;
}

class _PostGetSlotValueProviderElement
    extends AutoDisposeFutureProviderElement<ValueData>
    with PostGetSlotValueRef {
  _PostGetSlotValueProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PostGetSlotValueProvider).regionOrNs;
  @override
  String get id => (origin as PostGetSlotValueProvider).id;
  @override
  String get slotName => (origin as PostGetSlotValueProvider).slotName;
}

String _$postHasSlotValueHash() => r'529deca4dd374cf2095ed830401b0c6575bf6ee2';

/// See also [postHasSlotValue].
@ProviderFor(postHasSlotValue)
const postHasSlotValueProvider = PostHasSlotValueFamily();

/// See also [postHasSlotValue].
class PostHasSlotValueFamily extends Family<AsyncValue<bool>> {
  /// See also [postHasSlotValue].
  const PostHasSlotValueFamily();

  /// See also [postHasSlotValue].
  PostHasSlotValueProvider call({
    String regionOrNs = 'default',
    required String id,
    required String slotName,
  }) {
    return PostHasSlotValueProvider(
      regionOrNs: regionOrNs,
      id: id,
      slotName: slotName,
    );
  }

  @override
  PostHasSlotValueProvider getProviderOverride(
    covariant PostHasSlotValueProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      id: provider.id,
      slotName: provider.slotName,
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
  String? get name => r'postHasSlotValueProvider';
}

/// See also [postHasSlotValue].
class PostHasSlotValueProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [postHasSlotValue].
  PostHasSlotValueProvider({
    String regionOrNs = 'default',
    required String id,
    required String slotName,
  }) : this._internal(
          (ref) => postHasSlotValue(
            ref as PostHasSlotValueRef,
            regionOrNs: regionOrNs,
            id: id,
            slotName: slotName,
          ),
          from: postHasSlotValueProvider,
          name: r'postHasSlotValueProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postHasSlotValueHash,
          dependencies: PostHasSlotValueFamily._dependencies,
          allTransitiveDependencies:
              PostHasSlotValueFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
          slotName: slotName,
        );

  PostHasSlotValueProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
    required this.slotName,
  }) : super.internal();

  final String regionOrNs;
  final String id;
  final String slotName;

  @override
  Override overrideWith(
    FutureOr<bool> Function(PostHasSlotValueRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostHasSlotValueProvider._internal(
        (ref) => create(ref as PostHasSlotValueRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
        slotName: slotName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _PostHasSlotValueProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostHasSlotValueProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id &&
        other.slotName == slotName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, slotName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PostHasSlotValueRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `slotName` of this provider.
  String get slotName;
}

class _PostHasSlotValueProviderElement
    extends AutoDisposeFutureProviderElement<bool> with PostHasSlotValueRef {
  _PostHasSlotValueProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PostHasSlotValueProvider).regionOrNs;
  @override
  String get id => (origin as PostHasSlotValueProvider).id;
  @override
  String get slotName => (origin as PostHasSlotValueProvider).slotName;
}

String _$postPalPodHash() => r'5d10138457501ee2c2bb84d72ff7c6b89799373b';

abstract class _$PostPalPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;
  late final String id;

  FutureOr<void> build({
    String regionOrNs = 'default',
    required String id,
  });
}

/// See also [PostPalPod].
@ProviderFor(PostPalPod)
const postPalPodProvider = PostPalPodFamily();

/// See also [PostPalPod].
class PostPalPodFamily extends Family<AsyncValue<void>> {
  /// See also [PostPalPod].
  const PostPalPodFamily();

  /// See also [PostPalPod].
  PostPalPodProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return PostPalPodProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  PostPalPodProvider getProviderOverride(
    covariant PostPalPodProvider provider,
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
  String? get name => r'postPalPodProvider';
}

/// See also [PostPalPod].
class PostPalPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<PostPalPod, void> {
  /// See also [PostPalPod].
  PostPalPodProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => PostPalPod()
            ..regionOrNs = regionOrNs
            ..id = id,
          from: postPalPodProvider,
          name: r'postPalPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postPalPodHash,
          dependencies: PostPalPodFamily._dependencies,
          allTransitiveDependencies:
              PostPalPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  PostPalPodProvider._internal(
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
  FutureOr<void> runNotifierBuild(
    covariant PostPalPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(PostPalPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: PostPalPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<PostPalPod, void> createElement() {
    return _PostPalPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostPalPodProvider &&
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

mixin PostPalPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _PostPalPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PostPalPod, void>
    with PostPalPodRef {
  _PostPalPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PostPalPodProvider).regionOrNs;
  @override
  String get id => (origin as PostPalPodProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
