// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_gen_meta_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$defaultGenMetaHash() => r'a8a0b53bddef84db886c33d57e1e2b09e0f5818d';

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

/// See also [defaultGenMeta].
@ProviderFor(defaultGenMeta)
const defaultGenMetaProvider = DefaultGenMetaFamily();

/// See also [defaultGenMeta].
class DefaultGenMetaFamily extends Family<DefaultGenMetaRepository> {
  /// See also [defaultGenMeta].
  const DefaultGenMetaFamily();

  /// See also [defaultGenMeta].
  DefaultGenMetaProvider call({
    String regionOrNs = 'default',
  }) {
    return DefaultGenMetaProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  DefaultGenMetaProvider getProviderOverride(
    covariant DefaultGenMetaProvider provider,
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
  String? get name => r'defaultGenMetaProvider';
}

/// See also [defaultGenMeta].
class DefaultGenMetaProvider extends Provider<DefaultGenMetaRepository> {
  /// See also [defaultGenMeta].
  DefaultGenMetaProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => defaultGenMeta(
            ref as DefaultGenMetaRef,
            regionOrNs: regionOrNs,
          ),
          from: defaultGenMetaProvider,
          name: r'defaultGenMetaProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$defaultGenMetaHash,
          dependencies: DefaultGenMetaFamily._dependencies,
          allTransitiveDependencies:
              DefaultGenMetaFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  DefaultGenMetaProvider._internal(
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
    DefaultGenMetaRepository Function(DefaultGenMetaRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DefaultGenMetaProvider._internal(
        (ref) => create(ref as DefaultGenMetaRef),
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
  ProviderElement<DefaultGenMetaRepository> createElement() {
    return _DefaultGenMetaProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DefaultGenMetaProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin DefaultGenMetaRef on ProviderRef<DefaultGenMetaRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _DefaultGenMetaProviderElement
    extends ProviderElement<DefaultGenMetaRepository> with DefaultGenMetaRef {
  _DefaultGenMetaProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as DefaultGenMetaProvider).regionOrNs;
}

String _$defaultGenMetaGetEntityProfileHash() =>
    r'1e0217bdc1374c17980898c14aa93dbb13e600ae';

/// See also [defaultGenMetaGetEntityProfile].
@ProviderFor(defaultGenMetaGetEntityProfile)
const defaultGenMetaGetEntityProfileProvider =
    DefaultGenMetaGetEntityProfileFamily();

/// See also [defaultGenMetaGetEntityProfile].
class DefaultGenMetaGetEntityProfileFamily
    extends Family<AsyncValue<EntityProfile>> {
  /// See also [defaultGenMetaGetEntityProfile].
  const DefaultGenMetaGetEntityProfileFamily();

  /// See also [defaultGenMetaGetEntityProfile].
  DefaultGenMetaGetEntityProfileProvider call({
    String regionOrNs = 'default',
    required String entName,
  }) {
    return DefaultGenMetaGetEntityProfileProvider(
      regionOrNs: regionOrNs,
      entName: entName,
    );
  }

  @override
  DefaultGenMetaGetEntityProfileProvider getProviderOverride(
    covariant DefaultGenMetaGetEntityProfileProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      entName: provider.entName,
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
  String? get name => r'defaultGenMetaGetEntityProfileProvider';
}

/// See also [defaultGenMetaGetEntityProfile].
class DefaultGenMetaGetEntityProfileProvider
    extends AutoDisposeFutureProvider<EntityProfile> {
  /// See also [defaultGenMetaGetEntityProfile].
  DefaultGenMetaGetEntityProfileProvider({
    String regionOrNs = 'default',
    required String entName,
  }) : this._internal(
          (ref) => defaultGenMetaGetEntityProfile(
            ref as DefaultGenMetaGetEntityProfileRef,
            regionOrNs: regionOrNs,
            entName: entName,
          ),
          from: defaultGenMetaGetEntityProfileProvider,
          name: r'defaultGenMetaGetEntityProfileProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$defaultGenMetaGetEntityProfileHash,
          dependencies: DefaultGenMetaGetEntityProfileFamily._dependencies,
          allTransitiveDependencies:
              DefaultGenMetaGetEntityProfileFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          entName: entName,
        );

  DefaultGenMetaGetEntityProfileProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.entName,
  }) : super.internal();

  final String regionOrNs;
  final String entName;

  @override
  Override overrideWith(
    FutureOr<EntityProfile> Function(DefaultGenMetaGetEntityProfileRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DefaultGenMetaGetEntityProfileProvider._internal(
        (ref) => create(ref as DefaultGenMetaGetEntityProfileRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        entName: entName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<EntityProfile> createElement() {
    return _DefaultGenMetaGetEntityProfileProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DefaultGenMetaGetEntityProfileProvider &&
        other.regionOrNs == regionOrNs &&
        other.entName == entName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, entName.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin DefaultGenMetaGetEntityProfileRef
    on AutoDisposeFutureProviderRef<EntityProfile> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `entName` of this provider.
  String get entName;
}

class _DefaultGenMetaGetEntityProfileProviderElement
    extends AutoDisposeFutureProviderElement<EntityProfile>
    with DefaultGenMetaGetEntityProfileRef {
  _DefaultGenMetaGetEntityProfileProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as DefaultGenMetaGetEntityProfileProvider).regionOrNs;
  @override
  String get entName =>
      (origin as DefaultGenMetaGetEntityProfileProvider).entName;
}

String _$defaultGenMetaGetBundleNamesHash() =>
    r'6bd1b4ca1006e0832bb09921f289e93a5bd29b98';

/// See also [defaultGenMetaGetBundleNames].
@ProviderFor(defaultGenMetaGetBundleNames)
const defaultGenMetaGetBundleNamesProvider =
    DefaultGenMetaGetBundleNamesFamily();

/// See also [defaultGenMetaGetBundleNames].
class DefaultGenMetaGetBundleNamesFamily
    extends Family<AsyncValue<List<String>>> {
  /// See also [defaultGenMetaGetBundleNames].
  const DefaultGenMetaGetBundleNamesFamily();

  /// See also [defaultGenMetaGetBundleNames].
  DefaultGenMetaGetBundleNamesProvider call({
    String regionOrNs = 'default',
  }) {
    return DefaultGenMetaGetBundleNamesProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  DefaultGenMetaGetBundleNamesProvider getProviderOverride(
    covariant DefaultGenMetaGetBundleNamesProvider provider,
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
  String? get name => r'defaultGenMetaGetBundleNamesProvider';
}

/// See also [defaultGenMetaGetBundleNames].
class DefaultGenMetaGetBundleNamesProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [defaultGenMetaGetBundleNames].
  DefaultGenMetaGetBundleNamesProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => defaultGenMetaGetBundleNames(
            ref as DefaultGenMetaGetBundleNamesRef,
            regionOrNs: regionOrNs,
          ),
          from: defaultGenMetaGetBundleNamesProvider,
          name: r'defaultGenMetaGetBundleNamesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$defaultGenMetaGetBundleNamesHash,
          dependencies: DefaultGenMetaGetBundleNamesFamily._dependencies,
          allTransitiveDependencies:
              DefaultGenMetaGetBundleNamesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  DefaultGenMetaGetBundleNamesProvider._internal(
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
    FutureOr<List<String>> Function(DefaultGenMetaGetBundleNamesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DefaultGenMetaGetBundleNamesProvider._internal(
        (ref) => create(ref as DefaultGenMetaGetBundleNamesRef),
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
    return _DefaultGenMetaGetBundleNamesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DefaultGenMetaGetBundleNamesProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin DefaultGenMetaGetBundleNamesRef
    on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _DefaultGenMetaGetBundleNamesProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with DefaultGenMetaGetBundleNamesRef {
  _DefaultGenMetaGetBundleNamesProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as DefaultGenMetaGetBundleNamesProvider).regionOrNs;
}

String _$defaultGenMetaPodHash() => r'5a84583893cf2ab784aaa986e4f4571e4e9ff3b5';

abstract class _$DefaultGenMetaPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;

  FutureOr<void> build({
    String regionOrNs = 'default',
  });
}

/// See also [DefaultGenMetaPod].
@ProviderFor(DefaultGenMetaPod)
const defaultGenMetaPodProvider = DefaultGenMetaPodFamily();

/// See also [DefaultGenMetaPod].
class DefaultGenMetaPodFamily extends Family<AsyncValue<void>> {
  /// See also [DefaultGenMetaPod].
  const DefaultGenMetaPodFamily();

  /// See also [DefaultGenMetaPod].
  DefaultGenMetaPodProvider call({
    String regionOrNs = 'default',
  }) {
    return DefaultGenMetaPodProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  DefaultGenMetaPodProvider getProviderOverride(
    covariant DefaultGenMetaPodProvider provider,
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
  String? get name => r'defaultGenMetaPodProvider';
}

/// See also [DefaultGenMetaPod].
class DefaultGenMetaPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<DefaultGenMetaPod, void> {
  /// See also [DefaultGenMetaPod].
  DefaultGenMetaPodProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          () => DefaultGenMetaPod()..regionOrNs = regionOrNs,
          from: defaultGenMetaPodProvider,
          name: r'defaultGenMetaPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$defaultGenMetaPodHash,
          dependencies: DefaultGenMetaPodFamily._dependencies,
          allTransitiveDependencies:
              DefaultGenMetaPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  DefaultGenMetaPodProvider._internal(
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
    covariant DefaultGenMetaPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
    );
  }

  @override
  Override overrideWith(DefaultGenMetaPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: DefaultGenMetaPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<DefaultGenMetaPod, void>
      createElement() {
    return _DefaultGenMetaPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DefaultGenMetaPodProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin DefaultGenMetaPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _DefaultGenMetaPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<DefaultGenMetaPod, void>
    with DefaultGenMetaPodRef {
  _DefaultGenMetaPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as DefaultGenMetaPodProvider).regionOrNs;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
