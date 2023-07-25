// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_bin_pal_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$contentBinPalHash() => r'8ec075333f8a04186d5789be11e00de63e56099d';

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

typedef ContentBinPalRef = AutoDisposeProviderRef<ContentBinPalRepository>;

/// See also [contentBinPal].
@ProviderFor(contentBinPal)
const contentBinPalProvider = ContentBinPalFamily();

/// See also [contentBinPal].
class ContentBinPalFamily extends Family<ContentBinPalRepository> {
  /// See also [contentBinPal].
  const ContentBinPalFamily();

  /// See also [contentBinPal].
  ContentBinPalProvider call({
    String origin = 'default',
    required String id,
  }) {
    return ContentBinPalProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  ContentBinPalProvider getProviderOverride(
    covariant ContentBinPalProvider provider,
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
  String? get name => r'contentBinPalProvider';
}

/// See also [contentBinPal].
class ContentBinPalProvider
    extends AutoDisposeProvider<ContentBinPalRepository> {
  /// See also [contentBinPal].
  ContentBinPalProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => contentBinPal(
            ref,
            origin: origin,
            id: id,
          ),
          from: contentBinPalProvider,
          name: r'contentBinPalProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$contentBinPalHash,
          dependencies: ContentBinPalFamily._dependencies,
          allTransitiveDependencies:
              ContentBinPalFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is ContentBinPalProvider &&
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

String _$cntBinIsChargedHash() => r'bd78930adaa7f90d08bcfe8a10c92cd51539bb05';
typedef CntBinIsChargedRef = AutoDisposeFutureProviderRef<bool>;

/// See also [cntBinIsCharged].
@ProviderFor(cntBinIsCharged)
const cntBinIsChargedProvider = CntBinIsChargedFamily();

/// See also [cntBinIsCharged].
class CntBinIsChargedFamily extends Family<AsyncValue<bool>> {
  /// See also [cntBinIsCharged].
  const CntBinIsChargedFamily();

  /// See also [cntBinIsCharged].
  CntBinIsChargedProvider call({
    String origin = 'default',
    required String id,
    required String postId,
  }) {
    return CntBinIsChargedProvider(
      origin: origin,
      id: id,
      postId: postId,
    );
  }

  @override
  CntBinIsChargedProvider getProviderOverride(
    covariant CntBinIsChargedProvider provider,
  ) {
    return call(
      origin: provider.origin,
      id: provider.id,
      postId: provider.postId,
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
  String? get name => r'cntBinIsChargedProvider';
}

/// See also [cntBinIsCharged].
class CntBinIsChargedProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [cntBinIsCharged].
  CntBinIsChargedProvider({
    this.origin = 'default',
    required this.id,
    required this.postId,
  }) : super.internal(
          (ref) => cntBinIsCharged(
            ref,
            origin: origin,
            id: id,
            postId: postId,
          ),
          from: cntBinIsChargedProvider,
          name: r'cntBinIsChargedProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$cntBinIsChargedHash,
          dependencies: CntBinIsChargedFamily._dependencies,
          allTransitiveDependencies:
              CntBinIsChargedFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final String postId;

  @override
  bool operator ==(Object other) {
    return other is CntBinIsChargedProvider &&
        other.origin == origin &&
        other.id == id &&
        other.postId == postId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, postId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$cntBinFetchHash() => r'c8d3e3e9c1e659824122d62d2da94c4881aadebc';
typedef CntBinFetchRef = AutoDisposeFutureProviderRef<ContentBinCubeData>;

/// See also [cntBinFetch].
@ProviderFor(cntBinFetch)
const cntBinFetchProvider = CntBinFetchFamily();

/// See also [cntBinFetch].
class CntBinFetchFamily extends Family<AsyncValue<ContentBinCubeData>> {
  /// See also [cntBinFetch].
  const CntBinFetchFamily();

  /// See also [cntBinFetch].
  CntBinFetchProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CntBinFetchProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CntBinFetchProvider getProviderOverride(
    covariant CntBinFetchProvider provider,
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
  String? get name => r'cntBinFetchProvider';
}

/// See also [cntBinFetch].
class CntBinFetchProvider
    extends AutoDisposeFutureProvider<ContentBinCubeData> {
  /// See also [cntBinFetch].
  CntBinFetchProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => cntBinFetch(
            ref,
            origin: origin,
            id: id,
          ),
          from: cntBinFetchProvider,
          name: r'cntBinFetchProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$cntBinFetchHash,
          dependencies: CntBinFetchFamily._dependencies,
          allTransitiveDependencies:
              CntBinFetchFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CntBinFetchProvider &&
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

String _$cntBinGetDecimalsHash() => r'2ca96ac5b69cd11a476c7af61f4e79ec23a88bb5';
typedef CntBinGetDecimalsRef = AutoDisposeFutureProviderRef<DecimalMap>;

/// See also [cntBinGetDecimals].
@ProviderFor(cntBinGetDecimals)
const cntBinGetDecimalsProvider = CntBinGetDecimalsFamily();

/// See also [cntBinGetDecimals].
class CntBinGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [cntBinGetDecimals].
  const CntBinGetDecimalsFamily();

  /// See also [cntBinGetDecimals].
  CntBinGetDecimalsProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CntBinGetDecimalsProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CntBinGetDecimalsProvider getProviderOverride(
    covariant CntBinGetDecimalsProvider provider,
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
  String? get name => r'cntBinGetDecimalsProvider';
}

/// See also [cntBinGetDecimals].
class CntBinGetDecimalsProvider extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [cntBinGetDecimals].
  CntBinGetDecimalsProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => cntBinGetDecimals(
            ref,
            origin: origin,
            id: id,
          ),
          from: cntBinGetDecimalsProvider,
          name: r'cntBinGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$cntBinGetDecimalsHash,
          dependencies: CntBinGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              CntBinGetDecimalsFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CntBinGetDecimalsProvider &&
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

String _$contentBinPalPodHash() => r'ddbbdeac6387218f7b3f5c547c1532864ef0cf82';

abstract class _$ContentBinPalPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;
  late final String id;

  FutureOr<void> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [ContentBinPalPod].
@ProviderFor(ContentBinPalPod)
const contentBinPalPodProvider = ContentBinPalPodFamily();

/// See also [ContentBinPalPod].
class ContentBinPalPodFamily extends Family<AsyncValue<void>> {
  /// See also [ContentBinPalPod].
  const ContentBinPalPodFamily();

  /// See also [ContentBinPalPod].
  ContentBinPalPodProvider call({
    String origin = 'default',
    required String id,
  }) {
    return ContentBinPalPodProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  ContentBinPalPodProvider getProviderOverride(
    covariant ContentBinPalPodProvider provider,
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
  String? get name => r'contentBinPalPodProvider';
}

/// See also [ContentBinPalPod].
class ContentBinPalPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<ContentBinPalPod, void> {
  /// See also [ContentBinPalPod].
  ContentBinPalPodProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => ContentBinPalPod()
            ..origin = origin
            ..id = id,
          from: contentBinPalPodProvider,
          name: r'contentBinPalPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$contentBinPalPodHash,
          dependencies: ContentBinPalPodFamily._dependencies,
          allTransitiveDependencies:
              ContentBinPalPodFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is ContentBinPalPodProvider &&
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
    covariant ContentBinPalPod notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
