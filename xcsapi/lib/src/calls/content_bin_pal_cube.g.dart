// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_bin_pal_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$contentBinPalCubeHash() => r'536bc598c5c13f6b5fd1a4d3debd34c1cc63479e';

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

abstract class _$ContentBinPalCube
    extends BuildlessAutoDisposeAsyncNotifier<ContentBinCubeData> {
  late final String origin;
  late final String id;

  FutureOr<ContentBinCubeData> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [ContentBinPalCube].
@ProviderFor(ContentBinPalCube)
const contentBinPalCubeProvider = ContentBinPalCubeFamily();

/// See also [ContentBinPalCube].
class ContentBinPalCubeFamily extends Family<AsyncValue<ContentBinCubeData>> {
  /// See also [ContentBinPalCube].
  const ContentBinPalCubeFamily();

  /// See also [ContentBinPalCube].
  ContentBinPalCubeProvider call({
    String origin = 'default',
    required String id,
  }) {
    return ContentBinPalCubeProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  ContentBinPalCubeProvider getProviderOverride(
    covariant ContentBinPalCubeProvider provider,
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
  String? get name => r'contentBinPalCubeProvider';
}

/// See also [ContentBinPalCube].
class ContentBinPalCubeProvider extends AutoDisposeAsyncNotifierProviderImpl<
    ContentBinPalCube, ContentBinCubeData> {
  /// See also [ContentBinPalCube].
  ContentBinPalCubeProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => ContentBinPalCube()
            ..origin = origin
            ..id = id,
          from: contentBinPalCubeProvider,
          name: r'contentBinPalCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$contentBinPalCubeHash,
          dependencies: ContentBinPalCubeFamily._dependencies,
          allTransitiveDependencies:
              ContentBinPalCubeFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is ContentBinPalCubeProvider &&
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
  FutureOr<ContentBinCubeData> runNotifierBuild(
    covariant ContentBinPalCube notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
