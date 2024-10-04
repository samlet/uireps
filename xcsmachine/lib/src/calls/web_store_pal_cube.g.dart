// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_store_pal_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$webStorePalCubeHash() => r'b704253a2e8afdde8eab273c38309a5a1bca0b22';

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

abstract class _$WebStorePalCube
    extends BuildlessAutoDisposeAsyncNotifier<Store> {
  late final String regionOrNs;
  late final String id;

  FutureOr<Store> build({
    String regionOrNs = 'default',
    required String id,
  });
}

/// See also [WebStorePalCube].
@ProviderFor(WebStorePalCube)
const webStorePalCubeProvider = WebStorePalCubeFamily();

/// See also [WebStorePalCube].
class WebStorePalCubeFamily extends Family<AsyncValue<Store>> {
  /// See also [WebStorePalCube].
  const WebStorePalCubeFamily();

  /// See also [WebStorePalCube].
  WebStorePalCubeProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return WebStorePalCubeProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  WebStorePalCubeProvider getProviderOverride(
    covariant WebStorePalCubeProvider provider,
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
  String? get name => r'webStorePalCubeProvider';
}

/// See also [WebStorePalCube].
class WebStorePalCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<WebStorePalCube, Store> {
  /// See also [WebStorePalCube].
  WebStorePalCubeProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => WebStorePalCube()
            ..regionOrNs = regionOrNs
            ..id = id,
          from: webStorePalCubeProvider,
          name: r'webStorePalCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$webStorePalCubeHash,
          dependencies: WebStorePalCubeFamily._dependencies,
          allTransitiveDependencies:
              WebStorePalCubeFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  WebStorePalCubeProvider._internal(
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
  FutureOr<Store> runNotifierBuild(
    covariant WebStorePalCube notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(WebStorePalCube Function() create) {
    return ProviderOverride(
      origin: this,
      override: WebStorePalCubeProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<WebStorePalCube, Store>
      createElement() {
    return _WebStorePalCubeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WebStorePalCubeProvider &&
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

mixin WebStorePalCubeRef on AutoDisposeAsyncNotifierProviderRef<Store> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _WebStorePalCubeProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<WebStorePalCube, Store>
    with WebStorePalCubeRef {
  _WebStorePalCubeProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as WebStorePalCubeProvider).regionOrNs;
  @override
  String get id => (origin as WebStorePalCubeProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
