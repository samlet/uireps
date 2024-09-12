// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'acl_on_chain_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$aclOnChainHash() => r'9ad1f113a553992d2404cb18e425bf8a6316e1ea';

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

/// See also [aclOnChain].
@ProviderFor(aclOnChain)
const aclOnChainProvider = AclOnChainFamily();

/// See also [aclOnChain].
class AclOnChainFamily extends Family<AclOnChainRepository> {
  /// See also [aclOnChain].
  const AclOnChainFamily();

  /// See also [aclOnChain].
  AclOnChainProvider call({
    String regionOrNs = 'default',
  }) {
    return AclOnChainProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  AclOnChainProvider getProviderOverride(
    covariant AclOnChainProvider provider,
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
  String? get name => r'aclOnChainProvider';
}

/// See also [aclOnChain].
class AclOnChainProvider extends Provider<AclOnChainRepository> {
  /// See also [aclOnChain].
  AclOnChainProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => aclOnChain(
            ref as AclOnChainRef,
            regionOrNs: regionOrNs,
          ),
          from: aclOnChainProvider,
          name: r'aclOnChainProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$aclOnChainHash,
          dependencies: AclOnChainFamily._dependencies,
          allTransitiveDependencies:
              AclOnChainFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  AclOnChainProvider._internal(
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
    AclOnChainRepository Function(AclOnChainRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AclOnChainProvider._internal(
        (ref) => create(ref as AclOnChainRef),
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
  ProviderElement<AclOnChainRepository> createElement() {
    return _AclOnChainProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AclOnChainProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin AclOnChainRef on ProviderRef<AclOnChainRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _AclOnChainProviderElement extends ProviderElement<AclOnChainRepository>
    with AclOnChainRef {
  _AclOnChainProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as AclOnChainProvider).regionOrNs;
}

String _$aocGetPublicMethodsHash() =>
    r'f5ad172741f0e06c9b52d3b65f5e2b87aab33799';

/// See also [aocGetPublicMethods].
@ProviderFor(aocGetPublicMethods)
const aocGetPublicMethodsProvider = AocGetPublicMethodsFamily();

/// See also [aocGetPublicMethods].
class AocGetPublicMethodsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [aocGetPublicMethods].
  const AocGetPublicMethodsFamily();

  /// See also [aocGetPublicMethods].
  AocGetPublicMethodsProvider call({
    String regionOrNs = 'default',
    required String mod,
  }) {
    return AocGetPublicMethodsProvider(
      regionOrNs: regionOrNs,
      mod: mod,
    );
  }

  @override
  AocGetPublicMethodsProvider getProviderOverride(
    covariant AocGetPublicMethodsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      mod: provider.mod,
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
  String? get name => r'aocGetPublicMethodsProvider';
}

/// See also [aocGetPublicMethods].
class AocGetPublicMethodsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [aocGetPublicMethods].
  AocGetPublicMethodsProvider({
    String regionOrNs = 'default',
    required String mod,
  }) : this._internal(
          (ref) => aocGetPublicMethods(
            ref as AocGetPublicMethodsRef,
            regionOrNs: regionOrNs,
            mod: mod,
          ),
          from: aocGetPublicMethodsProvider,
          name: r'aocGetPublicMethodsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$aocGetPublicMethodsHash,
          dependencies: AocGetPublicMethodsFamily._dependencies,
          allTransitiveDependencies:
              AocGetPublicMethodsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          mod: mod,
        );

  AocGetPublicMethodsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.mod,
  }) : super.internal();

  final String regionOrNs;
  final String mod;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(AocGetPublicMethodsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AocGetPublicMethodsProvider._internal(
        (ref) => create(ref as AocGetPublicMethodsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        mod: mod,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _AocGetPublicMethodsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AocGetPublicMethodsProvider &&
        other.regionOrNs == regionOrNs &&
        other.mod == mod;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, mod.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin AocGetPublicMethodsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `mod` of this provider.
  String get mod;
}

class _AocGetPublicMethodsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with AocGetPublicMethodsRef {
  _AocGetPublicMethodsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as AocGetPublicMethodsProvider).regionOrNs;
  @override
  String get mod => (origin as AocGetPublicMethodsProvider).mod;
}

String _$aocHasRoleHash() => r'048e9618ea887804c1aaf013630547338fe6e493';

/// See also [aocHasRole].
@ProviderFor(aocHasRole)
const aocHasRoleProvider = AocHasRoleFamily();

/// See also [aocHasRole].
class AocHasRoleFamily extends Family<AsyncValue<bool>> {
  /// See also [aocHasRole].
  const AocHasRoleFamily();

  /// See also [aocHasRole].
  AocHasRoleProvider call({
    String regionOrNs = 'default',
    required String partyId,
    required String role,
  }) {
    return AocHasRoleProvider(
      regionOrNs: regionOrNs,
      partyId: partyId,
      role: role,
    );
  }

  @override
  AocHasRoleProvider getProviderOverride(
    covariant AocHasRoleProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      partyId: provider.partyId,
      role: provider.role,
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
  String? get name => r'aocHasRoleProvider';
}

/// See also [aocHasRole].
class AocHasRoleProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [aocHasRole].
  AocHasRoleProvider({
    String regionOrNs = 'default',
    required String partyId,
    required String role,
  }) : this._internal(
          (ref) => aocHasRole(
            ref as AocHasRoleRef,
            regionOrNs: regionOrNs,
            partyId: partyId,
            role: role,
          ),
          from: aocHasRoleProvider,
          name: r'aocHasRoleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$aocHasRoleHash,
          dependencies: AocHasRoleFamily._dependencies,
          allTransitiveDependencies:
              AocHasRoleFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          partyId: partyId,
          role: role,
        );

  AocHasRoleProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.partyId,
    required this.role,
  }) : super.internal();

  final String regionOrNs;
  final String partyId;
  final String role;

  @override
  Override overrideWith(
    FutureOr<bool> Function(AocHasRoleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AocHasRoleProvider._internal(
        (ref) => create(ref as AocHasRoleRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        partyId: partyId,
        role: role,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _AocHasRoleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AocHasRoleProvider &&
        other.regionOrNs == regionOrNs &&
        other.partyId == partyId &&
        other.role == role;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, partyId.hashCode);
    hash = _SystemHash.combine(hash, role.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin AocHasRoleRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `partyId` of this provider.
  String get partyId;

  /// The parameter `role` of this provider.
  String get role;
}

class _AocHasRoleProviderElement extends AutoDisposeFutureProviderElement<bool>
    with AocHasRoleRef {
  _AocHasRoleProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as AocHasRoleProvider).regionOrNs;
  @override
  String get partyId => (origin as AocHasRoleProvider).partyId;
  @override
  String get role => (origin as AocHasRoleProvider).role;
}

String _$aocIsOwnerHash() => r'dca8c882001475f894f18bc8372188ef6bf91c63';

/// See also [aocIsOwner].
@ProviderFor(aocIsOwner)
const aocIsOwnerProvider = AocIsOwnerFamily();

/// See also [aocIsOwner].
class AocIsOwnerFamily extends Family<AsyncValue<bool>> {
  /// See also [aocIsOwner].
  const AocIsOwnerFamily();

  /// See also [aocIsOwner].
  AocIsOwnerProvider call({
    String regionOrNs = 'default',
    required String biName,
    required String bundleId,
    required String userOrGroup,
  }) {
    return AocIsOwnerProvider(
      regionOrNs: regionOrNs,
      biName: biName,
      bundleId: bundleId,
      userOrGroup: userOrGroup,
    );
  }

  @override
  AocIsOwnerProvider getProviderOverride(
    covariant AocIsOwnerProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      biName: provider.biName,
      bundleId: provider.bundleId,
      userOrGroup: provider.userOrGroup,
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
  String? get name => r'aocIsOwnerProvider';
}

/// See also [aocIsOwner].
class AocIsOwnerProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [aocIsOwner].
  AocIsOwnerProvider({
    String regionOrNs = 'default',
    required String biName,
    required String bundleId,
    required String userOrGroup,
  }) : this._internal(
          (ref) => aocIsOwner(
            ref as AocIsOwnerRef,
            regionOrNs: regionOrNs,
            biName: biName,
            bundleId: bundleId,
            userOrGroup: userOrGroup,
          ),
          from: aocIsOwnerProvider,
          name: r'aocIsOwnerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$aocIsOwnerHash,
          dependencies: AocIsOwnerFamily._dependencies,
          allTransitiveDependencies:
              AocIsOwnerFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          biName: biName,
          bundleId: bundleId,
          userOrGroup: userOrGroup,
        );

  AocIsOwnerProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.biName,
    required this.bundleId,
    required this.userOrGroup,
  }) : super.internal();

  final String regionOrNs;
  final String biName;
  final String bundleId;
  final String userOrGroup;

  @override
  Override overrideWith(
    FutureOr<bool> Function(AocIsOwnerRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AocIsOwnerProvider._internal(
        (ref) => create(ref as AocIsOwnerRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        biName: biName,
        bundleId: bundleId,
        userOrGroup: userOrGroup,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _AocIsOwnerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AocIsOwnerProvider &&
        other.regionOrNs == regionOrNs &&
        other.biName == biName &&
        other.bundleId == bundleId &&
        other.userOrGroup == userOrGroup;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, biName.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);
    hash = _SystemHash.combine(hash, userOrGroup.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin AocIsOwnerRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `biName` of this provider.
  String get biName;

  /// The parameter `bundleId` of this provider.
  String get bundleId;

  /// The parameter `userOrGroup` of this provider.
  String get userOrGroup;
}

class _AocIsOwnerProviderElement extends AutoDisposeFutureProviderElement<bool>
    with AocIsOwnerRef {
  _AocIsOwnerProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as AocIsOwnerProvider).regionOrNs;
  @override
  String get biName => (origin as AocIsOwnerProvider).biName;
  @override
  String get bundleId => (origin as AocIsOwnerProvider).bundleId;
  @override
  String get userOrGroup => (origin as AocIsOwnerProvider).userOrGroup;
}

String _$aclOnChainPodHash() => r'a5eeb36bca6b2618b725b00fdeb472a04c424d7f';

abstract class _$AclOnChainPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;

  FutureOr<void> build({
    String regionOrNs = 'default',
  });
}

/// See also [AclOnChainPod].
@ProviderFor(AclOnChainPod)
const aclOnChainPodProvider = AclOnChainPodFamily();

/// See also [AclOnChainPod].
class AclOnChainPodFamily extends Family<AsyncValue<void>> {
  /// See also [AclOnChainPod].
  const AclOnChainPodFamily();

  /// See also [AclOnChainPod].
  AclOnChainPodProvider call({
    String regionOrNs = 'default',
  }) {
    return AclOnChainPodProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  AclOnChainPodProvider getProviderOverride(
    covariant AclOnChainPodProvider provider,
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
  String? get name => r'aclOnChainPodProvider';
}

/// See also [AclOnChainPod].
class AclOnChainPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<AclOnChainPod, void> {
  /// See also [AclOnChainPod].
  AclOnChainPodProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          () => AclOnChainPod()..regionOrNs = regionOrNs,
          from: aclOnChainPodProvider,
          name: r'aclOnChainPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$aclOnChainPodHash,
          dependencies: AclOnChainPodFamily._dependencies,
          allTransitiveDependencies:
              AclOnChainPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  AclOnChainPodProvider._internal(
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
    covariant AclOnChainPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
    );
  }

  @override
  Override overrideWith(AclOnChainPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: AclOnChainPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<AclOnChainPod, void> createElement() {
    return _AclOnChainPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AclOnChainPodProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin AclOnChainPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _AclOnChainPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<AclOnChainPod, void>
    with AclOnChainPodRef {
  _AclOnChainPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as AclOnChainPodProvider).regionOrNs;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
