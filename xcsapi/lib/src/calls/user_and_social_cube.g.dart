// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_and_social_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userAndSocialCubeHash() => r'b4bcebef04e5d160aacd0192576d7d092139ed19';

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

abstract class _$UserAndSocialCube
    extends BuildlessAutoDisposeAsyncNotifier<UserLogin> {
  late final String origin;
  late final String id;

  FutureOr<UserLogin> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [UserAndSocialCube].
@ProviderFor(UserAndSocialCube)
const userAndSocialCubeProvider = UserAndSocialCubeFamily();

/// See also [UserAndSocialCube].
class UserAndSocialCubeFamily extends Family<AsyncValue<UserLogin>> {
  /// See also [UserAndSocialCube].
  const UserAndSocialCubeFamily();

  /// See also [UserAndSocialCube].
  UserAndSocialCubeProvider call({
    String origin = 'default',
    required String id,
  }) {
    return UserAndSocialCubeProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  UserAndSocialCubeProvider getProviderOverride(
    covariant UserAndSocialCubeProvider provider,
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
  String? get name => r'userAndSocialCubeProvider';
}

/// See also [UserAndSocialCube].
class UserAndSocialCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<UserAndSocialCube, UserLogin> {
  /// See also [UserAndSocialCube].
  UserAndSocialCubeProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => UserAndSocialCube()
            ..origin = origin
            ..id = id,
          from: userAndSocialCubeProvider,
          name: r'userAndSocialCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userAndSocialCubeHash,
          dependencies: UserAndSocialCubeFamily._dependencies,
          allTransitiveDependencies:
              UserAndSocialCubeFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is UserAndSocialCubeProvider &&
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
  FutureOr<UserLogin> runNotifierBuild(
    covariant UserAndSocialCube notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
