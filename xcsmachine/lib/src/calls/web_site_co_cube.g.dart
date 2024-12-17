// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_site_co_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$webSiteCoCubeHash() => r'8d21f809cf4400d92cd56242ccaa04ff5501f3e0';

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

abstract class _$WebSiteCoCube
    extends BuildlessAutoDisposeAsyncNotifier<WebSiteCubeData> {
  late final String regionOrNs;
  late final String id;

  FutureOr<WebSiteCubeData> build({
    String regionOrNs = 'default',
    required String id,
  });
}

/// See also [WebSiteCoCube].
@ProviderFor(WebSiteCoCube)
const webSiteCoCubeProvider = WebSiteCoCubeFamily();

/// See also [WebSiteCoCube].
class WebSiteCoCubeFamily extends Family<AsyncValue<WebSiteCubeData>> {
  /// See also [WebSiteCoCube].
  const WebSiteCoCubeFamily();

  /// See also [WebSiteCoCube].
  WebSiteCoCubeProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return WebSiteCoCubeProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  WebSiteCoCubeProvider getProviderOverride(
    covariant WebSiteCoCubeProvider provider,
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
  String? get name => r'webSiteCoCubeProvider';
}

/// See also [WebSiteCoCube].
class WebSiteCoCubeProvider extends AutoDisposeAsyncNotifierProviderImpl<
    WebSiteCoCube, WebSiteCubeData> {
  /// See also [WebSiteCoCube].
  WebSiteCoCubeProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => WebSiteCoCube()
            ..regionOrNs = regionOrNs
            ..id = id,
          from: webSiteCoCubeProvider,
          name: r'webSiteCoCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$webSiteCoCubeHash,
          dependencies: WebSiteCoCubeFamily._dependencies,
          allTransitiveDependencies:
              WebSiteCoCubeFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  WebSiteCoCubeProvider._internal(
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
  FutureOr<WebSiteCubeData> runNotifierBuild(
    covariant WebSiteCoCube notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(WebSiteCoCube Function() create) {
    return ProviderOverride(
      origin: this,
      override: WebSiteCoCubeProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<WebSiteCoCube, WebSiteCubeData>
      createElement() {
    return _WebSiteCoCubeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebSiteCoCubeProvider &&
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

mixin WebSiteCoCubeRef on AutoDisposeAsyncNotifierProviderRef<WebSiteCubeData> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebSiteCoCubeProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<WebSiteCoCube,
        WebSiteCubeData> with WebSiteCoCubeRef {
  _WebSiteCoCubeProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as WebSiteCoCubeProvider).regionOrNs;
  @override
  String get id => (origin as WebSiteCoCubeProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
