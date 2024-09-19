// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_pal_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userPalCubeHash() => r'cf2e5439ce0653da9808e3e86ab57312f2087cfe';

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

abstract class _$UserPalCube extends BuildlessAutoDisposeAsyncNotifier<Party> {
  late final String regionOrNs;
  late final String id;

  FutureOr<Party> build({
    String regionOrNs = 'default',
    required String id,
  });
}

/// See also [UserPalCube].
@ProviderFor(UserPalCube)
const userPalCubeProvider = UserPalCubeFamily();

/// See also [UserPalCube].
class UserPalCubeFamily extends Family<AsyncValue<Party>> {
  /// See also [UserPalCube].
  const UserPalCubeFamily();

  /// See also [UserPalCube].
  UserPalCubeProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalCubeProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalCubeProvider getProviderOverride(
    covariant UserPalCubeProvider provider,
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
  String? get name => r'userPalCubeProvider';
}

/// See also [UserPalCube].
class UserPalCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<UserPalCube, Party> {
  /// See also [UserPalCube].
  UserPalCubeProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => UserPalCube()
            ..regionOrNs = regionOrNs
            ..id = id,
          from: userPalCubeProvider,
          name: r'userPalCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalCubeHash,
          dependencies: UserPalCubeFamily._dependencies,
          allTransitiveDependencies:
              UserPalCubeFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalCubeProvider._internal(
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
  FutureOr<Party> runNotifierBuild(
    covariant UserPalCube notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(UserPalCube Function() create) {
    return ProviderOverride(
      origin: this,
      override: UserPalCubeProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<UserPalCube, Party> createElement() {
    return _UserPalCubeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalCubeProvider &&
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

mixin UserPalCubeRef on AutoDisposeAsyncNotifierProviderRef<Party> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalCubeProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<UserPalCube, Party>
    with UserPalCubeRef {
  _UserPalCubeProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalCubeProvider).regionOrNs;
  @override
  String get id => (origin as UserPalCubeProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
