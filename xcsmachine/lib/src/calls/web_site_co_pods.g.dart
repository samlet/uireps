// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_site_co_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$webSiteCoHash() => r'5ea844babca7cdfdc7227b4100e7940143a49e06';

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
    String regionOrNs = 'default',
    required String id,
  }) {
    return WebSiteCoProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  WebSiteCoProvider getProviderOverride(
    covariant WebSiteCoProvider provider,
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
  String? get name => r'webSiteCoProvider';
}

/// See also [webSiteCo].
class WebSiteCoProvider extends AutoDisposeProvider<WebSiteCoRepository> {
  /// See also [webSiteCo].
  WebSiteCoProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => webSiteCo(
            ref as WebSiteCoRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  WebSiteCoProvider._internal(
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
        regionOrNs: regionOrNs,
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
mixin WebSiteCoRef on AutoDisposeProviderRef<WebSiteCoRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebSiteCoProviderElement
    extends AutoDisposeProviderElement<WebSiteCoRepository> with WebSiteCoRef {
  _WebSiteCoProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as WebSiteCoProvider).regionOrNs;
  @override
  String get id => (origin as WebSiteCoProvider).id;
}

String _$siteFetchHash() => r'3e11ccd9077892a0cf70119539c487e3fa5b332b';

/// See also [siteFetch].
@ProviderFor(siteFetch)
const siteFetchProvider = SiteFetchFamily();

/// See also [siteFetch].
class SiteFetchFamily extends Family<AsyncValue<WebSiteCubeData>> {
  /// See also [siteFetch].
  const SiteFetchFamily();

  /// See also [siteFetch].
  SiteFetchProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return SiteFetchProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  SiteFetchProvider getProviderOverride(
    covariant SiteFetchProvider provider,
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
  String? get name => r'siteFetchProvider';
}

/// See also [siteFetch].
class SiteFetchProvider extends AutoDisposeFutureProvider<WebSiteCubeData> {
  /// See also [siteFetch].
  SiteFetchProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => siteFetch(
            ref as SiteFetchRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  SiteFetchProvider._internal(
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
        regionOrNs: regionOrNs,
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
mixin SiteFetchRef on AutoDisposeFutureProviderRef<WebSiteCubeData> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _SiteFetchProviderElement
    extends AutoDisposeFutureProviderElement<WebSiteCubeData>
    with SiteFetchRef {
  _SiteFetchProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as SiteFetchProvider).regionOrNs;
  @override
  String get id => (origin as SiteFetchProvider).id;
}

String _$siteGetHttpsUrlHash() => r'24d8dfe776b3aab27c506c7b59c008a0aec3bf0a';

/// See also [siteGetHttpsUrl].
@ProviderFor(siteGetHttpsUrl)
const siteGetHttpsUrlProvider = SiteGetHttpsUrlFamily();

/// See also [siteGetHttpsUrl].
class SiteGetHttpsUrlFamily extends Family<AsyncValue<String>> {
  /// See also [siteGetHttpsUrl].
  const SiteGetHttpsUrlFamily();

  /// See also [siteGetHttpsUrl].
  SiteGetHttpsUrlProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return SiteGetHttpsUrlProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  SiteGetHttpsUrlProvider getProviderOverride(
    covariant SiteGetHttpsUrlProvider provider,
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
  String? get name => r'siteGetHttpsUrlProvider';
}

/// See also [siteGetHttpsUrl].
class SiteGetHttpsUrlProvider extends AutoDisposeFutureProvider<String> {
  /// See also [siteGetHttpsUrl].
  SiteGetHttpsUrlProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => siteGetHttpsUrl(
            ref as SiteGetHttpsUrlRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: siteGetHttpsUrlProvider,
          name: r'siteGetHttpsUrlProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$siteGetHttpsUrlHash,
          dependencies: SiteGetHttpsUrlFamily._dependencies,
          allTransitiveDependencies:
              SiteGetHttpsUrlFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  SiteGetHttpsUrlProvider._internal(
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
    FutureOr<String> Function(SiteGetHttpsUrlRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SiteGetHttpsUrlProvider._internal(
        (ref) => create(ref as SiteGetHttpsUrlRef),
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
    return _SiteGetHttpsUrlProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SiteGetHttpsUrlProvider &&
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
mixin SiteGetHttpsUrlRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _SiteGetHttpsUrlProviderElement
    extends AutoDisposeFutureProviderElement<String> with SiteGetHttpsUrlRef {
  _SiteGetHttpsUrlProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as SiteGetHttpsUrlProvider).regionOrNs;
  @override
  String get id => (origin as SiteGetHttpsUrlProvider).id;
}

String _$siteGetDecimalsHash() => r'ac4c730d563c0241226b7358e3c6d5d25d41de75';

/// See also [siteGetDecimals].
@ProviderFor(siteGetDecimals)
const siteGetDecimalsProvider = SiteGetDecimalsFamily();

/// See also [siteGetDecimals].
class SiteGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [siteGetDecimals].
  const SiteGetDecimalsFamily();

  /// See also [siteGetDecimals].
  SiteGetDecimalsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return SiteGetDecimalsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  SiteGetDecimalsProvider getProviderOverride(
    covariant SiteGetDecimalsProvider provider,
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
  String? get name => r'siteGetDecimalsProvider';
}

/// See also [siteGetDecimals].
class SiteGetDecimalsProvider extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [siteGetDecimals].
  SiteGetDecimalsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => siteGetDecimals(
            ref as SiteGetDecimalsRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  SiteGetDecimalsProvider._internal(
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
        regionOrNs: regionOrNs,
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
mixin SiteGetDecimalsRef on AutoDisposeFutureProviderRef<DecimalMap> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _SiteGetDecimalsProviderElement
    extends AutoDisposeFutureProviderElement<DecimalMap>
    with SiteGetDecimalsRef {
  _SiteGetDecimalsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as SiteGetDecimalsProvider).regionOrNs;
  @override
  String get id => (origin as SiteGetDecimalsProvider).id;
}

String _$siteGetHttpUrlHash() => r'b0093d6e1af7c58c5aa41a774833f02521904d3b';

/// See also [siteGetHttpUrl].
@ProviderFor(siteGetHttpUrl)
const siteGetHttpUrlProvider = SiteGetHttpUrlFamily();

/// See also [siteGetHttpUrl].
class SiteGetHttpUrlFamily extends Family<AsyncValue<String>> {
  /// See also [siteGetHttpUrl].
  const SiteGetHttpUrlFamily();

  /// See also [siteGetHttpUrl].
  SiteGetHttpUrlProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return SiteGetHttpUrlProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  SiteGetHttpUrlProvider getProviderOverride(
    covariant SiteGetHttpUrlProvider provider,
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
  String? get name => r'siteGetHttpUrlProvider';
}

/// See also [siteGetHttpUrl].
class SiteGetHttpUrlProvider extends AutoDisposeFutureProvider<String> {
  /// See also [siteGetHttpUrl].
  SiteGetHttpUrlProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => siteGetHttpUrl(
            ref as SiteGetHttpUrlRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: siteGetHttpUrlProvider,
          name: r'siteGetHttpUrlProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$siteGetHttpUrlHash,
          dependencies: SiteGetHttpUrlFamily._dependencies,
          allTransitiveDependencies:
              SiteGetHttpUrlFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  SiteGetHttpUrlProvider._internal(
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
    FutureOr<String> Function(SiteGetHttpUrlRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SiteGetHttpUrlProvider._internal(
        (ref) => create(ref as SiteGetHttpUrlRef),
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
    return _SiteGetHttpUrlProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SiteGetHttpUrlProvider &&
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
mixin SiteGetHttpUrlRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _SiteGetHttpUrlProviderElement
    extends AutoDisposeFutureProviderElement<String> with SiteGetHttpUrlRef {
  _SiteGetHttpUrlProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as SiteGetHttpUrlProvider).regionOrNs;
  @override
  String get id => (origin as SiteGetHttpUrlProvider).id;
}

String _$siteGetSiteUrlHash() => r'94e20e609b621a68d94a53f5eee10b5623417baa';

/// See also [siteGetSiteUrl].
@ProviderFor(siteGetSiteUrl)
const siteGetSiteUrlProvider = SiteGetSiteUrlFamily();

/// See also [siteGetSiteUrl].
class SiteGetSiteUrlFamily extends Family<AsyncValue<String>> {
  /// See also [siteGetSiteUrl].
  const SiteGetSiteUrlFamily();

  /// See also [siteGetSiteUrl].
  SiteGetSiteUrlProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return SiteGetSiteUrlProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  SiteGetSiteUrlProvider getProviderOverride(
    covariant SiteGetSiteUrlProvider provider,
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
  String? get name => r'siteGetSiteUrlProvider';
}

/// See also [siteGetSiteUrl].
class SiteGetSiteUrlProvider extends AutoDisposeFutureProvider<String> {
  /// See also [siteGetSiteUrl].
  SiteGetSiteUrlProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => siteGetSiteUrl(
            ref as SiteGetSiteUrlRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: siteGetSiteUrlProvider,
          name: r'siteGetSiteUrlProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$siteGetSiteUrlHash,
          dependencies: SiteGetSiteUrlFamily._dependencies,
          allTransitiveDependencies:
              SiteGetSiteUrlFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  SiteGetSiteUrlProvider._internal(
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
    FutureOr<String> Function(SiteGetSiteUrlRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SiteGetSiteUrlProvider._internal(
        (ref) => create(ref as SiteGetSiteUrlRef),
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
    return _SiteGetSiteUrlProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SiteGetSiteUrlProvider &&
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
mixin SiteGetSiteUrlRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _SiteGetSiteUrlProviderElement
    extends AutoDisposeFutureProviderElement<String> with SiteGetSiteUrlRef {
  _SiteGetSiteUrlProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as SiteGetSiteUrlProvider).regionOrNs;
  @override
  String get id => (origin as SiteGetSiteUrlProvider).id;
}

String _$siteNameHash() => r'7d4cc63847f0181b887ea7444add4b182b3cc5c5';

/// See also [siteName].
@ProviderFor(siteName)
const siteNameProvider = SiteNameFamily();

/// See also [siteName].
class SiteNameFamily extends Family<AsyncValue<String>> {
  /// See also [siteName].
  const SiteNameFamily();

  /// See also [siteName].
  SiteNameProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return SiteNameProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  SiteNameProvider getProviderOverride(
    covariant SiteNameProvider provider,
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
  String? get name => r'siteNameProvider';
}

/// See also [siteName].
class SiteNameProvider extends AutoDisposeFutureProvider<String> {
  /// See also [siteName].
  SiteNameProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => siteName(
            ref as SiteNameRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  SiteNameProvider._internal(
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
        regionOrNs: regionOrNs,
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
mixin SiteNameRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _SiteNameProviderElement extends AutoDisposeFutureProviderElement<String>
    with SiteNameRef {
  _SiteNameProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as SiteNameProvider).regionOrNs;
  @override
  String get id => (origin as SiteNameProvider).id;
}

String _$webSiteCoPodHash() => r'872c478675e2c30409563f7570dd4bf465ec795e';

abstract class _$WebSiteCoPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;
  late final String id;

  FutureOr<void> build({
    String regionOrNs = 'default',
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
    String regionOrNs = 'default',
    required String id,
  }) {
    return WebSiteCoPodProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  WebSiteCoPodProvider getProviderOverride(
    covariant WebSiteCoPodProvider provider,
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
  String? get name => r'webSiteCoPodProvider';
}

/// See also [WebSiteCoPod].
class WebSiteCoPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<WebSiteCoPod, void> {
  /// See also [WebSiteCoPod].
  WebSiteCoPodProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => WebSiteCoPod()
            ..regionOrNs = regionOrNs
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
          regionOrNs: regionOrNs,
          id: id,
        );

  WebSiteCoPodProvider._internal(
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
    covariant WebSiteCoPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(WebSiteCoPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: WebSiteCoPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<WebSiteCoPod, void> createElement() {
    return _WebSiteCoPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebSiteCoPodProvider &&
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
mixin WebSiteCoPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebSiteCoPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<WebSiteCoPod, void>
    with WebSiteCoPodRef {
  _WebSiteCoPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as WebSiteCoPodProvider).regionOrNs;
  @override
  String get id => (origin as WebSiteCoPodProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
