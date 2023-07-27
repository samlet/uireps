// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_pal_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$postPalHash() => r'177b4bb9400f681af9c9d25f2d2eceb481e17d42';

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

typedef PostPalRef = AutoDisposeProviderRef<PostPalRepository>;

/// See also [postPal].
@ProviderFor(postPal)
const postPalProvider = PostPalFamily();

/// See also [postPal].
class PostPalFamily extends Family<PostPalRepository> {
  /// See also [postPal].
  const PostPalFamily();

  /// See also [postPal].
  PostPalProvider call({
    String origin = 'default',
    required String id,
  }) {
    return PostPalProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  PostPalProvider getProviderOverride(
    covariant PostPalProvider provider,
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
  String? get name => r'postPalProvider';
}

/// See also [postPal].
class PostPalProvider extends AutoDisposeProvider<PostPalRepository> {
  /// See also [postPal].
  PostPalProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => postPal(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is PostPalProvider && other.origin == origin && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$postTextHash() => r'814cd6ec619404a04fb7bab5146df433910d84bd';
typedef PostTextRef = AutoDisposeFutureProviderRef<String>;

/// See also [postText].
@ProviderFor(postText)
const postTextProvider = PostTextFamily();

/// See also [postText].
class PostTextFamily extends Family<AsyncValue<String>> {
  /// See also [postText].
  const PostTextFamily();

  /// See also [postText].
  PostTextProvider call({
    String origin = 'default',
    required String id,
  }) {
    return PostTextProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  PostTextProvider getProviderOverride(
    covariant PostTextProvider provider,
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
  String? get name => r'postTextProvider';
}

/// See also [postText].
class PostTextProvider extends AutoDisposeFutureProvider<String> {
  /// See also [postText].
  PostTextProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => postText(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is PostTextProvider &&
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

String _$postGetStatsHash() => r'1d6254be4f503a0fec37f54755049d09b8d553d3';
typedef PostGetStatsRef = AutoDisposeFutureProviderRef<Map<String, double>>;

/// See also [postGetStats].
@ProviderFor(postGetStats)
const postGetStatsProvider = PostGetStatsFamily();

/// See also [postGetStats].
class PostGetStatsFamily extends Family<AsyncValue<Map<String, double>>> {
  /// See also [postGetStats].
  const PostGetStatsFamily();

  /// See also [postGetStats].
  PostGetStatsProvider call({
    String origin = 'default',
    required String id,
  }) {
    return PostGetStatsProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  PostGetStatsProvider getProviderOverride(
    covariant PostGetStatsProvider provider,
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
  String? get name => r'postGetStatsProvider';
}

/// See also [postGetStats].
class PostGetStatsProvider
    extends AutoDisposeFutureProvider<Map<String, double>> {
  /// See also [postGetStats].
  PostGetStatsProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => postGetStats(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is PostGetStatsProvider &&
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

String _$postIsFeaturedHash() => r'8f0e400b0523ce09613de28b75e3da66611bc65b';
typedef PostIsFeaturedRef = AutoDisposeFutureProviderRef<bool>;

/// See also [postIsFeatured].
@ProviderFor(postIsFeatured)
const postIsFeaturedProvider = PostIsFeaturedFamily();

/// See also [postIsFeatured].
class PostIsFeaturedFamily extends Family<AsyncValue<bool>> {
  /// See also [postIsFeatured].
  const PostIsFeaturedFamily();

  /// See also [postIsFeatured].
  PostIsFeaturedProvider call({
    String origin = 'default',
    required String id,
  }) {
    return PostIsFeaturedProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  PostIsFeaturedProvider getProviderOverride(
    covariant PostIsFeaturedProvider provider,
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
  String? get name => r'postIsFeaturedProvider';
}

/// See also [postIsFeatured].
class PostIsFeaturedProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [postIsFeatured].
  PostIsFeaturedProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => postIsFeatured(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is PostIsFeaturedProvider &&
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

String _$postFetchHash() => r'faa72f148cd7a41bbf52b80dcc3dc22deb3582b7';
typedef PostFetchRef = AutoDisposeFutureProviderRef<PostBundle>;

/// See also [postFetch].
@ProviderFor(postFetch)
const postFetchProvider = PostFetchFamily();

/// See also [postFetch].
class PostFetchFamily extends Family<AsyncValue<PostBundle>> {
  /// See also [postFetch].
  const PostFetchFamily();

  /// See also [postFetch].
  PostFetchProvider call({
    String origin = 'default',
    required String id,
  }) {
    return PostFetchProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  PostFetchProvider getProviderOverride(
    covariant PostFetchProvider provider,
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
  String? get name => r'postFetchProvider';
}

/// See also [postFetch].
class PostFetchProvider extends AutoDisposeFutureProvider<PostBundle> {
  /// See also [postFetch].
  PostFetchProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => postFetch(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is PostFetchProvider &&
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

String _$postGetCommentSyncsHash() =>
    r'1a59a0c500746cab16157d4c6c2dc1c15150a1f1';
typedef PostGetCommentSyncsRef = AutoDisposeFutureProviderRef<List<Comment>>;

/// See also [postGetCommentSyncs].
@ProviderFor(postGetCommentSyncs)
const postGetCommentSyncsProvider = PostGetCommentSyncsFamily();

/// See also [postGetCommentSyncs].
class PostGetCommentSyncsFamily extends Family<AsyncValue<List<Comment>>> {
  /// See also [postGetCommentSyncs].
  const PostGetCommentSyncsFamily();

  /// See also [postGetCommentSyncs].
  PostGetCommentSyncsProvider call({
    String origin = 'default',
    required String id,
  }) {
    return PostGetCommentSyncsProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  PostGetCommentSyncsProvider getProviderOverride(
    covariant PostGetCommentSyncsProvider provider,
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
  String? get name => r'postGetCommentSyncsProvider';
}

/// See also [postGetCommentSyncs].
class PostGetCommentSyncsProvider
    extends AutoDisposeFutureProvider<List<Comment>> {
  /// See also [postGetCommentSyncs].
  PostGetCommentSyncsProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => postGetCommentSyncs(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is PostGetCommentSyncsProvider &&
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

String _$postGetContentSlotHash() =>
    r'abebdb926fad0bf7bc55e3647945b4c6c7ec4807';
typedef PostGetContentSlotRef = AutoDisposeFutureProviderRef<BuffersData>;

/// See also [postGetContentSlot].
@ProviderFor(postGetContentSlot)
const postGetContentSlotProvider = PostGetContentSlotFamily();

/// See also [postGetContentSlot].
class PostGetContentSlotFamily extends Family<AsyncValue<BuffersData>> {
  /// See also [postGetContentSlot].
  const PostGetContentSlotFamily();

  /// See also [postGetContentSlot].
  PostGetContentSlotProvider call({
    String origin = 'default',
    required String id,
  }) {
    return PostGetContentSlotProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  PostGetContentSlotProvider getProviderOverride(
    covariant PostGetContentSlotProvider provider,
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
  String? get name => r'postGetContentSlotProvider';
}

/// See also [postGetContentSlot].
class PostGetContentSlotProvider
    extends AutoDisposeFutureProvider<BuffersData> {
  /// See also [postGetContentSlot].
  PostGetContentSlotProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => postGetContentSlot(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is PostGetContentSlotProvider &&
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

String _$postPersistSlotValuesHash() =>
    r'cb3d3dcf7cb9304be92f5675d714d476c507cbe6';
typedef PostPersistSlotValuesRef = AutoDisposeFutureProviderRef<BuffersMap>;

/// See also [postPersistSlotValues].
@ProviderFor(postPersistSlotValues)
const postPersistSlotValuesProvider = PostPersistSlotValuesFamily();

/// See also [postPersistSlotValues].
class PostPersistSlotValuesFamily extends Family<AsyncValue<BuffersMap>> {
  /// See also [postPersistSlotValues].
  const PostPersistSlotValuesFamily();

  /// See also [postPersistSlotValues].
  PostPersistSlotValuesProvider call({
    String origin = 'default',
    required String id,
  }) {
    return PostPersistSlotValuesProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  PostPersistSlotValuesProvider getProviderOverride(
    covariant PostPersistSlotValuesProvider provider,
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
  String? get name => r'postPersistSlotValuesProvider';
}

/// See also [postPersistSlotValues].
class PostPersistSlotValuesProvider
    extends AutoDisposeFutureProvider<BuffersMap> {
  /// See also [postPersistSlotValues].
  PostPersistSlotValuesProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => postPersistSlotValues(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is PostPersistSlotValuesProvider &&
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

String _$postPersistSlotsExistentHash() =>
    r'b4b6b43b23d1703e4999f6f37589f54de24b08f5';
typedef PostPersistSlotsExistentRef
    = AutoDisposeFutureProviderRef<Map<String, bool>>;

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
    String origin = 'default',
    required String id,
  }) {
    return PostPersistSlotsExistentProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  PostPersistSlotsExistentProvider getProviderOverride(
    covariant PostPersistSlotsExistentProvider provider,
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
  String? get name => r'postPersistSlotsExistentProvider';
}

/// See also [postPersistSlotsExistent].
class PostPersistSlotsExistentProvider
    extends AutoDisposeFutureProvider<Map<String, bool>> {
  /// See also [postPersistSlotsExistent].
  PostPersistSlotsExistentProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => postPersistSlotsExistent(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is PostPersistSlotsExistentProvider &&
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

String _$postGetDecimalsHash() => r'43ec613373ea74d00ff4e1ba3673cf53eda18fcd';
typedef PostGetDecimalsRef = AutoDisposeFutureProviderRef<DecimalMap>;

/// See also [postGetDecimals].
@ProviderFor(postGetDecimals)
const postGetDecimalsProvider = PostGetDecimalsFamily();

/// See also [postGetDecimals].
class PostGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [postGetDecimals].
  const PostGetDecimalsFamily();

  /// See also [postGetDecimals].
  PostGetDecimalsProvider call({
    String origin = 'default',
    required String id,
  }) {
    return PostGetDecimalsProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  PostGetDecimalsProvider getProviderOverride(
    covariant PostGetDecimalsProvider provider,
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
  String? get name => r'postGetDecimalsProvider';
}

/// See also [postGetDecimals].
class PostGetDecimalsProvider extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [postGetDecimals].
  PostGetDecimalsProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => postGetDecimals(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is PostGetDecimalsProvider &&
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

String _$postGetSlotValueHash() => r'd53383e2da02ab516df3bad703a1230e9b28dca2';
typedef PostGetSlotValueRef = AutoDisposeFutureProviderRef<ValueData>;

/// See also [postGetSlotValue].
@ProviderFor(postGetSlotValue)
const postGetSlotValueProvider = PostGetSlotValueFamily();

/// See also [postGetSlotValue].
class PostGetSlotValueFamily extends Family<AsyncValue<ValueData>> {
  /// See also [postGetSlotValue].
  const PostGetSlotValueFamily();

  /// See also [postGetSlotValue].
  PostGetSlotValueProvider call({
    String origin = 'default',
    required String id,
    required String slotName,
  }) {
    return PostGetSlotValueProvider(
      origin: origin,
      id: id,
      slotName: slotName,
    );
  }

  @override
  PostGetSlotValueProvider getProviderOverride(
    covariant PostGetSlotValueProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
    this.origin = 'default',
    required this.id,
    required this.slotName,
  }) : super.internal(
          (ref) => postGetSlotValue(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;
  final String slotName;

  @override
  bool operator ==(Object other) {
    return other is PostGetSlotValueProvider &&
        other.origin == origin &&
        other.id == id &&
        other.slotName == slotName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, slotName.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$postHasSlotValueHash() => r'be2384698c5796d4572b71d5f494a623c4cb6c73';
typedef PostHasSlotValueRef = AutoDisposeFutureProviderRef<bool>;

/// See also [postHasSlotValue].
@ProviderFor(postHasSlotValue)
const postHasSlotValueProvider = PostHasSlotValueFamily();

/// See also [postHasSlotValue].
class PostHasSlotValueFamily extends Family<AsyncValue<bool>> {
  /// See also [postHasSlotValue].
  const PostHasSlotValueFamily();

  /// See also [postHasSlotValue].
  PostHasSlotValueProvider call({
    String origin = 'default',
    required String id,
    required String slotName,
  }) {
    return PostHasSlotValueProvider(
      origin: origin,
      id: id,
      slotName: slotName,
    );
  }

  @override
  PostHasSlotValueProvider getProviderOverride(
    covariant PostHasSlotValueProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
    this.origin = 'default',
    required this.id,
    required this.slotName,
  }) : super.internal(
          (ref) => postHasSlotValue(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;
  final String slotName;

  @override
  bool operator ==(Object other) {
    return other is PostHasSlotValueProvider &&
        other.origin == origin &&
        other.id == id &&
        other.slotName == slotName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, slotName.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$postPalPodHash() => r'4eaa9ce1414bb1813475e6f65122549f3442e4a3';

abstract class _$PostPalPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;
  late final String id;

  FutureOr<void> build({
    String origin = 'default',
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
    String origin = 'default',
    required String id,
  }) {
    return PostPalPodProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  PostPalPodProvider getProviderOverride(
    covariant PostPalPodProvider provider,
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
  String? get name => r'postPalPodProvider';
}

/// See also [PostPalPod].
class PostPalPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<PostPalPod, void> {
  /// See also [PostPalPod].
  PostPalPodProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => PostPalPod()
            ..origin = origin
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is PostPalPodProvider &&
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
  FutureOr<void> runNotifierBuild(
    covariant PostPalPod notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
