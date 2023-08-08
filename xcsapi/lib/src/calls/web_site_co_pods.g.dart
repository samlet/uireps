// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_site_co_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$webSiteCoHash() => r'd2cee2c3023a31fc28fb97d80ae43bc4dd3a5956';

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

typedef WebSiteCoRef = AutoDisposeProviderRef<WebSiteCoRepository>;

/// See also [webSiteCo].
@ProviderFor(webSiteCo)
const webSiteCoProvider = WebSiteCoFamily();

/// See also [webSiteCo].
class WebSiteCoFamily extends Family<WebSiteCoRepository> {
  /// See also [webSiteCo].
  const WebSiteCoFamily();

  /// See also [webSiteCo].
  WebSiteCoProvider call({
    String origin = 'default',
    required String id,
  }) {
    return WebSiteCoProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  WebSiteCoProvider getProviderOverride(
    covariant WebSiteCoProvider provider,
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
  String? get name => r'webSiteCoProvider';
}

/// See also [webSiteCo].
class WebSiteCoProvider extends AutoDisposeProvider<WebSiteCoRepository> {
  /// See also [webSiteCo].
  WebSiteCoProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => webSiteCo(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is WebSiteCoProvider &&
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

String _$siteNameHash() => r'a0dbe62587a4a965b1e6007f436fb2e2fe213d0c';
typedef SiteNameRef = AutoDisposeFutureProviderRef<String>;

/// See also [siteName].
@ProviderFor(siteName)
const siteNameProvider = SiteNameFamily();

/// See also [siteName].
class SiteNameFamily extends Family<AsyncValue<String>> {
  /// See also [siteName].
  const SiteNameFamily();

  /// See also [siteName].
  SiteNameProvider call({
    String origin = 'default',
    required String id,
  }) {
    return SiteNameProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  SiteNameProvider getProviderOverride(
    covariant SiteNameProvider provider,
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
  String? get name => r'siteNameProvider';
}

/// See also [siteName].
class SiteNameProvider extends AutoDisposeFutureProvider<String> {
  /// See also [siteName].
  SiteNameProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => siteName(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is SiteNameProvider &&
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

String _$siteFetchHash() => r'91540f9866450af0bc1d6523ce71d3e702a28ab5';
typedef SiteFetchRef = AutoDisposeFutureProviderRef<WebSiteCubeData>;

/// See also [siteFetch].
@ProviderFor(siteFetch)
const siteFetchProvider = SiteFetchFamily();

/// See also [siteFetch].
class SiteFetchFamily extends Family<AsyncValue<WebSiteCubeData>> {
  /// See also [siteFetch].
  const SiteFetchFamily();

  /// See also [siteFetch].
  SiteFetchProvider call({
    String origin = 'default',
    required String id,
  }) {
    return SiteFetchProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  SiteFetchProvider getProviderOverride(
    covariant SiteFetchProvider provider,
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
  String? get name => r'siteFetchProvider';
}

/// See also [siteFetch].
class SiteFetchProvider extends AutoDisposeFutureProvider<WebSiteCubeData> {
  /// See also [siteFetch].
  SiteFetchProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => siteFetch(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is SiteFetchProvider &&
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

String _$siteGetDecimalsHash() => r'321fc3307366171a3944074a817e48c7fed550da';
typedef SiteGetDecimalsRef = AutoDisposeFutureProviderRef<DecimalMap>;

/// See also [siteGetDecimals].
@ProviderFor(siteGetDecimals)
const siteGetDecimalsProvider = SiteGetDecimalsFamily();

/// See also [siteGetDecimals].
class SiteGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [siteGetDecimals].
  const SiteGetDecimalsFamily();

  /// See also [siteGetDecimals].
  SiteGetDecimalsProvider call({
    String origin = 'default',
    required String id,
  }) {
    return SiteGetDecimalsProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  SiteGetDecimalsProvider getProviderOverride(
    covariant SiteGetDecimalsProvider provider,
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
  String? get name => r'siteGetDecimalsProvider';
}

/// See also [siteGetDecimals].
class SiteGetDecimalsProvider extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [siteGetDecimals].
  SiteGetDecimalsProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => siteGetDecimals(
            ref,
            origin: origin,
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is SiteGetDecimalsProvider &&
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

String _$webSiteCoPodHash() => r'856c7d09d47277057c51286237ef82b610a5adc5';

abstract class _$WebSiteCoPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;
  late final String id;

  FutureOr<void> build({
    String origin = 'default',
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
    String origin = 'default',
    required String id,
  }) {
    return WebSiteCoPodProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  WebSiteCoPodProvider getProviderOverride(
    covariant WebSiteCoPodProvider provider,
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
  String? get name => r'webSiteCoPodProvider';
}

/// See also [WebSiteCoPod].
class WebSiteCoPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<WebSiteCoPod, void> {
  /// See also [WebSiteCoPod].
  WebSiteCoPodProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => WebSiteCoPod()
            ..origin = origin
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is WebSiteCoPodProvider &&
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
    covariant WebSiteCoPod notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
