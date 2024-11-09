// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tags_and_bunches_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$tagsAndBunchesHash() => r'fbdbbb4cd84c86ac6aacc302f35056a61db88f96';

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

/// See also [tagsAndBunches].
@ProviderFor(tagsAndBunches)
const tagsAndBunchesProvider = TagsAndBunchesFamily();

/// See also [tagsAndBunches].
class TagsAndBunchesFamily extends Family<TagsAndBunchesRepository> {
  /// See also [tagsAndBunches].
  const TagsAndBunchesFamily();

  /// See also [tagsAndBunches].
  TagsAndBunchesProvider call({
    String regionOrNs = 'default',
  }) {
    return TagsAndBunchesProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  TagsAndBunchesProvider getProviderOverride(
    covariant TagsAndBunchesProvider provider,
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
  String? get name => r'tagsAndBunchesProvider';
}

/// See also [tagsAndBunches].
class TagsAndBunchesProvider extends Provider<TagsAndBunchesRepository> {
  /// See also [tagsAndBunches].
  TagsAndBunchesProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => tagsAndBunches(
            ref as TagsAndBunchesRef,
            regionOrNs: regionOrNs,
          ),
          from: tagsAndBunchesProvider,
          name: r'tagsAndBunchesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tagsAndBunchesHash,
          dependencies: TagsAndBunchesFamily._dependencies,
          allTransitiveDependencies:
              TagsAndBunchesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  TagsAndBunchesProvider._internal(
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
    TagsAndBunchesRepository Function(TagsAndBunchesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: TagsAndBunchesProvider._internal(
        (ref) => create(ref as TagsAndBunchesRef),
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
  ProviderElement<TagsAndBunchesRepository> createElement() {
    return _TagsAndBunchesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TagsAndBunchesProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin TagsAndBunchesRef on ProviderRef<TagsAndBunchesRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _TagsAndBunchesProviderElement
    extends ProviderElement<TagsAndBunchesRepository> with TagsAndBunchesRef {
  _TagsAndBunchesProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as TagsAndBunchesProvider).regionOrNs;
}

String _$tagsAndBunchesQueryByTagsHash() =>
    r'0e3e7d29c36d5723441e46e8032dfa6a13454dc6';

/// See also [tagsAndBunchesQueryByTags].
@ProviderFor(tagsAndBunchesQueryByTags)
const tagsAndBunchesQueryByTagsProvider = TagsAndBunchesQueryByTagsFamily();

/// See also [tagsAndBunchesQueryByTags].
class TagsAndBunchesQueryByTagsFamily
    extends Family<AsyncValue<List<Map<String, dynamic>>>> {
  /// See also [tagsAndBunchesQueryByTags].
  const TagsAndBunchesQueryByTagsFamily();

  /// See also [tagsAndBunchesQueryByTags].
  TagsAndBunchesQueryByTagsProvider call({
    String regionOrNs = 'default',
    required QueryByTags r,
    String? regionId = 'default',
  }) {
    return TagsAndBunchesQueryByTagsProvider(
      regionOrNs: regionOrNs,
      r: r,
      regionId: regionId,
    );
  }

  @override
  TagsAndBunchesQueryByTagsProvider getProviderOverride(
    covariant TagsAndBunchesQueryByTagsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      r: provider.r,
      regionId: provider.regionId,
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
  String? get name => r'tagsAndBunchesQueryByTagsProvider';
}

/// See also [tagsAndBunchesQueryByTags].
class TagsAndBunchesQueryByTagsProvider
    extends AutoDisposeFutureProvider<List<Map<String, dynamic>>> {
  /// See also [tagsAndBunchesQueryByTags].
  TagsAndBunchesQueryByTagsProvider({
    String regionOrNs = 'default',
    required QueryByTags r,
    String? regionId = 'default',
  }) : this._internal(
          (ref) => tagsAndBunchesQueryByTags(
            ref as TagsAndBunchesQueryByTagsRef,
            regionOrNs: regionOrNs,
            r: r,
            regionId: regionId,
          ),
          from: tagsAndBunchesQueryByTagsProvider,
          name: r'tagsAndBunchesQueryByTagsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tagsAndBunchesQueryByTagsHash,
          dependencies: TagsAndBunchesQueryByTagsFamily._dependencies,
          allTransitiveDependencies:
              TagsAndBunchesQueryByTagsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          r: r,
          regionId: regionId,
        );

  TagsAndBunchesQueryByTagsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.r,
    required this.regionId,
  }) : super.internal();

  final String regionOrNs;
  final QueryByTags r;
  final String? regionId;

  @override
  Override overrideWith(
    FutureOr<List<Map<String, dynamic>>> Function(
            TagsAndBunchesQueryByTagsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: TagsAndBunchesQueryByTagsProvider._internal(
        (ref) => create(ref as TagsAndBunchesQueryByTagsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        r: r,
        regionId: regionId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Map<String, dynamic>>> createElement() {
    return _TagsAndBunchesQueryByTagsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TagsAndBunchesQueryByTagsProvider &&
        other.regionOrNs == regionOrNs &&
        other.r == r &&
        other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, r.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin TagsAndBunchesQueryByTagsRef
    on AutoDisposeFutureProviderRef<List<Map<String, dynamic>>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `r` of this provider.
  QueryByTags get r;

  /// The parameter `regionId` of this provider.
  String? get regionId;
}

class _TagsAndBunchesQueryByTagsProviderElement
    extends AutoDisposeFutureProviderElement<List<Map<String, dynamic>>>
    with TagsAndBunchesQueryByTagsRef {
  _TagsAndBunchesQueryByTagsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as TagsAndBunchesQueryByTagsProvider).regionOrNs;
  @override
  QueryByTags get r => (origin as TagsAndBunchesQueryByTagsProvider).r;
  @override
  String? get regionId =>
      (origin as TagsAndBunchesQueryByTagsProvider).regionId;
}

String _$tagsAndBunchesQueryNavByTagsHash() =>
    r'eb8031f01b5954ab30186001dac1d86f61689633';

/// See also [tagsAndBunchesQueryNavByTags].
@ProviderFor(tagsAndBunchesQueryNavByTags)
const tagsAndBunchesQueryNavByTagsProvider =
    TagsAndBunchesQueryNavByTagsFamily();

/// See also [tagsAndBunchesQueryNavByTags].
class TagsAndBunchesQueryNavByTagsFamily extends Family<AsyncValue<NavRs>> {
  /// See also [tagsAndBunchesQueryNavByTags].
  const TagsAndBunchesQueryNavByTagsFamily();

  /// See also [tagsAndBunchesQueryNavByTags].
  TagsAndBunchesQueryNavByTagsProvider call({
    String regionOrNs = 'default',
    required QueryNavByTags r,
    String? regionId = 'default',
  }) {
    return TagsAndBunchesQueryNavByTagsProvider(
      regionOrNs: regionOrNs,
      r: r,
      regionId: regionId,
    );
  }

  @override
  TagsAndBunchesQueryNavByTagsProvider getProviderOverride(
    covariant TagsAndBunchesQueryNavByTagsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      r: provider.r,
      regionId: provider.regionId,
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
  String? get name => r'tagsAndBunchesQueryNavByTagsProvider';
}

/// See also [tagsAndBunchesQueryNavByTags].
class TagsAndBunchesQueryNavByTagsProvider
    extends AutoDisposeFutureProvider<NavRs> {
  /// See also [tagsAndBunchesQueryNavByTags].
  TagsAndBunchesQueryNavByTagsProvider({
    String regionOrNs = 'default',
    required QueryNavByTags r,
    String? regionId = 'default',
  }) : this._internal(
          (ref) => tagsAndBunchesQueryNavByTags(
            ref as TagsAndBunchesQueryNavByTagsRef,
            regionOrNs: regionOrNs,
            r: r,
            regionId: regionId,
          ),
          from: tagsAndBunchesQueryNavByTagsProvider,
          name: r'tagsAndBunchesQueryNavByTagsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tagsAndBunchesQueryNavByTagsHash,
          dependencies: TagsAndBunchesQueryNavByTagsFamily._dependencies,
          allTransitiveDependencies:
              TagsAndBunchesQueryNavByTagsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          r: r,
          regionId: regionId,
        );

  TagsAndBunchesQueryNavByTagsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.r,
    required this.regionId,
  }) : super.internal();

  final String regionOrNs;
  final QueryNavByTags r;
  final String? regionId;

  @override
  Override overrideWith(
    FutureOr<NavRs> Function(TagsAndBunchesQueryNavByTagsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: TagsAndBunchesQueryNavByTagsProvider._internal(
        (ref) => create(ref as TagsAndBunchesQueryNavByTagsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        r: r,
        regionId: regionId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<NavRs> createElement() {
    return _TagsAndBunchesQueryNavByTagsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TagsAndBunchesQueryNavByTagsProvider &&
        other.regionOrNs == regionOrNs &&
        other.r == r &&
        other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, r.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin TagsAndBunchesQueryNavByTagsRef on AutoDisposeFutureProviderRef<NavRs> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `r` of this provider.
  QueryNavByTags get r;

  /// The parameter `regionId` of this provider.
  String? get regionId;
}

class _TagsAndBunchesQueryNavByTagsProviderElement
    extends AutoDisposeFutureProviderElement<NavRs>
    with TagsAndBunchesQueryNavByTagsRef {
  _TagsAndBunchesQueryNavByTagsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as TagsAndBunchesQueryNavByTagsProvider).regionOrNs;
  @override
  QueryNavByTags get r => (origin as TagsAndBunchesQueryNavByTagsProvider).r;
  @override
  String? get regionId =>
      (origin as TagsAndBunchesQueryNavByTagsProvider).regionId;
}

String _$tagsAndBunchesQueryByBunchHash() =>
    r'6be98eb70c62c63cd5b63828c354eb72bed5ef67';

/// See also [tagsAndBunchesQueryByBunch].
@ProviderFor(tagsAndBunchesQueryByBunch)
const tagsAndBunchesQueryByBunchProvider = TagsAndBunchesQueryByBunchFamily();

/// See also [tagsAndBunchesQueryByBunch].
class TagsAndBunchesQueryByBunchFamily
    extends Family<AsyncValue<List<Map<String, dynamic>>>> {
  /// See also [tagsAndBunchesQueryByBunch].
  const TagsAndBunchesQueryByBunchFamily();

  /// See also [tagsAndBunchesQueryByBunch].
  TagsAndBunchesQueryByBunchProvider call({
    String regionOrNs = 'default',
    required QueryByBunch r,
    String? regionId = 'default',
  }) {
    return TagsAndBunchesQueryByBunchProvider(
      regionOrNs: regionOrNs,
      r: r,
      regionId: regionId,
    );
  }

  @override
  TagsAndBunchesQueryByBunchProvider getProviderOverride(
    covariant TagsAndBunchesQueryByBunchProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      r: provider.r,
      regionId: provider.regionId,
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
  String? get name => r'tagsAndBunchesQueryByBunchProvider';
}

/// See also [tagsAndBunchesQueryByBunch].
class TagsAndBunchesQueryByBunchProvider
    extends AutoDisposeFutureProvider<List<Map<String, dynamic>>> {
  /// See also [tagsAndBunchesQueryByBunch].
  TagsAndBunchesQueryByBunchProvider({
    String regionOrNs = 'default',
    required QueryByBunch r,
    String? regionId = 'default',
  }) : this._internal(
          (ref) => tagsAndBunchesQueryByBunch(
            ref as TagsAndBunchesQueryByBunchRef,
            regionOrNs: regionOrNs,
            r: r,
            regionId: regionId,
          ),
          from: tagsAndBunchesQueryByBunchProvider,
          name: r'tagsAndBunchesQueryByBunchProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tagsAndBunchesQueryByBunchHash,
          dependencies: TagsAndBunchesQueryByBunchFamily._dependencies,
          allTransitiveDependencies:
              TagsAndBunchesQueryByBunchFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          r: r,
          regionId: regionId,
        );

  TagsAndBunchesQueryByBunchProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.r,
    required this.regionId,
  }) : super.internal();

  final String regionOrNs;
  final QueryByBunch r;
  final String? regionId;

  @override
  Override overrideWith(
    FutureOr<List<Map<String, dynamic>>> Function(
            TagsAndBunchesQueryByBunchRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: TagsAndBunchesQueryByBunchProvider._internal(
        (ref) => create(ref as TagsAndBunchesQueryByBunchRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        r: r,
        regionId: regionId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Map<String, dynamic>>> createElement() {
    return _TagsAndBunchesQueryByBunchProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TagsAndBunchesQueryByBunchProvider &&
        other.regionOrNs == regionOrNs &&
        other.r == r &&
        other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, r.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin TagsAndBunchesQueryByBunchRef
    on AutoDisposeFutureProviderRef<List<Map<String, dynamic>>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `r` of this provider.
  QueryByBunch get r;

  /// The parameter `regionId` of this provider.
  String? get regionId;
}

class _TagsAndBunchesQueryByBunchProviderElement
    extends AutoDisposeFutureProviderElement<List<Map<String, dynamic>>>
    with TagsAndBunchesQueryByBunchRef {
  _TagsAndBunchesQueryByBunchProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as TagsAndBunchesQueryByBunchProvider).regionOrNs;
  @override
  QueryByBunch get r => (origin as TagsAndBunchesQueryByBunchProvider).r;
  @override
  String? get regionId =>
      (origin as TagsAndBunchesQueryByBunchProvider).regionId;
}

String _$tagsAndBunchesPodHash() => r'e0f5e4297d6c3958f074444d84fab34c3523d928';

abstract class _$TagsAndBunchesPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;

  FutureOr<void> build({
    String regionOrNs = 'default',
  });
}

/// See also [TagsAndBunchesPod].
@ProviderFor(TagsAndBunchesPod)
const tagsAndBunchesPodProvider = TagsAndBunchesPodFamily();

/// See also [TagsAndBunchesPod].
class TagsAndBunchesPodFamily extends Family<AsyncValue<void>> {
  /// See also [TagsAndBunchesPod].
  const TagsAndBunchesPodFamily();

  /// See also [TagsAndBunchesPod].
  TagsAndBunchesPodProvider call({
    String regionOrNs = 'default',
  }) {
    return TagsAndBunchesPodProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  TagsAndBunchesPodProvider getProviderOverride(
    covariant TagsAndBunchesPodProvider provider,
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
  String? get name => r'tagsAndBunchesPodProvider';
}

/// See also [TagsAndBunchesPod].
class TagsAndBunchesPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<TagsAndBunchesPod, void> {
  /// See also [TagsAndBunchesPod].
  TagsAndBunchesPodProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          () => TagsAndBunchesPod()..regionOrNs = regionOrNs,
          from: tagsAndBunchesPodProvider,
          name: r'tagsAndBunchesPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tagsAndBunchesPodHash,
          dependencies: TagsAndBunchesPodFamily._dependencies,
          allTransitiveDependencies:
              TagsAndBunchesPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  TagsAndBunchesPodProvider._internal(
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
    covariant TagsAndBunchesPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
    );
  }

  @override
  Override overrideWith(TagsAndBunchesPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: TagsAndBunchesPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<TagsAndBunchesPod, void>
      createElement() {
    return _TagsAndBunchesPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TagsAndBunchesPodProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin TagsAndBunchesPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _TagsAndBunchesPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<TagsAndBunchesPod, void>
    with TagsAndBunchesPodRef {
  _TagsAndBunchesPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as TagsAndBunchesPodProvider).regionOrNs;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
