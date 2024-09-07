// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_site_co_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$webSiteCoHash() => r'206d8e443293d35223e941474372d18fe2755a9d';

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

/// See also [webSiteCo].
@ProviderFor(webSiteCo)
const webSiteCoProvider = WebSiteCoFamily();

/// See also [webSiteCo].
class WebSiteCoFamily extends Family<WebSiteCoRepository> {
  /// See also [webSiteCo].
  const WebSiteCoFamily();

  /// See also [webSiteCo].
  WebSiteCoProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return WebSiteCoProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  WebSiteCoProvider getProviderOverride(
    covariant WebSiteCoProvider provider,
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
  String? get name => r'webSiteCoProvider';
}

/// See also [webSiteCo].
class WebSiteCoProvider extends AutoDisposeProvider<WebSiteCoRepository> {
  /// See also [webSiteCo].
  WebSiteCoProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => webSiteCo(
            ref as WebSiteCoRef,
            regionId: regionId,
            id: id,
          ),
          from: webSiteCoProvider,
          name: r'webSiteCoProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$webSiteCoHash,
          dependencies: WebSiteCoFamily._dependencies,
          allTransitiveDependencies: WebSiteCoFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  WebSiteCoProvider._internal(
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
  Override overrideWith(
    WebSiteCoRepository Function(WebSiteCoRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: WebSiteCoProvider._internal(
        (ref) => create(ref as WebSiteCoRef),
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
  AutoDisposeProviderElement<WebSiteCoRepository> createElement() {
    return _WebSiteCoProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebSiteCoProvider &&
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

mixin WebSiteCoRef on AutoDisposeProviderRef<WebSiteCoRepository> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebSiteCoProviderElement
    extends AutoDisposeProviderElement<WebSiteCoRepository> with WebSiteCoRef {
  _WebSiteCoProviderElement(super.provider);

  @override
  String get regionId => (origin as WebSiteCoProvider).regionId;
  @override
  String get id => (origin as WebSiteCoProvider).id;
}

String _$siteNameHash() => r'7d4cbe2746989a9c6d97797ec1148da1616af231';

/// See also [siteName].
@ProviderFor(siteName)
const siteNameProvider = SiteNameFamily();

/// See also [siteName].
class SiteNameFamily extends Family<AsyncValue<String>> {
  /// See also [siteName].
  const SiteNameFamily();

  /// See also [siteName].
  SiteNameProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return SiteNameProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  SiteNameProvider getProviderOverride(
    covariant SiteNameProvider provider,
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
  String? get name => r'siteNameProvider';
}

/// See also [siteName].
class SiteNameProvider extends AutoDisposeFutureProvider<String> {
  /// See also [siteName].
  SiteNameProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => siteName(
            ref as SiteNameRef,
            regionId: regionId,
            id: id,
          ),
          from: siteNameProvider,
          name: r'siteNameProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$siteNameHash,
          dependencies: SiteNameFamily._dependencies,
          allTransitiveDependencies: SiteNameFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  SiteNameProvider._internal(
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
  Override overrideWith(
    FutureOr<String> Function(SiteNameRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SiteNameProvider._internal(
        (ref) => create(ref as SiteNameRef),
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
  AutoDisposeFutureProviderElement<String> createElement() {
    return _SiteNameProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SiteNameProvider &&
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

mixin SiteNameRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _SiteNameProviderElement extends AutoDisposeFutureProviderElement<String>
    with SiteNameRef {
  _SiteNameProviderElement(super.provider);

  @override
  String get regionId => (origin as SiteNameProvider).regionId;
  @override
  String get id => (origin as SiteNameProvider).id;
}

String _$siteFetchHash() => r'a81316e1d23eeb7fec41f4f4caa5cfffcff8196e';

/// See also [siteFetch].
@ProviderFor(siteFetch)
const siteFetchProvider = SiteFetchFamily();

/// See also [siteFetch].
class SiteFetchFamily extends Family<AsyncValue<WebSiteCubeData>> {
  /// See also [siteFetch].
  const SiteFetchFamily();

  /// See also [siteFetch].
  SiteFetchProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return SiteFetchProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  SiteFetchProvider getProviderOverride(
    covariant SiteFetchProvider provider,
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
  String? get name => r'siteFetchProvider';
}

/// See also [siteFetch].
class SiteFetchProvider extends AutoDisposeFutureProvider<WebSiteCubeData> {
  /// See also [siteFetch].
  SiteFetchProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => siteFetch(
            ref as SiteFetchRef,
            regionId: regionId,
            id: id,
          ),
          from: siteFetchProvider,
          name: r'siteFetchProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$siteFetchHash,
          dependencies: SiteFetchFamily._dependencies,
          allTransitiveDependencies: SiteFetchFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  SiteFetchProvider._internal(
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
  Override overrideWith(
    FutureOr<WebSiteCubeData> Function(SiteFetchRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SiteFetchProvider._internal(
        (ref) => create(ref as SiteFetchRef),
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
  AutoDisposeFutureProviderElement<WebSiteCubeData> createElement() {
    return _SiteFetchProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SiteFetchProvider &&
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

mixin SiteFetchRef on AutoDisposeFutureProviderRef<WebSiteCubeData> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _SiteFetchProviderElement
    extends AutoDisposeFutureProviderElement<WebSiteCubeData>
    with SiteFetchRef {
  _SiteFetchProviderElement(super.provider);

  @override
  String get regionId => (origin as SiteFetchProvider).regionId;
  @override
  String get id => (origin as SiteFetchProvider).id;
}

String _$siteGetDecimalsHash() => r'1ab1ecf3a0155f2770205f8033881f97bae3d6c7';

/// See also [siteGetDecimals].
@ProviderFor(siteGetDecimals)
const siteGetDecimalsProvider = SiteGetDecimalsFamily();

/// See also [siteGetDecimals].
class SiteGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [siteGetDecimals].
  const SiteGetDecimalsFamily();

  /// See also [siteGetDecimals].
  SiteGetDecimalsProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return SiteGetDecimalsProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  SiteGetDecimalsProvider getProviderOverride(
    covariant SiteGetDecimalsProvider provider,
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
  String? get name => r'siteGetDecimalsProvider';
}

/// See also [siteGetDecimals].
class SiteGetDecimalsProvider extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [siteGetDecimals].
  SiteGetDecimalsProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => siteGetDecimals(
            ref as SiteGetDecimalsRef,
            regionId: regionId,
            id: id,
          ),
          from: siteGetDecimalsProvider,
          name: r'siteGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$siteGetDecimalsHash,
          dependencies: SiteGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              SiteGetDecimalsFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  SiteGetDecimalsProvider._internal(
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
  Override overrideWith(
    FutureOr<DecimalMap> Function(SiteGetDecimalsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SiteGetDecimalsProvider._internal(
        (ref) => create(ref as SiteGetDecimalsRef),
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
  AutoDisposeFutureProviderElement<DecimalMap> createElement() {
    return _SiteGetDecimalsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SiteGetDecimalsProvider &&
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

mixin SiteGetDecimalsRef on AutoDisposeFutureProviderRef<DecimalMap> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _SiteGetDecimalsProviderElement
    extends AutoDisposeFutureProviderElement<DecimalMap>
    with SiteGetDecimalsRef {
  _SiteGetDecimalsProviderElement(super.provider);

  @override
  String get regionId => (origin as SiteGetDecimalsProvider).regionId;
  @override
  String get id => (origin as SiteGetDecimalsProvider).id;
}

String _$webSiteCoPodHash() => r'be9bdc5e6d36caa6ae1353f18b2057ce2c78d5a9';

abstract class _$WebSiteCoPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionId;
  late final String id;

  FutureOr<void> build({
    String regionId = 'default',
    required String id,
  });
}

/// See also [WebSiteCoPod].
@ProviderFor(WebSiteCoPod)
const webSiteCoPodProvider = WebSiteCoPodFamily();

/// See also [WebSiteCoPod].
class WebSiteCoPodFamily extends Family<AsyncValue<void>> {
  /// See also [WebSiteCoPod].
  const WebSiteCoPodFamily();

  /// See also [WebSiteCoPod].
  WebSiteCoPodProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return WebSiteCoPodProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  WebSiteCoPodProvider getProviderOverride(
    covariant WebSiteCoPodProvider provider,
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
  String? get name => r'webSiteCoPodProvider';
}

/// See also [WebSiteCoPod].
class WebSiteCoPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<WebSiteCoPod, void> {
  /// See also [WebSiteCoPod].
  WebSiteCoPodProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          () => WebSiteCoPod()
            ..regionId = regionId
            ..id = id,
          from: webSiteCoPodProvider,
          name: r'webSiteCoPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$webSiteCoPodHash,
          dependencies: WebSiteCoPodFamily._dependencies,
          allTransitiveDependencies:
              WebSiteCoPodFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  WebSiteCoPodProvider._internal(
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
  FutureOr<void> runNotifierBuild(
    covariant WebSiteCoPod notifier,
  ) {
    return notifier.build(
      regionId: regionId,
      id: id,
    );
  }

  @override
  Override overrideWith(WebSiteCoPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: WebSiteCoPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<WebSiteCoPod, void> createElement() {
    return _WebSiteCoPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebSiteCoPodProvider &&
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

mixin WebSiteCoPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebSiteCoPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<WebSiteCoPod, void>
    with WebSiteCoPodRef {
  _WebSiteCoPodProviderElement(super.provider);

  @override
  String get regionId => (origin as WebSiteCoPodProvider).regionId;
  @override
  String get id => (origin as WebSiteCoPodProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
