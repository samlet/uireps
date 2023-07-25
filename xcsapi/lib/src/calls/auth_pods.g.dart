// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$authHash() => r'62232aed4afd567fda483f6b8abd397208e87787';

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

typedef AuthRef = ProviderRef<AuthRepository>;

/// See also [auth].
@ProviderFor(auth)
const authProvider = AuthFamily();

/// See also [auth].
class AuthFamily extends Family<AuthRepository> {
  /// See also [auth].
  const AuthFamily();

  /// See also [auth].
  AuthProvider call({
    String origin = 'default',
  }) {
    return AuthProvider(
      origin: origin,
    );
  }

  @override
  AuthProvider getProviderOverride(
    covariant AuthProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'authProvider';
}

/// See also [auth].
class AuthProvider extends Provider<AuthRepository> {
  /// See also [auth].
  AuthProvider({
    this.origin = 'default',
  }) : super.internal(
          (ref) => auth(
            ref,
            origin: origin,
          ),
          from: authProvider,
          name: r'authProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product') ? null : _$authHash,
          dependencies: AuthFamily._dependencies,
          allTransitiveDependencies: AuthFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is AuthProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$authPodHash() => r'd08586b30bd178f9d462ac35349d79de06c5ed80';

abstract class _$AuthPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;

  FutureOr<void> build({
    String origin = 'default',
  });
}

/// See also [AuthPod].
@ProviderFor(AuthPod)
const authPodProvider = AuthPodFamily();

/// See also [AuthPod].
class AuthPodFamily extends Family<AsyncValue<void>> {
  /// See also [AuthPod].
  const AuthPodFamily();

  /// See also [AuthPod].
  AuthPodProvider call({
    String origin = 'default',
  }) {
    return AuthPodProvider(
      origin: origin,
    );
  }

  @override
  AuthPodProvider getProviderOverride(
    covariant AuthPodProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'authPodProvider';
}

/// See also [AuthPod].
class AuthPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<AuthPod, void> {
  /// See also [AuthPod].
  AuthPodProvider({
    this.origin = 'default',
  }) : super.internal(
          () => AuthPod()..origin = origin,
          from: authPodProvider,
          name: r'authPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$authPodHash,
          dependencies: AuthPodFamily._dependencies,
          allTransitiveDependencies: AuthPodFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is AuthPodProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<void> runNotifierBuild(
    covariant AuthPod notifier,
  ) {
    return notifier.build(
      origin: origin,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
