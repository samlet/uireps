// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_store_pal_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$digitalStorePalCubeHash() =>
    r'6b5ad2925a4427fec77e33d0cb37e0930c11cb56';

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

abstract class _$DigitalStorePalCube
    extends BuildlessAutoDisposeAsyncNotifier<DigitalStore> {
  late final String origin;
  late final String id;

  FutureOr<DigitalStore> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [DigitalStorePalCube].
@ProviderFor(DigitalStorePalCube)
const digitalStorePalCubeProvider = DigitalStorePalCubeFamily();

/// See also [DigitalStorePalCube].
class DigitalStorePalCubeFamily extends Family<AsyncValue<DigitalStore>> {
  /// See also [DigitalStorePalCube].
  const DigitalStorePalCubeFamily();

  /// See also [DigitalStorePalCube].
  DigitalStorePalCubeProvider call({
    String origin = 'default',
    required String id,
  }) {
    return DigitalStorePalCubeProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  DigitalStorePalCubeProvider getProviderOverride(
    covariant DigitalStorePalCubeProvider provider,
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
  String? get name => r'digitalStorePalCubeProvider';
}

/// See also [DigitalStorePalCube].
class DigitalStorePalCubeProvider extends AutoDisposeAsyncNotifierProviderImpl<
    DigitalStorePalCube, DigitalStore> {
  /// See also [DigitalStorePalCube].
  DigitalStorePalCubeProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => DigitalStorePalCube()
            ..origin = origin
            ..id = id,
          from: digitalStorePalCubeProvider,
          name: r'digitalStorePalCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$digitalStorePalCubeHash,
          dependencies: DigitalStorePalCubeFamily._dependencies,
          allTransitiveDependencies:
              DigitalStorePalCubeFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is DigitalStorePalCubeProvider &&
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
  FutureOr<DigitalStore> runNotifierBuild(
    covariant DigitalStorePalCube notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
