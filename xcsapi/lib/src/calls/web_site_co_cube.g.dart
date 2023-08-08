// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_site_co_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$webSiteCoCubeHash() => r'ab34dd4d4419b14f7974473abf4ce75d81501dbd';

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
  late final String origin;
  late final String id;

  FutureOr<WebSiteCubeData> build({
    String origin = 'default',
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
    String origin = 'default',
    required String id,
  }) {
    return WebSiteCoCubeProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  WebSiteCoCubeProvider getProviderOverride(
    covariant WebSiteCoCubeProvider provider,
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
  String? get name => r'webSiteCoCubeProvider';
}

/// See also [WebSiteCoCube].
class WebSiteCoCubeProvider extends AutoDisposeAsyncNotifierProviderImpl<
    WebSiteCoCube, WebSiteCubeData> {
  /// See also [WebSiteCoCube].
  WebSiteCoCubeProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => WebSiteCoCube()
            ..origin = origin
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is WebSiteCoCubeProvider &&
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
  FutureOr<WebSiteCubeData> runNotifierBuild(
    covariant WebSiteCoCube notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
