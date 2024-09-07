// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_site_co_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$webSiteCoCubeHash() => r'7dbbfaf61bb1d8543a907cc47f5044bf168c3107';

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
  late final String regionId;
  late final String id;

  FutureOr<WebSiteCubeData> build({
    String regionId = 'default',
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
    String regionId = 'default',
    required String id,
  }) {
    return WebSiteCoCubeProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  WebSiteCoCubeProvider getProviderOverride(
    covariant WebSiteCoCubeProvider provider,
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
  String? get name => r'webSiteCoCubeProvider';
}

/// See also [WebSiteCoCube].
class WebSiteCoCubeProvider extends AutoDisposeAsyncNotifierProviderImpl<
    WebSiteCoCube, WebSiteCubeData> {
  /// See also [WebSiteCoCube].
  WebSiteCoCubeProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          () => WebSiteCoCube()
            ..regionId = regionId
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
          regionId: regionId,
          id: id,
        );

  WebSiteCoCubeProvider._internal(
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
  FutureOr<WebSiteCubeData> runNotifierBuild(
    covariant WebSiteCoCube notifier,
  ) {
    return notifier.build(
      regionId: regionId,
      id: id,
    );
  }

  @override
  Override overrideWith(WebSiteCoCube Function() create) {
    return ProviderOverride(
      origin: this,
      override: WebSiteCoCubeProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<WebSiteCoCube, WebSiteCubeData>
      createElement() {
    return _WebSiteCoCubeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebSiteCoCubeProvider &&
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

mixin WebSiteCoCubeRef on AutoDisposeAsyncNotifierProviderRef<WebSiteCubeData> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebSiteCoCubeProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<WebSiteCoCube,
        WebSiteCubeData> with WebSiteCoCubeRef {
  _WebSiteCoCubeProviderElement(super.provider);

  @override
  String get regionId => (origin as WebSiteCoCubeProvider).regionId;
  @override
  String get id => (origin as WebSiteCoCubeProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
