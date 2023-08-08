// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_shelves_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$storeShelvesCubeHash() => r'ecb2893554076912f3d9bc3832ea76d9e8cba441';

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

abstract class _$StoreShelvesCube
    extends BuildlessAutoDisposeAsyncNotifier<Shelf> {
  late final String origin;
  late final String id;
  late final bool includesProductInfo;

  FutureOr<Shelf> build({
    String origin = 'default',
    required String id,
    required bool includesProductInfo,
  });
}

/// See also [StoreShelvesCube].
@ProviderFor(StoreShelvesCube)
const storeShelvesCubeProvider = StoreShelvesCubeFamily();

/// See also [StoreShelvesCube].
class StoreShelvesCubeFamily extends Family<AsyncValue<Shelf>> {
  /// See also [StoreShelvesCube].
  const StoreShelvesCubeFamily();

  /// See also [StoreShelvesCube].
  StoreShelvesCubeProvider call({
    String origin = 'default',
    required String id,
    required bool includesProductInfo,
  }) {
    return StoreShelvesCubeProvider(
      origin: origin,
      id: id,
      includesProductInfo: includesProductInfo,
    );
  }

  @override
  StoreShelvesCubeProvider getProviderOverride(
    covariant StoreShelvesCubeProvider provider,
  ) {
    return call(
      origin: provider.origin,
      id: provider.id,
      includesProductInfo: provider.includesProductInfo,
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
  String? get name => r'storeShelvesCubeProvider';
}

/// See also [StoreShelvesCube].
class StoreShelvesCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<StoreShelvesCube, Shelf> {
  /// See also [StoreShelvesCube].
  StoreShelvesCubeProvider({
    this.origin = 'default',
    required this.id,
    required this.includesProductInfo,
  }) : super.internal(
          () => StoreShelvesCube()
            ..origin = origin
            ..id = id
            ..includesProductInfo = includesProductInfo,
          from: storeShelvesCubeProvider,
          name: r'storeShelvesCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeShelvesCubeHash,
          dependencies: StoreShelvesCubeFamily._dependencies,
          allTransitiveDependencies:
              StoreShelvesCubeFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final bool includesProductInfo;

  @override
  bool operator ==(Object other) {
    return other is StoreShelvesCubeProvider &&
        other.origin == origin &&
        other.id == id &&
        other.includesProductInfo == includesProductInfo;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, includesProductInfo.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<Shelf> runNotifierBuild(
    covariant StoreShelvesCube notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
      includesProductInfo: includesProductInfo,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
