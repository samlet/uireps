// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_gen_meta_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$commonGenMetaHash() => r'e36b3f9d5ccf5c8e33aeee95d602d5901a1d39cd';

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

/// See also [commonGenMeta].
@ProviderFor(commonGenMeta)
const commonGenMetaProvider = CommonGenMetaFamily();

/// See also [commonGenMeta].
class CommonGenMetaFamily extends Family<CommonGenMetaRepository> {
  /// See also [commonGenMeta].
  const CommonGenMetaFamily();

  /// See also [commonGenMeta].
  CommonGenMetaProvider call({
    String regionOrNs = 'default',
  }) {
    return CommonGenMetaProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  CommonGenMetaProvider getProviderOverride(
    covariant CommonGenMetaProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'commonGenMetaProvider';
}

/// See also [commonGenMeta].
class CommonGenMetaProvider extends Provider<CommonGenMetaRepository> {
  /// See also [commonGenMeta].
  CommonGenMetaProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => commonGenMeta(
            ref as CommonGenMetaRef,
            regionOrNs: regionOrNs,
          ),
          from: commonGenMetaProvider,
          name: r'commonGenMetaProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commonGenMetaHash,
          dependencies: CommonGenMetaFamily._dependencies,
          allTransitiveDependencies:
              CommonGenMetaFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  CommonGenMetaProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  Override overrideWith(
    CommonGenMetaRepository Function(CommonGenMetaRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CommonGenMetaProvider._internal(
        (ref) => create(ref as CommonGenMetaRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  ProviderElement<CommonGenMetaRepository> createElement() {
    return _CommonGenMetaProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommonGenMetaProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CommonGenMetaRef on ProviderRef<CommonGenMetaRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _CommonGenMetaProviderElement
    extends ProviderElement<CommonGenMetaRepository> with CommonGenMetaRef {
  _CommonGenMetaProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as CommonGenMetaProvider).regionOrNs;
}

String _$commonGenMetaExtraRefTestHash() =>
    r'46803d2b893a08a44443bb9567ed5a426a328ad3';

/// See also [commonGenMetaExtraRefTest].
@ProviderFor(commonGenMetaExtraRefTest)
const commonGenMetaExtraRefTestProvider = CommonGenMetaExtraRefTestFamily();

/// See also [commonGenMetaExtraRefTest].
class CommonGenMetaExtraRefTestFamily
    extends Family<AsyncValue<TemplateExecResult>> {
  /// See also [commonGenMetaExtraRefTest].
  const CommonGenMetaExtraRefTestFamily();

  /// See also [commonGenMetaExtraRefTest].
  CommonGenMetaExtraRefTestProvider call({
    String regionOrNs = 'default',
    required String extra,
  }) {
    return CommonGenMetaExtraRefTestProvider(
      regionOrNs: regionOrNs,
      extra: extra,
    );
  }

  @override
  CommonGenMetaExtraRefTestProvider getProviderOverride(
    covariant CommonGenMetaExtraRefTestProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      extra: provider.extra,
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
  String? get name => r'commonGenMetaExtraRefTestProvider';
}

/// See also [commonGenMetaExtraRefTest].
class CommonGenMetaExtraRefTestProvider
    extends AutoDisposeFutureProvider<TemplateExecResult> {
  /// See also [commonGenMetaExtraRefTest].
  CommonGenMetaExtraRefTestProvider({
    String regionOrNs = 'default',
    required String extra,
  }) : this._internal(
          (ref) => commonGenMetaExtraRefTest(
            ref as CommonGenMetaExtraRefTestRef,
            regionOrNs: regionOrNs,
            extra: extra,
          ),
          from: commonGenMetaExtraRefTestProvider,
          name: r'commonGenMetaExtraRefTestProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commonGenMetaExtraRefTestHash,
          dependencies: CommonGenMetaExtraRefTestFamily._dependencies,
          allTransitiveDependencies:
              CommonGenMetaExtraRefTestFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          extra: extra,
        );

  CommonGenMetaExtraRefTestProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.extra,
  }) : super.internal();

  final String regionOrNs;
  final String extra;

  @override
  Override overrideWith(
    FutureOr<TemplateExecResult> Function(CommonGenMetaExtraRefTestRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CommonGenMetaExtraRefTestProvider._internal(
        (ref) => create(ref as CommonGenMetaExtraRefTestRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        extra: extra,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<TemplateExecResult> createElement() {
    return _CommonGenMetaExtraRefTestProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommonGenMetaExtraRefTestProvider &&
        other.regionOrNs == regionOrNs &&
        other.extra == extra;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, extra.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CommonGenMetaExtraRefTestRef
    on AutoDisposeFutureProviderRef<TemplateExecResult> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `extra` of this provider.
  String get extra;
}

class _CommonGenMetaExtraRefTestProviderElement
    extends AutoDisposeFutureProviderElement<TemplateExecResult>
    with CommonGenMetaExtraRefTestRef {
  _CommonGenMetaExtraRefTestProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as CommonGenMetaExtraRefTestProvider).regionOrNs;
  @override
  String get extra => (origin as CommonGenMetaExtraRefTestProvider).extra;
}

String _$commonGenMetaGetBundleNamesHash() =>
    r'b93d5b76eedaa6106fd1d370cfcb7ac0d402f933';

/// See also [commonGenMetaGetBundleNames].
@ProviderFor(commonGenMetaGetBundleNames)
const commonGenMetaGetBundleNamesProvider = CommonGenMetaGetBundleNamesFamily();

/// See also [commonGenMetaGetBundleNames].
class CommonGenMetaGetBundleNamesFamily
    extends Family<AsyncValue<List<String>>> {
  /// See also [commonGenMetaGetBundleNames].
  const CommonGenMetaGetBundleNamesFamily();

  /// See also [commonGenMetaGetBundleNames].
  CommonGenMetaGetBundleNamesProvider call({
    String regionOrNs = 'default',
  }) {
    return CommonGenMetaGetBundleNamesProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  CommonGenMetaGetBundleNamesProvider getProviderOverride(
    covariant CommonGenMetaGetBundleNamesProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'commonGenMetaGetBundleNamesProvider';
}

/// See also [commonGenMetaGetBundleNames].
class CommonGenMetaGetBundleNamesProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [commonGenMetaGetBundleNames].
  CommonGenMetaGetBundleNamesProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => commonGenMetaGetBundleNames(
            ref as CommonGenMetaGetBundleNamesRef,
            regionOrNs: regionOrNs,
          ),
          from: commonGenMetaGetBundleNamesProvider,
          name: r'commonGenMetaGetBundleNamesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commonGenMetaGetBundleNamesHash,
          dependencies: CommonGenMetaGetBundleNamesFamily._dependencies,
          allTransitiveDependencies:
              CommonGenMetaGetBundleNamesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  CommonGenMetaGetBundleNamesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(CommonGenMetaGetBundleNamesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CommonGenMetaGetBundleNamesProvider._internal(
        (ref) => create(ref as CommonGenMetaGetBundleNamesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _CommonGenMetaGetBundleNamesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommonGenMetaGetBundleNamesProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CommonGenMetaGetBundleNamesRef
    on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _CommonGenMetaGetBundleNamesProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with CommonGenMetaGetBundleNamesRef {
  _CommonGenMetaGetBundleNamesProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as CommonGenMetaGetBundleNamesProvider).regionOrNs;
}

String _$commonGenMetaPodHash() => r'885d3a063c3ec506c89639aacc3468312a1a5444';

abstract class _$CommonGenMetaPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;

  FutureOr<void> build({
    String regionOrNs = 'default',
  });
}

/// See also [CommonGenMetaPod].
@ProviderFor(CommonGenMetaPod)
const commonGenMetaPodProvider = CommonGenMetaPodFamily();

/// See also [CommonGenMetaPod].
class CommonGenMetaPodFamily extends Family<AsyncValue<void>> {
  /// See also [CommonGenMetaPod].
  const CommonGenMetaPodFamily();

  /// See also [CommonGenMetaPod].
  CommonGenMetaPodProvider call({
    String regionOrNs = 'default',
  }) {
    return CommonGenMetaPodProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  CommonGenMetaPodProvider getProviderOverride(
    covariant CommonGenMetaPodProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'commonGenMetaPodProvider';
}

/// See also [CommonGenMetaPod].
class CommonGenMetaPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<CommonGenMetaPod, void> {
  /// See also [CommonGenMetaPod].
  CommonGenMetaPodProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          () => CommonGenMetaPod()..regionOrNs = regionOrNs,
          from: commonGenMetaPodProvider,
          name: r'commonGenMetaPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commonGenMetaPodHash,
          dependencies: CommonGenMetaPodFamily._dependencies,
          allTransitiveDependencies:
              CommonGenMetaPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  CommonGenMetaPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  FutureOr<void> runNotifierBuild(
    covariant CommonGenMetaPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
    );
  }

  @override
  Override overrideWith(CommonGenMetaPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: CommonGenMetaPodProvider._internal(
        () => create()..regionOrNs = regionOrNs,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<CommonGenMetaPod, void>
      createElement() {
    return _CommonGenMetaPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommonGenMetaPodProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CommonGenMetaPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _CommonGenMetaPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<CommonGenMetaPod, void>
    with CommonGenMetaPodRef {
  _CommonGenMetaPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as CommonGenMetaPodProvider).regionOrNs;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
