// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_auto_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$commentAutoHash() => r'03443fee3966cbfd77557d38613ac7805d69da06';

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

/// See also [commentAuto].
@ProviderFor(commentAuto)
const commentAutoProvider = CommentAutoFamily();

/// See also [commentAuto].
class CommentAutoFamily extends Family<CommentAutoRepository> {
  /// See also [commentAuto].
  const CommentAutoFamily();

  /// See also [commentAuto].
  CommentAutoProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return CommentAutoProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  CommentAutoProvider getProviderOverride(
    covariant CommentAutoProvider provider,
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
  String? get name => r'commentAutoProvider';
}

/// See also [commentAuto].
class CommentAutoProvider extends AutoDisposeProvider<CommentAutoRepository> {
  /// See also [commentAuto].
  CommentAutoProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => commentAuto(
            ref as CommentAutoRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: commentAutoProvider,
          name: r'commentAutoProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commentAutoHash,
          dependencies: CommentAutoFamily._dependencies,
          allTransitiveDependencies:
              CommentAutoFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  CommentAutoProvider._internal(
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
    CommentAutoRepository Function(CommentAutoRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CommentAutoProvider._internal(
        (ref) => create(ref as CommentAutoRef),
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
  AutoDisposeProviderElement<CommentAutoRepository> createElement() {
    return _CommentAutoProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommentAutoProvider &&
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

mixin CommentAutoRef on AutoDisposeProviderRef<CommentAutoRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _CommentAutoProviderElement
    extends AutoDisposeProviderElement<CommentAutoRepository>
    with CommentAutoRef {
  _CommentAutoProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as CommentAutoProvider).regionOrNs;
  @override
  String get id => (origin as CommentAutoProvider).id;
}

String _$commentAutoGetDecimalsHash() =>
    r'4e790cbc72bb7076bb8ee2e71158756f478b0574';

/// See also [commentAutoGetDecimals].
@ProviderFor(commentAutoGetDecimals)
const commentAutoGetDecimalsProvider = CommentAutoGetDecimalsFamily();

/// See also [commentAutoGetDecimals].
class CommentAutoGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [commentAutoGetDecimals].
  const CommentAutoGetDecimalsFamily();

  /// See also [commentAutoGetDecimals].
  CommentAutoGetDecimalsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return CommentAutoGetDecimalsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  CommentAutoGetDecimalsProvider getProviderOverride(
    covariant CommentAutoGetDecimalsProvider provider,
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
  String? get name => r'commentAutoGetDecimalsProvider';
}

/// See also [commentAutoGetDecimals].
class CommentAutoGetDecimalsProvider
    extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [commentAutoGetDecimals].
  CommentAutoGetDecimalsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => commentAutoGetDecimals(
            ref as CommentAutoGetDecimalsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: commentAutoGetDecimalsProvider,
          name: r'commentAutoGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commentAutoGetDecimalsHash,
          dependencies: CommentAutoGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              CommentAutoGetDecimalsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  CommentAutoGetDecimalsProvider._internal(
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
    FutureOr<DecimalMap> Function(CommentAutoGetDecimalsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CommentAutoGetDecimalsProvider._internal(
        (ref) => create(ref as CommentAutoGetDecimalsRef),
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
    return _CommentAutoGetDecimalsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommentAutoGetDecimalsProvider &&
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

mixin CommentAutoGetDecimalsRef on AutoDisposeFutureProviderRef<DecimalMap> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _CommentAutoGetDecimalsProviderElement
    extends AutoDisposeFutureProviderElement<DecimalMap>
    with CommentAutoGetDecimalsRef {
  _CommentAutoGetDecimalsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as CommentAutoGetDecimalsProvider).regionOrNs;
  @override
  String get id => (origin as CommentAutoGetDecimalsProvider).id;
}

String _$commentAutoPodHash() => r'f594dc1fa2fdbb618335efb0faeec956cc0e83d4';

abstract class _$CommentAutoPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;
  late final String id;

  FutureOr<void> build({
    String regionOrNs = 'default',
    required String id,
  });
}

/// See also [CommentAutoPod].
@ProviderFor(CommentAutoPod)
const commentAutoPodProvider = CommentAutoPodFamily();

/// See also [CommentAutoPod].
class CommentAutoPodFamily extends Family<AsyncValue<void>> {
  /// See also [CommentAutoPod].
  const CommentAutoPodFamily();

  /// See also [CommentAutoPod].
  CommentAutoPodProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return CommentAutoPodProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  CommentAutoPodProvider getProviderOverride(
    covariant CommentAutoPodProvider provider,
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
  String? get name => r'commentAutoPodProvider';
}

/// See also [CommentAutoPod].
class CommentAutoPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<CommentAutoPod, void> {
  /// See also [CommentAutoPod].
  CommentAutoPodProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => CommentAutoPod()
            ..regionOrNs = regionOrNs
            ..id = id,
          from: commentAutoPodProvider,
          name: r'commentAutoPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commentAutoPodHash,
          dependencies: CommentAutoPodFamily._dependencies,
          allTransitiveDependencies:
              CommentAutoPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  CommentAutoPodProvider._internal(
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
    covariant CommentAutoPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(CommentAutoPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: CommentAutoPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<CommentAutoPod, void>
      createElement() {
    return _CommentAutoPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommentAutoPodProvider &&
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

mixin CommentAutoPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _CommentAutoPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<CommentAutoPod, void>
    with CommentAutoPodRef {
  _CommentAutoPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as CommentAutoPodProvider).regionOrNs;
  @override
  String get id => (origin as CommentAutoPodProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
