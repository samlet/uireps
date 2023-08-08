// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_and_social_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userAndSocialHash() => r'861b3af169fd518d2290b9550aa0379ffd0e4320';

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

typedef UserAndSocialRef = AutoDisposeProviderRef<UserAndSocialRepository>;

/// See also [userAndSocial].
@ProviderFor(userAndSocial)
const userAndSocialProvider = UserAndSocialFamily();

/// See also [userAndSocial].
class UserAndSocialFamily extends Family<UserAndSocialRepository> {
  /// See also [userAndSocial].
  const UserAndSocialFamily();

  /// See also [userAndSocial].
  UserAndSocialProvider call({
    String origin = 'default',
    required String id,
  }) {
    return UserAndSocialProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  UserAndSocialProvider getProviderOverride(
    covariant UserAndSocialProvider provider,
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
  String? get name => r'userAndSocialProvider';
}

/// See also [userAndSocial].
class UserAndSocialProvider
    extends AutoDisposeProvider<UserAndSocialRepository> {
  /// See also [userAndSocial].
  UserAndSocialProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => userAndSocial(
            ref,
            origin: origin,
            id: id,
          ),
          from: userAndSocialProvider,
          name: r'userAndSocialProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userAndSocialHash,
          dependencies: UserAndSocialFamily._dependencies,
          allTransitiveDependencies:
              UserAndSocialFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is UserAndSocialProvider &&
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

String _$socialGetClipsHash() => r'8419e92194b6e08f41d625e48dac81fd62ee20ce';
typedef SocialGetClipsRef
    = AutoDisposeFutureProviderRef<Map<String, List<String>>>;

/// See also [socialGetClips].
@ProviderFor(socialGetClips)
const socialGetClipsProvider = SocialGetClipsFamily();

/// See also [socialGetClips].
class SocialGetClipsFamily
    extends Family<AsyncValue<Map<String, List<String>>>> {
  /// See also [socialGetClips].
  const SocialGetClipsFamily();

  /// See also [socialGetClips].
  SocialGetClipsProvider call({
    String origin = 'default',
    required String id,
    required ResultLimit limit,
    required List<ResultSort> orderBy,
  }) {
    return SocialGetClipsProvider(
      origin: origin,
      id: id,
      limit: limit,
      orderBy: orderBy,
    );
  }

  @override
  SocialGetClipsProvider getProviderOverride(
    covariant SocialGetClipsProvider provider,
  ) {
    return call(
      origin: provider.origin,
      id: provider.id,
      limit: provider.limit,
      orderBy: provider.orderBy,
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
  String? get name => r'socialGetClipsProvider';
}

/// See also [socialGetClips].
class SocialGetClipsProvider
    extends AutoDisposeFutureProvider<Map<String, List<String>>> {
  /// See also [socialGetClips].
  SocialGetClipsProvider({
    this.origin = 'default',
    required this.id,
    required this.limit,
    required this.orderBy,
  }) : super.internal(
          (ref) => socialGetClips(
            ref,
            origin: origin,
            id: id,
            limit: limit,
            orderBy: orderBy,
          ),
          from: socialGetClipsProvider,
          name: r'socialGetClipsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$socialGetClipsHash,
          dependencies: SocialGetClipsFamily._dependencies,
          allTransitiveDependencies:
              SocialGetClipsFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final ResultLimit limit;
  final List<ResultSort> orderBy;

  @override
  bool operator ==(Object other) {
    return other is SocialGetClipsProvider &&
        other.origin == origin &&
        other.id == id &&
        other.limit == limit &&
        other.orderBy == orderBy;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, limit.hashCode);
    hash = _SystemHash.combine(hash, orderBy.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$socialGetDecimalsHash() => r'17adc7be5a4ca97fba665e758e341c289f378940';
typedef SocialGetDecimalsRef = AutoDisposeFutureProviderRef<DecimalMap>;

/// See also [socialGetDecimals].
@ProviderFor(socialGetDecimals)
const socialGetDecimalsProvider = SocialGetDecimalsFamily();

/// See also [socialGetDecimals].
class SocialGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [socialGetDecimals].
  const SocialGetDecimalsFamily();

  /// See also [socialGetDecimals].
  SocialGetDecimalsProvider call({
    String origin = 'default',
    required String id,
  }) {
    return SocialGetDecimalsProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  SocialGetDecimalsProvider getProviderOverride(
    covariant SocialGetDecimalsProvider provider,
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
  String? get name => r'socialGetDecimalsProvider';
}

/// See also [socialGetDecimals].
class SocialGetDecimalsProvider extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [socialGetDecimals].
  SocialGetDecimalsProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => socialGetDecimals(
            ref,
            origin: origin,
            id: id,
          ),
          from: socialGetDecimalsProvider,
          name: r'socialGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$socialGetDecimalsHash,
          dependencies: SocialGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              SocialGetDecimalsFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is SocialGetDecimalsProvider &&
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

String _$userAndSocialPodHash() => r'ce7f420255ad858dd70febdc759313abe1b4915f';

abstract class _$UserAndSocialPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;
  late final String id;

  FutureOr<void> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [UserAndSocialPod].
@ProviderFor(UserAndSocialPod)
const userAndSocialPodProvider = UserAndSocialPodFamily();

/// See also [UserAndSocialPod].
class UserAndSocialPodFamily extends Family<AsyncValue<void>> {
  /// See also [UserAndSocialPod].
  const UserAndSocialPodFamily();

  /// See also [UserAndSocialPod].
  UserAndSocialPodProvider call({
    String origin = 'default',
    required String id,
  }) {
    return UserAndSocialPodProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  UserAndSocialPodProvider getProviderOverride(
    covariant UserAndSocialPodProvider provider,
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
  String? get name => r'userAndSocialPodProvider';
}

/// See also [UserAndSocialPod].
class UserAndSocialPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<UserAndSocialPod, void> {
  /// See also [UserAndSocialPod].
  UserAndSocialPodProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => UserAndSocialPod()
            ..origin = origin
            ..id = id,
          from: userAndSocialPodProvider,
          name: r'userAndSocialPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userAndSocialPodHash,
          dependencies: UserAndSocialPodFamily._dependencies,
          allTransitiveDependencies:
              UserAndSocialPodFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is UserAndSocialPodProvider &&
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
    covariant UserAndSocialPod notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
