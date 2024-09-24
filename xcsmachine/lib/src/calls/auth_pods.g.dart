// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$authHash() => r'07fa6912d79d193fe0bd9806a1ee43c577808d75';

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

/// See also [auth].
@ProviderFor(auth)
const authProvider = AuthFamily();

/// See also [auth].
class AuthFamily extends Family<AuthRepository> {
  /// See also [auth].
  const AuthFamily();

  /// See also [auth].
  AuthProvider call({
    String regionOrNs = 'default',
  }) {
    return AuthProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  AuthProvider getProviderOverride(
    covariant AuthProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => auth(
            ref as AuthRef,
            regionOrNs: regionOrNs,
          ),
          from: authProvider,
          name: r'authProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product') ? null : _$authHash,
          dependencies: AuthFamily._dependencies,
          allTransitiveDependencies: AuthFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  AuthProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  Override overrideWith(
    AuthRepository Function(AuthRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AuthProvider._internal(
        (ref) => create(ref as AuthRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  ProviderElement<AuthRepository> createElement() {
    return _AuthProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AuthProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin AuthRef on ProviderRef<AuthRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _AuthProviderElement extends ProviderElement<AuthRepository>
    with AuthRef {
  _AuthProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as AuthProvider).regionOrNs;
}

String _$authPodHash() => r'a4713d1c164c038a1fb4bc461cd7a4881c7f4584';

abstract class _$AuthPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;

  FutureOr<void> build({
    String regionOrNs = 'default',
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
    String regionOrNs = 'default',
  }) {
    return AuthPodProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  AuthPodProvider getProviderOverride(
    covariant AuthPodProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
  }) : this._internal(
          () => AuthPod()..regionOrNs = regionOrNs,
          from: authPodProvider,
          name: r'authPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$authPodHash,
          dependencies: AuthPodFamily._dependencies,
          allTransitiveDependencies: AuthPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  AuthPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  FutureOr<void> runNotifierBuild(
    covariant AuthPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
    );
  }

  @override
  Override overrideWith(AuthPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: AuthPodProvider._internal(
        () => create()..regionOrNs = regionOrNs,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<AuthPod, void> createElement() {
    return _AuthPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AuthPodProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin AuthPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _AuthPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<AuthPod, void>
    with AuthPodRef {
  _AuthPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as AuthPodProvider).regionOrNs;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member