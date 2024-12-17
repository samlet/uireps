// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_pal_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userPalHash() => r'0769500042e208c6fbb7f26d6d8eed013727a5dc';

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

/// See also [userPal].
@ProviderFor(userPal)
const userPalProvider = UserPalFamily();

/// See also [userPal].
class UserPalFamily extends Family<UserPalRepository> {
  /// See also [userPal].
  const UserPalFamily();

  /// See also [userPal].
  UserPalProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalProvider getProviderOverride(
    covariant UserPalProvider provider,
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
  String? get name => r'userPalProvider';
}

/// See also [userPal].
class UserPalProvider extends AutoDisposeProvider<UserPalRepository> {
  /// See also [userPal].
  UserPalProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPal(
            ref as UserPalRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalProvider,
          name: r'userPalProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalHash,
          dependencies: UserPalFamily._dependencies,
          allTransitiveDependencies: UserPalFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalProvider._internal(
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
  Override overrideWith(
    UserPalRepository Function(UserPalRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalProvider._internal(
        (ref) => create(ref as UserPalRef),
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
  AutoDisposeProviderElement<UserPalRepository> createElement() {
    return _UserPalProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalProvider &&
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

mixin UserPalRef on AutoDisposeProviderRef<UserPalRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalProviderElement
    extends AutoDisposeProviderElement<UserPalRepository> with UserPalRef {
  _UserPalProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalProvider).regionOrNs;
  @override
  String get id => (origin as UserPalProvider).id;
}

String _$userPalGetSlotValueHash() =>
    r'e71b17ae58d3838a8c56aab3eb99fd436fc9e8ff';

/// See also [userPalGetSlotValue].
@ProviderFor(userPalGetSlotValue)
const userPalGetSlotValueProvider = UserPalGetSlotValueFamily();

/// See also [userPalGetSlotValue].
class UserPalGetSlotValueFamily extends Family<AsyncValue<ValueData>> {
  /// See also [userPalGetSlotValue].
  const UserPalGetSlotValueFamily();

  /// See also [userPalGetSlotValue].
  UserPalGetSlotValueProvider call({
    String regionOrNs = 'default',
    required String id,
    required String slotName,
  }) {
    return UserPalGetSlotValueProvider(
      regionOrNs: regionOrNs,
      id: id,
      slotName: slotName,
    );
  }

  @override
  UserPalGetSlotValueProvider getProviderOverride(
    covariant UserPalGetSlotValueProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      id: provider.id,
      slotName: provider.slotName,
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
  String? get name => r'userPalGetSlotValueProvider';
}

/// See also [userPalGetSlotValue].
class UserPalGetSlotValueProvider extends AutoDisposeFutureProvider<ValueData> {
  /// See also [userPalGetSlotValue].
  UserPalGetSlotValueProvider({
    String regionOrNs = 'default',
    required String id,
    required String slotName,
  }) : this._internal(
          (ref) => userPalGetSlotValue(
            ref as UserPalGetSlotValueRef,
            regionOrNs: regionOrNs,
            id: id,
            slotName: slotName,
          ),
          from: userPalGetSlotValueProvider,
          name: r'userPalGetSlotValueProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetSlotValueHash,
          dependencies: UserPalGetSlotValueFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetSlotValueFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
          slotName: slotName,
        );

  UserPalGetSlotValueProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
    required this.slotName,
  }) : super.internal();

  final String regionOrNs;
  final String id;
  final String slotName;

  @override
  Override overrideWith(
    FutureOr<ValueData> Function(UserPalGetSlotValueRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetSlotValueProvider._internal(
        (ref) => create(ref as UserPalGetSlotValueRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
        slotName: slotName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<ValueData> createElement() {
    return _UserPalGetSlotValueProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetSlotValueProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id &&
        other.slotName == slotName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, slotName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin UserPalGetSlotValueRef on AutoDisposeFutureProviderRef<ValueData> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `slotName` of this provider.
  String get slotName;
}

class _UserPalGetSlotValueProviderElement
    extends AutoDisposeFutureProviderElement<ValueData>
    with UserPalGetSlotValueRef {
  _UserPalGetSlotValueProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalGetSlotValueProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetSlotValueProvider).id;
  @override
  String get slotName => (origin as UserPalGetSlotValueProvider).slotName;
}

String _$userPalHasSlotValueHash() =>
    r'98a45ccb40ce163ac526fa1f9902430ad65f1bdb';

/// See also [userPalHasSlotValue].
@ProviderFor(userPalHasSlotValue)
const userPalHasSlotValueProvider = UserPalHasSlotValueFamily();

/// See also [userPalHasSlotValue].
class UserPalHasSlotValueFamily extends Family<AsyncValue<bool>> {
  /// See also [userPalHasSlotValue].
  const UserPalHasSlotValueFamily();

  /// See also [userPalHasSlotValue].
  UserPalHasSlotValueProvider call({
    String regionOrNs = 'default',
    required String id,
    required String slotName,
  }) {
    return UserPalHasSlotValueProvider(
      regionOrNs: regionOrNs,
      id: id,
      slotName: slotName,
    );
  }

  @override
  UserPalHasSlotValueProvider getProviderOverride(
    covariant UserPalHasSlotValueProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      id: provider.id,
      slotName: provider.slotName,
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
  String? get name => r'userPalHasSlotValueProvider';
}

/// See also [userPalHasSlotValue].
class UserPalHasSlotValueProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [userPalHasSlotValue].
  UserPalHasSlotValueProvider({
    String regionOrNs = 'default',
    required String id,
    required String slotName,
  }) : this._internal(
          (ref) => userPalHasSlotValue(
            ref as UserPalHasSlotValueRef,
            regionOrNs: regionOrNs,
            id: id,
            slotName: slotName,
          ),
          from: userPalHasSlotValueProvider,
          name: r'userPalHasSlotValueProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalHasSlotValueHash,
          dependencies: UserPalHasSlotValueFamily._dependencies,
          allTransitiveDependencies:
              UserPalHasSlotValueFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
          slotName: slotName,
        );

  UserPalHasSlotValueProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
    required this.slotName,
  }) : super.internal();

  final String regionOrNs;
  final String id;
  final String slotName;

  @override
  Override overrideWith(
    FutureOr<bool> Function(UserPalHasSlotValueRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalHasSlotValueProvider._internal(
        (ref) => create(ref as UserPalHasSlotValueRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
        slotName: slotName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _UserPalHasSlotValueProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalHasSlotValueProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id &&
        other.slotName == slotName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, slotName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin UserPalHasSlotValueRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `slotName` of this provider.
  String get slotName;
}

class _UserPalHasSlotValueProviderElement
    extends AutoDisposeFutureProviderElement<bool> with UserPalHasSlotValueRef {
  _UserPalHasSlotValueProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalHasSlotValueProvider).regionOrNs;
  @override
  String get id => (origin as UserPalHasSlotValueProvider).id;
  @override
  String get slotName => (origin as UserPalHasSlotValueProvider).slotName;
}

String _$userPalGetDefaultLoginIdHash() =>
    r'b72861712b58b554739c932800c765ce53ccf22a';

/// See also [userPalGetDefaultLoginId].
@ProviderFor(userPalGetDefaultLoginId)
const userPalGetDefaultLoginIdProvider = UserPalGetDefaultLoginIdFamily();

/// See also [userPalGetDefaultLoginId].
class UserPalGetDefaultLoginIdFamily extends Family<AsyncValue<String>> {
  /// See also [userPalGetDefaultLoginId].
  const UserPalGetDefaultLoginIdFamily();

  /// See also [userPalGetDefaultLoginId].
  UserPalGetDefaultLoginIdProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetDefaultLoginIdProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetDefaultLoginIdProvider getProviderOverride(
    covariant UserPalGetDefaultLoginIdProvider provider,
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
  String? get name => r'userPalGetDefaultLoginIdProvider';
}

/// See also [userPalGetDefaultLoginId].
class UserPalGetDefaultLoginIdProvider
    extends AutoDisposeFutureProvider<String> {
  /// See also [userPalGetDefaultLoginId].
  UserPalGetDefaultLoginIdProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetDefaultLoginId(
            ref as UserPalGetDefaultLoginIdRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetDefaultLoginIdProvider,
          name: r'userPalGetDefaultLoginIdProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetDefaultLoginIdHash,
          dependencies: UserPalGetDefaultLoginIdFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetDefaultLoginIdFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetDefaultLoginIdProvider._internal(
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
  Override overrideWith(
    FutureOr<String> Function(UserPalGetDefaultLoginIdRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetDefaultLoginIdProvider._internal(
        (ref) => create(ref as UserPalGetDefaultLoginIdRef),
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
  AutoDisposeFutureProviderElement<String> createElement() {
    return _UserPalGetDefaultLoginIdProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetDefaultLoginIdProvider &&
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

mixin UserPalGetDefaultLoginIdRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetDefaultLoginIdProviderElement
    extends AutoDisposeFutureProviderElement<String>
    with UserPalGetDefaultLoginIdRef {
  _UserPalGetDefaultLoginIdProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as UserPalGetDefaultLoginIdProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetDefaultLoginIdProvider).id;
}

String _$userPalGetAllTelsHash() => r'edd4ae3bdb70f3e202bed54c33800980fb7b03d6';

/// See also [userPalGetAllTels].
@ProviderFor(userPalGetAllTels)
const userPalGetAllTelsProvider = UserPalGetAllTelsFamily();

/// See also [userPalGetAllTels].
class UserPalGetAllTelsFamily extends Family<AsyncValue<TelecomNumberList>> {
  /// See also [userPalGetAllTels].
  const UserPalGetAllTelsFamily();

  /// See also [userPalGetAllTels].
  UserPalGetAllTelsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetAllTelsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetAllTelsProvider getProviderOverride(
    covariant UserPalGetAllTelsProvider provider,
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
  String? get name => r'userPalGetAllTelsProvider';
}

/// See also [userPalGetAllTels].
class UserPalGetAllTelsProvider
    extends AutoDisposeFutureProvider<TelecomNumberList> {
  /// See also [userPalGetAllTels].
  UserPalGetAllTelsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetAllTels(
            ref as UserPalGetAllTelsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetAllTelsProvider,
          name: r'userPalGetAllTelsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetAllTelsHash,
          dependencies: UserPalGetAllTelsFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetAllTelsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetAllTelsProvider._internal(
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
  Override overrideWith(
    FutureOr<TelecomNumberList> Function(UserPalGetAllTelsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetAllTelsProvider._internal(
        (ref) => create(ref as UserPalGetAllTelsRef),
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
  AutoDisposeFutureProviderElement<TelecomNumberList> createElement() {
    return _UserPalGetAllTelsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetAllTelsProvider &&
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

mixin UserPalGetAllTelsRef on AutoDisposeFutureProviderRef<TelecomNumberList> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetAllTelsProviderElement
    extends AutoDisposeFutureProviderElement<TelecomNumberList>
    with UserPalGetAllTelsRef {
  _UserPalGetAllTelsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalGetAllTelsProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetAllTelsProvider).id;
}

String _$userPalGetUnreadNotificationsHash() =>
    r'd0dc107522ba3352346e532cfc45d77142cf428b';

/// See also [userPalGetUnreadNotifications].
@ProviderFor(userPalGetUnreadNotifications)
const userPalGetUnreadNotificationsProvider =
    UserPalGetUnreadNotificationsFamily();

/// See also [userPalGetUnreadNotifications].
class UserPalGetUnreadNotificationsFamily
    extends Family<AsyncValue<List<Notification>>> {
  /// See also [userPalGetUnreadNotifications].
  const UserPalGetUnreadNotificationsFamily();

  /// See also [userPalGetUnreadNotifications].
  UserPalGetUnreadNotificationsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetUnreadNotificationsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetUnreadNotificationsProvider getProviderOverride(
    covariant UserPalGetUnreadNotificationsProvider provider,
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
  String? get name => r'userPalGetUnreadNotificationsProvider';
}

/// See also [userPalGetUnreadNotifications].
class UserPalGetUnreadNotificationsProvider
    extends AutoDisposeFutureProvider<List<Notification>> {
  /// See also [userPalGetUnreadNotifications].
  UserPalGetUnreadNotificationsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetUnreadNotifications(
            ref as UserPalGetUnreadNotificationsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetUnreadNotificationsProvider,
          name: r'userPalGetUnreadNotificationsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetUnreadNotificationsHash,
          dependencies: UserPalGetUnreadNotificationsFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetUnreadNotificationsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetUnreadNotificationsProvider._internal(
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
  Override overrideWith(
    FutureOr<List<Notification>> Function(
            UserPalGetUnreadNotificationsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetUnreadNotificationsProvider._internal(
        (ref) => create(ref as UserPalGetUnreadNotificationsRef),
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
  AutoDisposeFutureProviderElement<List<Notification>> createElement() {
    return _UserPalGetUnreadNotificationsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetUnreadNotificationsProvider &&
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

mixin UserPalGetUnreadNotificationsRef
    on AutoDisposeFutureProviderRef<List<Notification>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetUnreadNotificationsProviderElement
    extends AutoDisposeFutureProviderElement<List<Notification>>
    with UserPalGetUnreadNotificationsRef {
  _UserPalGetUnreadNotificationsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as UserPalGetUnreadNotificationsProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetUnreadNotificationsProvider).id;
}

String _$userPalGetAllAddrsHash() =>
    r'a5203edf647f2385f205e5a43382bf88162fce65';

/// See also [userPalGetAllAddrs].
@ProviderFor(userPalGetAllAddrs)
const userPalGetAllAddrsProvider = UserPalGetAllAddrsFamily();

/// See also [userPalGetAllAddrs].
class UserPalGetAllAddrsFamily extends Family<AsyncValue<PostalAddressList>> {
  /// See also [userPalGetAllAddrs].
  const UserPalGetAllAddrsFamily();

  /// See also [userPalGetAllAddrs].
  UserPalGetAllAddrsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetAllAddrsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetAllAddrsProvider getProviderOverride(
    covariant UserPalGetAllAddrsProvider provider,
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
  String? get name => r'userPalGetAllAddrsProvider';
}

/// See also [userPalGetAllAddrs].
class UserPalGetAllAddrsProvider
    extends AutoDisposeFutureProvider<PostalAddressList> {
  /// See also [userPalGetAllAddrs].
  UserPalGetAllAddrsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetAllAddrs(
            ref as UserPalGetAllAddrsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetAllAddrsProvider,
          name: r'userPalGetAllAddrsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetAllAddrsHash,
          dependencies: UserPalGetAllAddrsFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetAllAddrsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetAllAddrsProvider._internal(
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
  Override overrideWith(
    FutureOr<PostalAddressList> Function(UserPalGetAllAddrsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetAllAddrsProvider._internal(
        (ref) => create(ref as UserPalGetAllAddrsRef),
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
  AutoDisposeFutureProviderElement<PostalAddressList> createElement() {
    return _UserPalGetAllAddrsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetAllAddrsProvider &&
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

mixin UserPalGetAllAddrsRef on AutoDisposeFutureProviderRef<PostalAddressList> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetAllAddrsProviderElement
    extends AutoDisposeFutureProviderElement<PostalAddressList>
    with UserPalGetAllAddrsRef {
  _UserPalGetAllAddrsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalGetAllAddrsProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetAllAddrsProvider).id;
}

String _$userPalGetShipsAsOriginHash() =>
    r'85acc5a85d19cbf8100aa74a6cb0aa71730f04e5';

/// See also [userPalGetShipsAsOrigin].
@ProviderFor(userPalGetShipsAsOrigin)
const userPalGetShipsAsOriginProvider = UserPalGetShipsAsOriginFamily();

/// See also [userPalGetShipsAsOrigin].
class UserPalGetShipsAsOriginFamily extends Family<AsyncValue<List<Shipment>>> {
  /// See also [userPalGetShipsAsOrigin].
  const UserPalGetShipsAsOriginFamily();

  /// See also [userPalGetShipsAsOrigin].
  UserPalGetShipsAsOriginProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetShipsAsOriginProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetShipsAsOriginProvider getProviderOverride(
    covariant UserPalGetShipsAsOriginProvider provider,
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
  String? get name => r'userPalGetShipsAsOriginProvider';
}

/// See also [userPalGetShipsAsOrigin].
class UserPalGetShipsAsOriginProvider
    extends AutoDisposeFutureProvider<List<Shipment>> {
  /// See also [userPalGetShipsAsOrigin].
  UserPalGetShipsAsOriginProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetShipsAsOrigin(
            ref as UserPalGetShipsAsOriginRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetShipsAsOriginProvider,
          name: r'userPalGetShipsAsOriginProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetShipsAsOriginHash,
          dependencies: UserPalGetShipsAsOriginFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetShipsAsOriginFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetShipsAsOriginProvider._internal(
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
  Override overrideWith(
    FutureOr<List<Shipment>> Function(UserPalGetShipsAsOriginRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetShipsAsOriginProvider._internal(
        (ref) => create(ref as UserPalGetShipsAsOriginRef),
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
  AutoDisposeFutureProviderElement<List<Shipment>> createElement() {
    return _UserPalGetShipsAsOriginProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetShipsAsOriginProvider &&
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

mixin UserPalGetShipsAsOriginRef
    on AutoDisposeFutureProviderRef<List<Shipment>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetShipsAsOriginProviderElement
    extends AutoDisposeFutureProviderElement<List<Shipment>>
    with UserPalGetShipsAsOriginRef {
  _UserPalGetShipsAsOriginProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as UserPalGetShipsAsOriginProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetShipsAsOriginProvider).id;
}

String _$userPalIsTypeHash() => r'474b6ec74d9df374b586725db990e8b119889f6a';

/// See also [userPalIsType].
@ProviderFor(userPalIsType)
const userPalIsTypeProvider = UserPalIsTypeFamily();

/// See also [userPalIsType].
class UserPalIsTypeFamily extends Family<AsyncValue<bool>> {
  /// See also [userPalIsType].
  const UserPalIsTypeFamily();

  /// See also [userPalIsType].
  UserPalIsTypeProvider call({
    String regionOrNs = 'default',
    required String id,
    required String typeName,
  }) {
    return UserPalIsTypeProvider(
      regionOrNs: regionOrNs,
      id: id,
      typeName: typeName,
    );
  }

  @override
  UserPalIsTypeProvider getProviderOverride(
    covariant UserPalIsTypeProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      id: provider.id,
      typeName: provider.typeName,
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
  String? get name => r'userPalIsTypeProvider';
}

/// See also [userPalIsType].
class UserPalIsTypeProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [userPalIsType].
  UserPalIsTypeProvider({
    String regionOrNs = 'default',
    required String id,
    required String typeName,
  }) : this._internal(
          (ref) => userPalIsType(
            ref as UserPalIsTypeRef,
            regionOrNs: regionOrNs,
            id: id,
            typeName: typeName,
          ),
          from: userPalIsTypeProvider,
          name: r'userPalIsTypeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalIsTypeHash,
          dependencies: UserPalIsTypeFamily._dependencies,
          allTransitiveDependencies:
              UserPalIsTypeFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
          typeName: typeName,
        );

  UserPalIsTypeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
    required this.typeName,
  }) : super.internal();

  final String regionOrNs;
  final String id;
  final String typeName;

  @override
  Override overrideWith(
    FutureOr<bool> Function(UserPalIsTypeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalIsTypeProvider._internal(
        (ref) => create(ref as UserPalIsTypeRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
        typeName: typeName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _UserPalIsTypeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalIsTypeProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id &&
        other.typeName == typeName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, typeName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin UserPalIsTypeRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `typeName` of this provider.
  String get typeName;
}

class _UserPalIsTypeProviderElement
    extends AutoDisposeFutureProviderElement<bool> with UserPalIsTypeRef {
  _UserPalIsTypeProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalIsTypeProvider).regionOrNs;
  @override
  String get id => (origin as UserPalIsTypeProvider).id;
  @override
  String get typeName => (origin as UserPalIsTypeProvider).typeName;
}

String _$userPalGetDecimalsHash() =>
    r'9462c50f89edc6c9bd597478102893af4243935e';

/// See also [userPalGetDecimals].
@ProviderFor(userPalGetDecimals)
const userPalGetDecimalsProvider = UserPalGetDecimalsFamily();

/// See also [userPalGetDecimals].
class UserPalGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [userPalGetDecimals].
  const UserPalGetDecimalsFamily();

  /// See also [userPalGetDecimals].
  UserPalGetDecimalsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetDecimalsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetDecimalsProvider getProviderOverride(
    covariant UserPalGetDecimalsProvider provider,
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
  String? get name => r'userPalGetDecimalsProvider';
}

/// See also [userPalGetDecimals].
class UserPalGetDecimalsProvider extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [userPalGetDecimals].
  UserPalGetDecimalsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetDecimals(
            ref as UserPalGetDecimalsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetDecimalsProvider,
          name: r'userPalGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetDecimalsHash,
          dependencies: UserPalGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetDecimalsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetDecimalsProvider._internal(
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
  Override overrideWith(
    FutureOr<DecimalMap> Function(UserPalGetDecimalsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetDecimalsProvider._internal(
        (ref) => create(ref as UserPalGetDecimalsRef),
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
  AutoDisposeFutureProviderElement<DecimalMap> createElement() {
    return _UserPalGetDecimalsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetDecimalsProvider &&
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

mixin UserPalGetDecimalsRef on AutoDisposeFutureProviderRef<DecimalMap> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetDecimalsProviderElement
    extends AutoDisposeFutureProviderElement<DecimalMap>
    with UserPalGetDecimalsRef {
  _UserPalGetDecimalsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalGetDecimalsProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetDecimalsProvider).id;
}

String _$userPalGetShipsAsDestinationHash() =>
    r'a9f456ff318c9f3f1a0aa3b5b61b838fff0ed060';

/// See also [userPalGetShipsAsDestination].
@ProviderFor(userPalGetShipsAsDestination)
const userPalGetShipsAsDestinationProvider =
    UserPalGetShipsAsDestinationFamily();

/// See also [userPalGetShipsAsDestination].
class UserPalGetShipsAsDestinationFamily
    extends Family<AsyncValue<List<Shipment>>> {
  /// See also [userPalGetShipsAsDestination].
  const UserPalGetShipsAsDestinationFamily();

  /// See also [userPalGetShipsAsDestination].
  UserPalGetShipsAsDestinationProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetShipsAsDestinationProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetShipsAsDestinationProvider getProviderOverride(
    covariant UserPalGetShipsAsDestinationProvider provider,
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
  String? get name => r'userPalGetShipsAsDestinationProvider';
}

/// See also [userPalGetShipsAsDestination].
class UserPalGetShipsAsDestinationProvider
    extends AutoDisposeFutureProvider<List<Shipment>> {
  /// See also [userPalGetShipsAsDestination].
  UserPalGetShipsAsDestinationProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetShipsAsDestination(
            ref as UserPalGetShipsAsDestinationRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetShipsAsDestinationProvider,
          name: r'userPalGetShipsAsDestinationProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetShipsAsDestinationHash,
          dependencies: UserPalGetShipsAsDestinationFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetShipsAsDestinationFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetShipsAsDestinationProvider._internal(
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
  Override overrideWith(
    FutureOr<List<Shipment>> Function(UserPalGetShipsAsDestinationRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetShipsAsDestinationProvider._internal(
        (ref) => create(ref as UserPalGetShipsAsDestinationRef),
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
  AutoDisposeFutureProviderElement<List<Shipment>> createElement() {
    return _UserPalGetShipsAsDestinationProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetShipsAsDestinationProvider &&
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

mixin UserPalGetShipsAsDestinationRef
    on AutoDisposeFutureProviderRef<List<Shipment>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetShipsAsDestinationProviderElement
    extends AutoDisposeFutureProviderElement<List<Shipment>>
    with UserPalGetShipsAsDestinationRef {
  _UserPalGetShipsAsDestinationProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as UserPalGetShipsAsDestinationProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetShipsAsDestinationProvider).id;
}

String _$userPalGetOrdersAsCarrierHash() =>
    r'1080f14d547d7939f1cf7d3f1e14c81c61b848bb';

/// See also [userPalGetOrdersAsCarrier].
@ProviderFor(userPalGetOrdersAsCarrier)
const userPalGetOrdersAsCarrierProvider = UserPalGetOrdersAsCarrierFamily();

/// See also [userPalGetOrdersAsCarrier].
class UserPalGetOrdersAsCarrierFamily extends Family<AsyncValue<List<String>>> {
  /// See also [userPalGetOrdersAsCarrier].
  const UserPalGetOrdersAsCarrierFamily();

  /// See also [userPalGetOrdersAsCarrier].
  UserPalGetOrdersAsCarrierProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetOrdersAsCarrierProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetOrdersAsCarrierProvider getProviderOverride(
    covariant UserPalGetOrdersAsCarrierProvider provider,
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
  String? get name => r'userPalGetOrdersAsCarrierProvider';
}

/// See also [userPalGetOrdersAsCarrier].
class UserPalGetOrdersAsCarrierProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [userPalGetOrdersAsCarrier].
  UserPalGetOrdersAsCarrierProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetOrdersAsCarrier(
            ref as UserPalGetOrdersAsCarrierRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetOrdersAsCarrierProvider,
          name: r'userPalGetOrdersAsCarrierProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetOrdersAsCarrierHash,
          dependencies: UserPalGetOrdersAsCarrierFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetOrdersAsCarrierFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetOrdersAsCarrierProvider._internal(
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
  Override overrideWith(
    FutureOr<List<String>> Function(UserPalGetOrdersAsCarrierRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetOrdersAsCarrierProvider._internal(
        (ref) => create(ref as UserPalGetOrdersAsCarrierRef),
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
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _UserPalGetOrdersAsCarrierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetOrdersAsCarrierProvider &&
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

mixin UserPalGetOrdersAsCarrierRef
    on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetOrdersAsCarrierProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with UserPalGetOrdersAsCarrierRef {
  _UserPalGetOrdersAsCarrierProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as UserPalGetOrdersAsCarrierProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetOrdersAsCarrierProvider).id;
}

String _$userPalGetTelDataHash() => r'd5b6952e2e169d94feb896721ceb083b4de059c9';

/// See also [userPalGetTelData].
@ProviderFor(userPalGetTelData)
const userPalGetTelDataProvider = UserPalGetTelDataFamily();

/// See also [userPalGetTelData].
class UserPalGetTelDataFamily
    extends Family<AsyncValue<TelecomNumberFlatData>> {
  /// See also [userPalGetTelData].
  const UserPalGetTelDataFamily();

  /// See also [userPalGetTelData].
  UserPalGetTelDataProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetTelDataProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetTelDataProvider getProviderOverride(
    covariant UserPalGetTelDataProvider provider,
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
  String? get name => r'userPalGetTelDataProvider';
}

/// See also [userPalGetTelData].
class UserPalGetTelDataProvider
    extends AutoDisposeFutureProvider<TelecomNumberFlatData> {
  /// See also [userPalGetTelData].
  UserPalGetTelDataProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetTelData(
            ref as UserPalGetTelDataRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetTelDataProvider,
          name: r'userPalGetTelDataProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetTelDataHash,
          dependencies: UserPalGetTelDataFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetTelDataFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetTelDataProvider._internal(
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
  Override overrideWith(
    FutureOr<TelecomNumberFlatData> Function(UserPalGetTelDataRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetTelDataProvider._internal(
        (ref) => create(ref as UserPalGetTelDataRef),
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
  AutoDisposeFutureProviderElement<TelecomNumberFlatData> createElement() {
    return _UserPalGetTelDataProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetTelDataProvider &&
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

mixin UserPalGetTelDataRef
    on AutoDisposeFutureProviderRef<TelecomNumberFlatData> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetTelDataProviderElement
    extends AutoDisposeFutureProviderElement<TelecomNumberFlatData>
    with UserPalGetTelDataRef {
  _UserPalGetTelDataProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalGetTelDataProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetTelDataProvider).id;
}

String _$userPalWalletHash() => r'1085f033d214e0ca6aa4705d14c33d943fe49326';

/// See also [userPalWallet].
@ProviderFor(userPalWallet)
const userPalWalletProvider = UserPalWalletFamily();

/// See also [userPalWallet].
class UserPalWalletFamily extends Family<AsyncValue<Wallet>> {
  /// See also [userPalWallet].
  const UserPalWalletFamily();

  /// See also [userPalWallet].
  UserPalWalletProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalWalletProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalWalletProvider getProviderOverride(
    covariant UserPalWalletProvider provider,
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
  String? get name => r'userPalWalletProvider';
}

/// See also [userPalWallet].
class UserPalWalletProvider extends AutoDisposeFutureProvider<Wallet> {
  /// See also [userPalWallet].
  UserPalWalletProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalWallet(
            ref as UserPalWalletRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalWalletProvider,
          name: r'userPalWalletProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalWalletHash,
          dependencies: UserPalWalletFamily._dependencies,
          allTransitiveDependencies:
              UserPalWalletFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalWalletProvider._internal(
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
  Override overrideWith(
    FutureOr<Wallet> Function(UserPalWalletRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalWalletProvider._internal(
        (ref) => create(ref as UserPalWalletRef),
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
  AutoDisposeFutureProviderElement<Wallet> createElement() {
    return _UserPalWalletProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalWalletProvider &&
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

mixin UserPalWalletRef on AutoDisposeFutureProviderRef<Wallet> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalWalletProviderElement
    extends AutoDisposeFutureProviderElement<Wallet> with UserPalWalletRef {
  _UserPalWalletProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalWalletProvider).regionOrNs;
  @override
  String get id => (origin as UserPalWalletProvider).id;
}

String _$userPalGetAddressDataHash() =>
    r'9a731b53e5f3d4318ca5291b56f1b6dabf6a1ed6';

/// See also [userPalGetAddressData].
@ProviderFor(userPalGetAddressData)
const userPalGetAddressDataProvider = UserPalGetAddressDataFamily();

/// See also [userPalGetAddressData].
class UserPalGetAddressDataFamily
    extends Family<AsyncValue<PostalAddressFlatData>> {
  /// See also [userPalGetAddressData].
  const UserPalGetAddressDataFamily();

  /// See also [userPalGetAddressData].
  UserPalGetAddressDataProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetAddressDataProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetAddressDataProvider getProviderOverride(
    covariant UserPalGetAddressDataProvider provider,
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
  String? get name => r'userPalGetAddressDataProvider';
}

/// See also [userPalGetAddressData].
class UserPalGetAddressDataProvider
    extends AutoDisposeFutureProvider<PostalAddressFlatData> {
  /// See also [userPalGetAddressData].
  UserPalGetAddressDataProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetAddressData(
            ref as UserPalGetAddressDataRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetAddressDataProvider,
          name: r'userPalGetAddressDataProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetAddressDataHash,
          dependencies: UserPalGetAddressDataFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetAddressDataFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetAddressDataProvider._internal(
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
  Override overrideWith(
    FutureOr<PostalAddressFlatData> Function(UserPalGetAddressDataRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetAddressDataProvider._internal(
        (ref) => create(ref as UserPalGetAddressDataRef),
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
  AutoDisposeFutureProviderElement<PostalAddressFlatData> createElement() {
    return _UserPalGetAddressDataProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetAddressDataProvider &&
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

mixin UserPalGetAddressDataRef
    on AutoDisposeFutureProviderRef<PostalAddressFlatData> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetAddressDataProviderElement
    extends AutoDisposeFutureProviderElement<PostalAddressFlatData>
    with UserPalGetAddressDataRef {
  _UserPalGetAddressDataProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalGetAddressDataProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetAddressDataProvider).id;
}

String _$userPalNameHash() => r'0b232a69ebfc8721eadf6597066e823b8f2bd18e';

/// See also [userPalName].
@ProviderFor(userPalName)
const userPalNameProvider = UserPalNameFamily();

/// See also [userPalName].
class UserPalNameFamily extends Family<AsyncValue<String>> {
  /// See also [userPalName].
  const UserPalNameFamily();

  /// See also [userPalName].
  UserPalNameProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalNameProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalNameProvider getProviderOverride(
    covariant UserPalNameProvider provider,
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
  String? get name => r'userPalNameProvider';
}

/// See also [userPalName].
class UserPalNameProvider extends AutoDisposeFutureProvider<String> {
  /// See also [userPalName].
  UserPalNameProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalName(
            ref as UserPalNameRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalNameProvider,
          name: r'userPalNameProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalNameHash,
          dependencies: UserPalNameFamily._dependencies,
          allTransitiveDependencies:
              UserPalNameFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalNameProvider._internal(
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
  Override overrideWith(
    FutureOr<String> Function(UserPalNameRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalNameProvider._internal(
        (ref) => create(ref as UserPalNameRef),
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
  AutoDisposeFutureProviderElement<String> createElement() {
    return _UserPalNameProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalNameProvider &&
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

mixin UserPalNameRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalNameProviderElement
    extends AutoDisposeFutureProviderElement<String> with UserPalNameRef {
  _UserPalNameProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalNameProvider).regionOrNs;
  @override
  String get id => (origin as UserPalNameProvider).id;
}

String _$userPalGetEmailHash() => r'53748341dff3e8f4753d17578da282061ec19da0';

/// See also [userPalGetEmail].
@ProviderFor(userPalGetEmail)
const userPalGetEmailProvider = UserPalGetEmailFamily();

/// See also [userPalGetEmail].
class UserPalGetEmailFamily extends Family<AsyncValue<String>> {
  /// See also [userPalGetEmail].
  const UserPalGetEmailFamily();

  /// See also [userPalGetEmail].
  UserPalGetEmailProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetEmailProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetEmailProvider getProviderOverride(
    covariant UserPalGetEmailProvider provider,
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
  String? get name => r'userPalGetEmailProvider';
}

/// See also [userPalGetEmail].
class UserPalGetEmailProvider extends AutoDisposeFutureProvider<String> {
  /// See also [userPalGetEmail].
  UserPalGetEmailProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetEmail(
            ref as UserPalGetEmailRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetEmailProvider,
          name: r'userPalGetEmailProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetEmailHash,
          dependencies: UserPalGetEmailFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetEmailFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetEmailProvider._internal(
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
  Override overrideWith(
    FutureOr<String> Function(UserPalGetEmailRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetEmailProvider._internal(
        (ref) => create(ref as UserPalGetEmailRef),
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
  AutoDisposeFutureProviderElement<String> createElement() {
    return _UserPalGetEmailProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetEmailProvider &&
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

mixin UserPalGetEmailRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetEmailProviderElement
    extends AutoDisposeFutureProviderElement<String> with UserPalGetEmailRef {
  _UserPalGetEmailProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalGetEmailProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetEmailProvider).id;
}

String _$userPalFetchHash() => r'aa035622e2e6eefe14ae7b14fc0ee92ba1ed2a5c';

/// See also [userPalFetch].
@ProviderFor(userPalFetch)
const userPalFetchProvider = UserPalFetchFamily();

/// See also [userPalFetch].
class UserPalFetchFamily extends Family<AsyncValue<UserObj>> {
  /// See also [userPalFetch].
  const UserPalFetchFamily();

  /// See also [userPalFetch].
  UserPalFetchProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalFetchProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalFetchProvider getProviderOverride(
    covariant UserPalFetchProvider provider,
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
  String? get name => r'userPalFetchProvider';
}

/// See also [userPalFetch].
class UserPalFetchProvider extends AutoDisposeFutureProvider<UserObj> {
  /// See also [userPalFetch].
  UserPalFetchProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalFetch(
            ref as UserPalFetchRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalFetchProvider,
          name: r'userPalFetchProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalFetchHash,
          dependencies: UserPalFetchFamily._dependencies,
          allTransitiveDependencies:
              UserPalFetchFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalFetchProvider._internal(
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
  Override overrideWith(
    FutureOr<UserObj> Function(UserPalFetchRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalFetchProvider._internal(
        (ref) => create(ref as UserPalFetchRef),
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
  AutoDisposeFutureProviderElement<UserObj> createElement() {
    return _UserPalFetchProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalFetchProvider &&
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

mixin UserPalFetchRef on AutoDisposeFutureProviderRef<UserObj> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalFetchProviderElement
    extends AutoDisposeFutureProviderElement<UserObj> with UserPalFetchRef {
  _UserPalFetchProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalFetchProvider).regionOrNs;
  @override
  String get id => (origin as UserPalFetchProvider).id;
}

String _$userPalGetNicknameHash() =>
    r'a31e93ba35420274ad4179a597d91c645762b346';

/// See also [userPalGetNickname].
@ProviderFor(userPalGetNickname)
const userPalGetNicknameProvider = UserPalGetNicknameFamily();

/// See also [userPalGetNickname].
class UserPalGetNicknameFamily extends Family<AsyncValue<String>> {
  /// See also [userPalGetNickname].
  const UserPalGetNicknameFamily();

  /// See also [userPalGetNickname].
  UserPalGetNicknameProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetNicknameProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetNicknameProvider getProviderOverride(
    covariant UserPalGetNicknameProvider provider,
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
  String? get name => r'userPalGetNicknameProvider';
}

/// See also [userPalGetNickname].
class UserPalGetNicknameProvider extends AutoDisposeFutureProvider<String> {
  /// See also [userPalGetNickname].
  UserPalGetNicknameProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetNickname(
            ref as UserPalGetNicknameRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetNicknameProvider,
          name: r'userPalGetNicknameProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetNicknameHash,
          dependencies: UserPalGetNicknameFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetNicknameFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetNicknameProvider._internal(
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
  Override overrideWith(
    FutureOr<String> Function(UserPalGetNicknameRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetNicknameProvider._internal(
        (ref) => create(ref as UserPalGetNicknameRef),
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
  AutoDisposeFutureProviderElement<String> createElement() {
    return _UserPalGetNicknameProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetNicknameProvider &&
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

mixin UserPalGetNicknameRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetNicknameProviderElement
    extends AutoDisposeFutureProviderElement<String>
    with UserPalGetNicknameRef {
  _UserPalGetNicknameProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalGetNicknameProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetNicknameProvider).id;
}

String _$userPalFirstNameHash() => r'd6cf294cb7532e938dd59a9d6b2c0e83c1838cb1';

/// See also [userPalFirstName].
@ProviderFor(userPalFirstName)
const userPalFirstNameProvider = UserPalFirstNameFamily();

/// See also [userPalFirstName].
class UserPalFirstNameFamily extends Family<AsyncValue<String>> {
  /// See also [userPalFirstName].
  const UserPalFirstNameFamily();

  /// See also [userPalFirstName].
  UserPalFirstNameProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalFirstNameProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalFirstNameProvider getProviderOverride(
    covariant UserPalFirstNameProvider provider,
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
  String? get name => r'userPalFirstNameProvider';
}

/// See also [userPalFirstName].
class UserPalFirstNameProvider extends AutoDisposeFutureProvider<String> {
  /// See also [userPalFirstName].
  UserPalFirstNameProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalFirstName(
            ref as UserPalFirstNameRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalFirstNameProvider,
          name: r'userPalFirstNameProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalFirstNameHash,
          dependencies: UserPalFirstNameFamily._dependencies,
          allTransitiveDependencies:
              UserPalFirstNameFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalFirstNameProvider._internal(
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
  Override overrideWith(
    FutureOr<String> Function(UserPalFirstNameRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalFirstNameProvider._internal(
        (ref) => create(ref as UserPalFirstNameRef),
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
  AutoDisposeFutureProviderElement<String> createElement() {
    return _UserPalFirstNameProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalFirstNameProvider &&
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

mixin UserPalFirstNameRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalFirstNameProviderElement
    extends AutoDisposeFutureProviderElement<String> with UserPalFirstNameRef {
  _UserPalFirstNameProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalFirstNameProvider).regionOrNs;
  @override
  String get id => (origin as UserPalFirstNameProvider).id;
}

String _$userPalGetPaymentMethodsHash() =>
    r'8aa4b128810ba42429db0f8f3e4ccf184a94c43a';

/// See also [userPalGetPaymentMethods].
@ProviderFor(userPalGetPaymentMethods)
const userPalGetPaymentMethodsProvider = UserPalGetPaymentMethodsFamily();

/// See also [userPalGetPaymentMethods].
class UserPalGetPaymentMethodsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [userPalGetPaymentMethods].
  const UserPalGetPaymentMethodsFamily();

  /// See also [userPalGetPaymentMethods].
  UserPalGetPaymentMethodsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetPaymentMethodsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetPaymentMethodsProvider getProviderOverride(
    covariant UserPalGetPaymentMethodsProvider provider,
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
  String? get name => r'userPalGetPaymentMethodsProvider';
}

/// See also [userPalGetPaymentMethods].
class UserPalGetPaymentMethodsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [userPalGetPaymentMethods].
  UserPalGetPaymentMethodsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetPaymentMethods(
            ref as UserPalGetPaymentMethodsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetPaymentMethodsProvider,
          name: r'userPalGetPaymentMethodsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetPaymentMethodsHash,
          dependencies: UserPalGetPaymentMethodsFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetPaymentMethodsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetPaymentMethodsProvider._internal(
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
  Override overrideWith(
    FutureOr<List<String>> Function(UserPalGetPaymentMethodsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetPaymentMethodsProvider._internal(
        (ref) => create(ref as UserPalGetPaymentMethodsRef),
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
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _UserPalGetPaymentMethodsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetPaymentMethodsProvider &&
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

mixin UserPalGetPaymentMethodsRef
    on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetPaymentMethodsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with UserPalGetPaymentMethodsRef {
  _UserPalGetPaymentMethodsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as UserPalGetPaymentMethodsProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetPaymentMethodsProvider).id;
}

String _$userPalGetOrdersAsCustomerHash() =>
    r'd0974b34bbc8ed867fada210a687db9239c6a09a';

/// See also [userPalGetOrdersAsCustomer].
@ProviderFor(userPalGetOrdersAsCustomer)
const userPalGetOrdersAsCustomerProvider = UserPalGetOrdersAsCustomerFamily();

/// See also [userPalGetOrdersAsCustomer].
class UserPalGetOrdersAsCustomerFamily
    extends Family<AsyncValue<List<String>>> {
  /// See also [userPalGetOrdersAsCustomer].
  const UserPalGetOrdersAsCustomerFamily();

  /// See also [userPalGetOrdersAsCustomer].
  UserPalGetOrdersAsCustomerProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetOrdersAsCustomerProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetOrdersAsCustomerProvider getProviderOverride(
    covariant UserPalGetOrdersAsCustomerProvider provider,
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
  String? get name => r'userPalGetOrdersAsCustomerProvider';
}

/// See also [userPalGetOrdersAsCustomer].
class UserPalGetOrdersAsCustomerProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [userPalGetOrdersAsCustomer].
  UserPalGetOrdersAsCustomerProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetOrdersAsCustomer(
            ref as UserPalGetOrdersAsCustomerRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetOrdersAsCustomerProvider,
          name: r'userPalGetOrdersAsCustomerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetOrdersAsCustomerHash,
          dependencies: UserPalGetOrdersAsCustomerFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetOrdersAsCustomerFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetOrdersAsCustomerProvider._internal(
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
  Override overrideWith(
    FutureOr<List<String>> Function(UserPalGetOrdersAsCustomerRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetOrdersAsCustomerProvider._internal(
        (ref) => create(ref as UserPalGetOrdersAsCustomerRef),
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
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _UserPalGetOrdersAsCustomerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetOrdersAsCustomerProvider &&
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

mixin UserPalGetOrdersAsCustomerRef
    on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetOrdersAsCustomerProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with UserPalGetOrdersAsCustomerRef {
  _UserPalGetOrdersAsCustomerProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as UserPalGetOrdersAsCustomerProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetOrdersAsCustomerProvider).id;
}

String _$userPalGetAccountIdHash() =>
    r'c4e155137e966c1c9eb6c11866597409b4b400f3';

/// See also [userPalGetAccountId].
@ProviderFor(userPalGetAccountId)
const userPalGetAccountIdProvider = UserPalGetAccountIdFamily();

/// See also [userPalGetAccountId].
class UserPalGetAccountIdFamily extends Family<AsyncValue<String>> {
  /// See also [userPalGetAccountId].
  const UserPalGetAccountIdFamily();

  /// See also [userPalGetAccountId].
  UserPalGetAccountIdProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetAccountIdProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetAccountIdProvider getProviderOverride(
    covariant UserPalGetAccountIdProvider provider,
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
  String? get name => r'userPalGetAccountIdProvider';
}

/// See also [userPalGetAccountId].
class UserPalGetAccountIdProvider extends AutoDisposeFutureProvider<String> {
  /// See also [userPalGetAccountId].
  UserPalGetAccountIdProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetAccountId(
            ref as UserPalGetAccountIdRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetAccountIdProvider,
          name: r'userPalGetAccountIdProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetAccountIdHash,
          dependencies: UserPalGetAccountIdFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetAccountIdFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetAccountIdProvider._internal(
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
  Override overrideWith(
    FutureOr<String> Function(UserPalGetAccountIdRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetAccountIdProvider._internal(
        (ref) => create(ref as UserPalGetAccountIdRef),
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
  AutoDisposeFutureProviderElement<String> createElement() {
    return _UserPalGetAccountIdProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetAccountIdProvider &&
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

mixin UserPalGetAccountIdRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetAccountIdProviderElement
    extends AutoDisposeFutureProviderElement<String>
    with UserPalGetAccountIdRef {
  _UserPalGetAccountIdProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalGetAccountIdProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetAccountIdProvider).id;
}

String _$userPalIsPersonHash() => r'37e433cf64fd2a0c4ea9d9b46daa46e3b5ce3e50';

/// See also [userPalIsPerson].
@ProviderFor(userPalIsPerson)
const userPalIsPersonProvider = UserPalIsPersonFamily();

/// See also [userPalIsPerson].
class UserPalIsPersonFamily extends Family<AsyncValue<bool>> {
  /// See also [userPalIsPerson].
  const UserPalIsPersonFamily();

  /// See also [userPalIsPerson].
  UserPalIsPersonProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalIsPersonProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalIsPersonProvider getProviderOverride(
    covariant UserPalIsPersonProvider provider,
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
  String? get name => r'userPalIsPersonProvider';
}

/// See also [userPalIsPerson].
class UserPalIsPersonProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [userPalIsPerson].
  UserPalIsPersonProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalIsPerson(
            ref as UserPalIsPersonRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalIsPersonProvider,
          name: r'userPalIsPersonProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalIsPersonHash,
          dependencies: UserPalIsPersonFamily._dependencies,
          allTransitiveDependencies:
              UserPalIsPersonFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalIsPersonProvider._internal(
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
  Override overrideWith(
    FutureOr<bool> Function(UserPalIsPersonRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalIsPersonProvider._internal(
        (ref) => create(ref as UserPalIsPersonRef),
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
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _UserPalIsPersonProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalIsPersonProvider &&
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

mixin UserPalIsPersonRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalIsPersonProviderElement
    extends AutoDisposeFutureProviderElement<bool> with UserPalIsPersonRef {
  _UserPalIsPersonProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalIsPersonProvider).regionOrNs;
  @override
  String get id => (origin as UserPalIsPersonProvider).id;
}

String _$userPalNoteIdsHash() => r'c8020d8a7a5d05be83d9d77afba8c3d8925c8d98';

/// See also [userPalNoteIds].
@ProviderFor(userPalNoteIds)
const userPalNoteIdsProvider = UserPalNoteIdsFamily();

/// See also [userPalNoteIds].
class UserPalNoteIdsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [userPalNoteIds].
  const UserPalNoteIdsFamily();

  /// See also [userPalNoteIds].
  UserPalNoteIdsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalNoteIdsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalNoteIdsProvider getProviderOverride(
    covariant UserPalNoteIdsProvider provider,
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
  String? get name => r'userPalNoteIdsProvider';
}

/// See also [userPalNoteIds].
class UserPalNoteIdsProvider extends AutoDisposeFutureProvider<List<String>> {
  /// See also [userPalNoteIds].
  UserPalNoteIdsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalNoteIds(
            ref as UserPalNoteIdsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalNoteIdsProvider,
          name: r'userPalNoteIdsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalNoteIdsHash,
          dependencies: UserPalNoteIdsFamily._dependencies,
          allTransitiveDependencies:
              UserPalNoteIdsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalNoteIdsProvider._internal(
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
  Override overrideWith(
    FutureOr<List<String>> Function(UserPalNoteIdsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalNoteIdsProvider._internal(
        (ref) => create(ref as UserPalNoteIdsRef),
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
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _UserPalNoteIdsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalNoteIdsProvider &&
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

mixin UserPalNoteIdsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalNoteIdsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with UserPalNoteIdsRef {
  _UserPalNoteIdsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalNoteIdsProvider).regionOrNs;
  @override
  String get id => (origin as UserPalNoteIdsProvider).id;
}

String _$userPalGetUserLoginIdsHash() =>
    r'd07a18adbcff83dc46fa46eb478b57fc5906395c';

/// See also [userPalGetUserLoginIds].
@ProviderFor(userPalGetUserLoginIds)
const userPalGetUserLoginIdsProvider = UserPalGetUserLoginIdsFamily();

/// See also [userPalGetUserLoginIds].
class UserPalGetUserLoginIdsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [userPalGetUserLoginIds].
  const UserPalGetUserLoginIdsFamily();

  /// See also [userPalGetUserLoginIds].
  UserPalGetUserLoginIdsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetUserLoginIdsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetUserLoginIdsProvider getProviderOverride(
    covariant UserPalGetUserLoginIdsProvider provider,
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
  String? get name => r'userPalGetUserLoginIdsProvider';
}

/// See also [userPalGetUserLoginIds].
class UserPalGetUserLoginIdsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [userPalGetUserLoginIds].
  UserPalGetUserLoginIdsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetUserLoginIds(
            ref as UserPalGetUserLoginIdsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetUserLoginIdsProvider,
          name: r'userPalGetUserLoginIdsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetUserLoginIdsHash,
          dependencies: UserPalGetUserLoginIdsFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetUserLoginIdsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetUserLoginIdsProvider._internal(
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
  Override overrideWith(
    FutureOr<List<String>> Function(UserPalGetUserLoginIdsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetUserLoginIdsProvider._internal(
        (ref) => create(ref as UserPalGetUserLoginIdsRef),
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
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _UserPalGetUserLoginIdsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetUserLoginIdsProvider &&
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

mixin UserPalGetUserLoginIdsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetUserLoginIdsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with UserPalGetUserLoginIdsRef {
  _UserPalGetUserLoginIdsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as UserPalGetUserLoginIdsProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetUserLoginIdsProvider).id;
}

String _$userPalGetAgentIdsHash() =>
    r'2b96663167dac4728f740a09f251cfab65cbb7e7';

/// See also [userPalGetAgentIds].
@ProviderFor(userPalGetAgentIds)
const userPalGetAgentIdsProvider = UserPalGetAgentIdsFamily();

/// See also [userPalGetAgentIds].
class UserPalGetAgentIdsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [userPalGetAgentIds].
  const UserPalGetAgentIdsFamily();

  /// See also [userPalGetAgentIds].
  UserPalGetAgentIdsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetAgentIdsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetAgentIdsProvider getProviderOverride(
    covariant UserPalGetAgentIdsProvider provider,
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
  String? get name => r'userPalGetAgentIdsProvider';
}

/// See also [userPalGetAgentIds].
class UserPalGetAgentIdsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [userPalGetAgentIds].
  UserPalGetAgentIdsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetAgentIds(
            ref as UserPalGetAgentIdsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetAgentIdsProvider,
          name: r'userPalGetAgentIdsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetAgentIdsHash,
          dependencies: UserPalGetAgentIdsFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetAgentIdsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetAgentIdsProvider._internal(
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
  Override overrideWith(
    FutureOr<List<String>> Function(UserPalGetAgentIdsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetAgentIdsProvider._internal(
        (ref) => create(ref as UserPalGetAgentIdsRef),
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
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _UserPalGetAgentIdsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetAgentIdsProvider &&
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

mixin UserPalGetAgentIdsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetAgentIdsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with UserPalGetAgentIdsRef {
  _UserPalGetAgentIdsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalGetAgentIdsProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetAgentIdsProvider).id;
}

String _$userPalGetAllEmailsHash() =>
    r'6d1b82eb6dd5e30c03d89c93e37623787ea1c7bd';

/// See also [userPalGetAllEmails].
@ProviderFor(userPalGetAllEmails)
const userPalGetAllEmailsProvider = UserPalGetAllEmailsFamily();

/// See also [userPalGetAllEmails].
class UserPalGetAllEmailsFamily extends Family<AsyncValue<List<String>>> {
  /// See also [userPalGetAllEmails].
  const UserPalGetAllEmailsFamily();

  /// See also [userPalGetAllEmails].
  UserPalGetAllEmailsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetAllEmailsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetAllEmailsProvider getProviderOverride(
    covariant UserPalGetAllEmailsProvider provider,
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
  String? get name => r'userPalGetAllEmailsProvider';
}

/// See also [userPalGetAllEmails].
class UserPalGetAllEmailsProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [userPalGetAllEmails].
  UserPalGetAllEmailsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetAllEmails(
            ref as UserPalGetAllEmailsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetAllEmailsProvider,
          name: r'userPalGetAllEmailsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetAllEmailsHash,
          dependencies: UserPalGetAllEmailsFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetAllEmailsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetAllEmailsProvider._internal(
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
  Override overrideWith(
    FutureOr<List<String>> Function(UserPalGetAllEmailsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetAllEmailsProvider._internal(
        (ref) => create(ref as UserPalGetAllEmailsRef),
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
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _UserPalGetAllEmailsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetAllEmailsProvider &&
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

mixin UserPalGetAllEmailsRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetAllEmailsProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with UserPalGetAllEmailsRef {
  _UserPalGetAllEmailsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalGetAllEmailsProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetAllEmailsProvider).id;
}

String _$userPalLastNameHash() => r'18719855c9779e1d408b88a115a57cc5f9295a52';

/// See also [userPalLastName].
@ProviderFor(userPalLastName)
const userPalLastNameProvider = UserPalLastNameFamily();

/// See also [userPalLastName].
class UserPalLastNameFamily extends Family<AsyncValue<String>> {
  /// See also [userPalLastName].
  const UserPalLastNameFamily();

  /// See also [userPalLastName].
  UserPalLastNameProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalLastNameProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalLastNameProvider getProviderOverride(
    covariant UserPalLastNameProvider provider,
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
  String? get name => r'userPalLastNameProvider';
}

/// See also [userPalLastName].
class UserPalLastNameProvider extends AutoDisposeFutureProvider<String> {
  /// See also [userPalLastName].
  UserPalLastNameProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalLastName(
            ref as UserPalLastNameRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalLastNameProvider,
          name: r'userPalLastNameProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalLastNameHash,
          dependencies: UserPalLastNameFamily._dependencies,
          allTransitiveDependencies:
              UserPalLastNameFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalLastNameProvider._internal(
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
  Override overrideWith(
    FutureOr<String> Function(UserPalLastNameRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalLastNameProvider._internal(
        (ref) => create(ref as UserPalLastNameRef),
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
  AutoDisposeFutureProviderElement<String> createElement() {
    return _UserPalLastNameProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalLastNameProvider &&
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

mixin UserPalLastNameRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalLastNameProviderElement
    extends AutoDisposeFutureProviderElement<String> with UserPalLastNameRef {
  _UserPalLastNameProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalLastNameProvider).regionOrNs;
  @override
  String get id => (origin as UserPalLastNameProvider).id;
}

String _$userPalGetLocationHash() =>
    r'a3ce09799a7197f031cba5b9b779370c58ec87d7';

/// See also [userPalGetLocation].
@ProviderFor(userPalGetLocation)
const userPalGetLocationProvider = UserPalGetLocationFamily();

/// See also [userPalGetLocation].
class UserPalGetLocationFamily extends Family<AsyncValue<Location>> {
  /// See also [userPalGetLocation].
  const UserPalGetLocationFamily();

  /// See also [userPalGetLocation].
  UserPalGetLocationProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetLocationProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetLocationProvider getProviderOverride(
    covariant UserPalGetLocationProvider provider,
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
  String? get name => r'userPalGetLocationProvider';
}

/// See also [userPalGetLocation].
class UserPalGetLocationProvider extends AutoDisposeFutureProvider<Location> {
  /// See also [userPalGetLocation].
  UserPalGetLocationProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetLocation(
            ref as UserPalGetLocationRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetLocationProvider,
          name: r'userPalGetLocationProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetLocationHash,
          dependencies: UserPalGetLocationFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetLocationFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetLocationProvider._internal(
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
  Override overrideWith(
    FutureOr<Location> Function(UserPalGetLocationRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetLocationProvider._internal(
        (ref) => create(ref as UserPalGetLocationRef),
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
  AutoDisposeFutureProviderElement<Location> createElement() {
    return _UserPalGetLocationProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetLocationProvider &&
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

mixin UserPalGetLocationRef on AutoDisposeFutureProviderRef<Location> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetLocationProviderElement
    extends AutoDisposeFutureProviderElement<Location>
    with UserPalGetLocationRef {
  _UserPalGetLocationProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalGetLocationProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetLocationProvider).id;
}

String _$userPalGetAllNotesHash() =>
    r'fbc39ad6e816229ec476d51754f44ef3f03f80c1';

/// See also [userPalGetAllNotes].
@ProviderFor(userPalGetAllNotes)
const userPalGetAllNotesProvider = UserPalGetAllNotesFamily();

/// See also [userPalGetAllNotes].
class UserPalGetAllNotesFamily extends Family<AsyncValue<List<String>>> {
  /// See also [userPalGetAllNotes].
  const UserPalGetAllNotesFamily();

  /// See also [userPalGetAllNotes].
  UserPalGetAllNotesProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetAllNotesProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetAllNotesProvider getProviderOverride(
    covariant UserPalGetAllNotesProvider provider,
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
  String? get name => r'userPalGetAllNotesProvider';
}

/// See also [userPalGetAllNotes].
class UserPalGetAllNotesProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [userPalGetAllNotes].
  UserPalGetAllNotesProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetAllNotes(
            ref as UserPalGetAllNotesRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetAllNotesProvider,
          name: r'userPalGetAllNotesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetAllNotesHash,
          dependencies: UserPalGetAllNotesFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetAllNotesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetAllNotesProvider._internal(
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
  Override overrideWith(
    FutureOr<List<String>> Function(UserPalGetAllNotesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetAllNotesProvider._internal(
        (ref) => create(ref as UserPalGetAllNotesRef),
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
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _UserPalGetAllNotesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetAllNotesProvider &&
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

mixin UserPalGetAllNotesRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetAllNotesProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with UserPalGetAllNotesRef {
  _UserPalGetAllNotesProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalGetAllNotesProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetAllNotesProvider).id;
}

String _$userPalGetNotificationsHash() =>
    r'a41b58dffb8196684fb0c2e0eda9f737c5570c9f';

/// See also [userPalGetNotifications].
@ProviderFor(userPalGetNotifications)
const userPalGetNotificationsProvider = UserPalGetNotificationsFamily();

/// See also [userPalGetNotifications].
class UserPalGetNotificationsFamily
    extends Family<AsyncValue<List<Notification>>> {
  /// See also [userPalGetNotifications].
  const UserPalGetNotificationsFamily();

  /// See also [userPalGetNotifications].
  UserPalGetNotificationsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetNotificationsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetNotificationsProvider getProviderOverride(
    covariant UserPalGetNotificationsProvider provider,
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
  String? get name => r'userPalGetNotificationsProvider';
}

/// See also [userPalGetNotifications].
class UserPalGetNotificationsProvider
    extends AutoDisposeFutureProvider<List<Notification>> {
  /// See also [userPalGetNotifications].
  UserPalGetNotificationsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetNotifications(
            ref as UserPalGetNotificationsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetNotificationsProvider,
          name: r'userPalGetNotificationsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetNotificationsHash,
          dependencies: UserPalGetNotificationsFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetNotificationsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetNotificationsProvider._internal(
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
  Override overrideWith(
    FutureOr<List<Notification>> Function(UserPalGetNotificationsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetNotificationsProvider._internal(
        (ref) => create(ref as UserPalGetNotificationsRef),
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
  AutoDisposeFutureProviderElement<List<Notification>> createElement() {
    return _UserPalGetNotificationsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetNotificationsProvider &&
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

mixin UserPalGetNotificationsRef
    on AutoDisposeFutureProviderRef<List<Notification>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetNotificationsProviderElement
    extends AutoDisposeFutureProviderElement<List<Notification>>
    with UserPalGetNotificationsRef {
  _UserPalGetNotificationsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as UserPalGetNotificationsProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetNotificationsProvider).id;
}

String _$userPalGetOrdersAsRoleHash() =>
    r'3888f696fc4942f09ac0f2e20b6d56636cc5ea9b';

/// See also [userPalGetOrdersAsRole].
@ProviderFor(userPalGetOrdersAsRole)
const userPalGetOrdersAsRoleProvider = UserPalGetOrdersAsRoleFamily();

/// See also [userPalGetOrdersAsRole].
class UserPalGetOrdersAsRoleFamily extends Family<AsyncValue<List<String>>> {
  /// See also [userPalGetOrdersAsRole].
  const UserPalGetOrdersAsRoleFamily();

  /// See also [userPalGetOrdersAsRole].
  UserPalGetOrdersAsRoleProvider call({
    String regionOrNs = 'default',
    required String id,
    required String roleType,
  }) {
    return UserPalGetOrdersAsRoleProvider(
      regionOrNs: regionOrNs,
      id: id,
      roleType: roleType,
    );
  }

  @override
  UserPalGetOrdersAsRoleProvider getProviderOverride(
    covariant UserPalGetOrdersAsRoleProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      id: provider.id,
      roleType: provider.roleType,
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
  String? get name => r'userPalGetOrdersAsRoleProvider';
}

/// See also [userPalGetOrdersAsRole].
class UserPalGetOrdersAsRoleProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [userPalGetOrdersAsRole].
  UserPalGetOrdersAsRoleProvider({
    String regionOrNs = 'default',
    required String id,
    required String roleType,
  }) : this._internal(
          (ref) => userPalGetOrdersAsRole(
            ref as UserPalGetOrdersAsRoleRef,
            regionOrNs: regionOrNs,
            id: id,
            roleType: roleType,
          ),
          from: userPalGetOrdersAsRoleProvider,
          name: r'userPalGetOrdersAsRoleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetOrdersAsRoleHash,
          dependencies: UserPalGetOrdersAsRoleFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetOrdersAsRoleFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
          roleType: roleType,
        );

  UserPalGetOrdersAsRoleProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
    required this.roleType,
  }) : super.internal();

  final String regionOrNs;
  final String id;
  final String roleType;

  @override
  Override overrideWith(
    FutureOr<List<String>> Function(UserPalGetOrdersAsRoleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetOrdersAsRoleProvider._internal(
        (ref) => create(ref as UserPalGetOrdersAsRoleRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
        roleType: roleType,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<String>> createElement() {
    return _UserPalGetOrdersAsRoleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetOrdersAsRoleProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id &&
        other.roleType == roleType;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, roleType.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin UserPalGetOrdersAsRoleRef on AutoDisposeFutureProviderRef<List<String>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `roleType` of this provider.
  String get roleType;
}

class _UserPalGetOrdersAsRoleProviderElement
    extends AutoDisposeFutureProviderElement<List<String>>
    with UserPalGetOrdersAsRoleRef {
  _UserPalGetOrdersAsRoleProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as UserPalGetOrdersAsRoleProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetOrdersAsRoleProvider).id;
  @override
  String get roleType => (origin as UserPalGetOrdersAsRoleProvider).roleType;
}

String _$userPalGetPhoneNumberHash() =>
    r'4e0ed3f2e8fb39cae151c97aff563e03cd4f67ec';

/// See also [userPalGetPhoneNumber].
@ProviderFor(userPalGetPhoneNumber)
const userPalGetPhoneNumberProvider = UserPalGetPhoneNumberFamily();

/// See also [userPalGetPhoneNumber].
class UserPalGetPhoneNumberFamily extends Family<AsyncValue<PhoneNumber>> {
  /// See also [userPalGetPhoneNumber].
  const UserPalGetPhoneNumberFamily();

  /// See also [userPalGetPhoneNumber].
  UserPalGetPhoneNumberProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetPhoneNumberProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetPhoneNumberProvider getProviderOverride(
    covariant UserPalGetPhoneNumberProvider provider,
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
  String? get name => r'userPalGetPhoneNumberProvider';
}

/// See also [userPalGetPhoneNumber].
class UserPalGetPhoneNumberProvider
    extends AutoDisposeFutureProvider<PhoneNumber> {
  /// See also [userPalGetPhoneNumber].
  UserPalGetPhoneNumberProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetPhoneNumber(
            ref as UserPalGetPhoneNumberRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetPhoneNumberProvider,
          name: r'userPalGetPhoneNumberProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetPhoneNumberHash,
          dependencies: UserPalGetPhoneNumberFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetPhoneNumberFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetPhoneNumberProvider._internal(
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
  Override overrideWith(
    FutureOr<PhoneNumber> Function(UserPalGetPhoneNumberRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetPhoneNumberProvider._internal(
        (ref) => create(ref as UserPalGetPhoneNumberRef),
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
  AutoDisposeFutureProviderElement<PhoneNumber> createElement() {
    return _UserPalGetPhoneNumberProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetPhoneNumberProvider &&
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

mixin UserPalGetPhoneNumberRef on AutoDisposeFutureProviderRef<PhoneNumber> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetPhoneNumberProviderElement
    extends AutoDisposeFutureProviderElement<PhoneNumber>
    with UserPalGetPhoneNumberRef {
  _UserPalGetPhoneNumberProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalGetPhoneNumberProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetPhoneNumberProvider).id;
}

String _$userPalGetDefaultPayMethHash() =>
    r'74ceeafb3fd35096c9b3bd13c3d36495e1138066';

/// See also [userPalGetDefaultPayMeth].
@ProviderFor(userPalGetDefaultPayMeth)
const userPalGetDefaultPayMethProvider = UserPalGetDefaultPayMethFamily();

/// See also [userPalGetDefaultPayMeth].
class UserPalGetDefaultPayMethFamily extends Family<AsyncValue<String>> {
  /// See also [userPalGetDefaultPayMeth].
  const UserPalGetDefaultPayMethFamily();

  /// See also [userPalGetDefaultPayMeth].
  UserPalGetDefaultPayMethProvider call({
    String regionOrNs = 'default',
    required String id,
    required String storeId,
  }) {
    return UserPalGetDefaultPayMethProvider(
      regionOrNs: regionOrNs,
      id: id,
      storeId: storeId,
    );
  }

  @override
  UserPalGetDefaultPayMethProvider getProviderOverride(
    covariant UserPalGetDefaultPayMethProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      id: provider.id,
      storeId: provider.storeId,
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
  String? get name => r'userPalGetDefaultPayMethProvider';
}

/// See also [userPalGetDefaultPayMeth].
class UserPalGetDefaultPayMethProvider
    extends AutoDisposeFutureProvider<String> {
  /// See also [userPalGetDefaultPayMeth].
  UserPalGetDefaultPayMethProvider({
    String regionOrNs = 'default',
    required String id,
    required String storeId,
  }) : this._internal(
          (ref) => userPalGetDefaultPayMeth(
            ref as UserPalGetDefaultPayMethRef,
            regionOrNs: regionOrNs,
            id: id,
            storeId: storeId,
          ),
          from: userPalGetDefaultPayMethProvider,
          name: r'userPalGetDefaultPayMethProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetDefaultPayMethHash,
          dependencies: UserPalGetDefaultPayMethFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetDefaultPayMethFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
          storeId: storeId,
        );

  UserPalGetDefaultPayMethProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
    required this.storeId,
  }) : super.internal();

  final String regionOrNs;
  final String id;
  final String storeId;

  @override
  Override overrideWith(
    FutureOr<String> Function(UserPalGetDefaultPayMethRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetDefaultPayMethProvider._internal(
        (ref) => create(ref as UserPalGetDefaultPayMethRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
        storeId: storeId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<String> createElement() {
    return _UserPalGetDefaultPayMethProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetDefaultPayMethProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id &&
        other.storeId == storeId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, storeId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin UserPalGetDefaultPayMethRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `storeId` of this provider.
  String get storeId;
}

class _UserPalGetDefaultPayMethProviderElement
    extends AutoDisposeFutureProviderElement<String>
    with UserPalGetDefaultPayMethRef {
  _UserPalGetDefaultPayMethProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as UserPalGetDefaultPayMethProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetDefaultPayMethProvider).id;
  @override
  String get storeId => (origin as UserPalGetDefaultPayMethProvider).storeId;
}

String _$userPalGetPrimaryContactHash() =>
    r'4de88e4c690c62ba462d91499276b7caab1feb14';

/// See also [userPalGetPrimaryContact].
@ProviderFor(userPalGetPrimaryContact)
const userPalGetPrimaryContactProvider = UserPalGetPrimaryContactFamily();

/// See also [userPalGetPrimaryContact].
class UserPalGetPrimaryContactFamily extends Family<AsyncValue<ContactProto>> {
  /// See also [userPalGetPrimaryContact].
  const UserPalGetPrimaryContactFamily();

  /// See also [userPalGetPrimaryContact].
  UserPalGetPrimaryContactProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetPrimaryContactProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetPrimaryContactProvider getProviderOverride(
    covariant UserPalGetPrimaryContactProvider provider,
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
  String? get name => r'userPalGetPrimaryContactProvider';
}

/// See also [userPalGetPrimaryContact].
class UserPalGetPrimaryContactProvider
    extends AutoDisposeFutureProvider<ContactProto> {
  /// See also [userPalGetPrimaryContact].
  UserPalGetPrimaryContactProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetPrimaryContact(
            ref as UserPalGetPrimaryContactRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetPrimaryContactProvider,
          name: r'userPalGetPrimaryContactProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetPrimaryContactHash,
          dependencies: UserPalGetPrimaryContactFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetPrimaryContactFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetPrimaryContactProvider._internal(
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
  Override overrideWith(
    FutureOr<ContactProto> Function(UserPalGetPrimaryContactRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetPrimaryContactProvider._internal(
        (ref) => create(ref as UserPalGetPrimaryContactRef),
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
  AutoDisposeFutureProviderElement<ContactProto> createElement() {
    return _UserPalGetPrimaryContactProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetPrimaryContactProvider &&
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

mixin UserPalGetPrimaryContactRef
    on AutoDisposeFutureProviderRef<ContactProto> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetPrimaryContactProviderElement
    extends AutoDisposeFutureProviderElement<ContactProto>
    with UserPalGetPrimaryContactRef {
  _UserPalGetPrimaryContactProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as UserPalGetPrimaryContactProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetPrimaryContactProvider).id;
}

String _$userPalGetNotesHash() => r'60874b42732e269f86e8ad25c693c872ec831ec3';

/// See also [userPalGetNotes].
@ProviderFor(userPalGetNotes)
const userPalGetNotesProvider = UserPalGetNotesFamily();

/// See also [userPalGetNotes].
class UserPalGetNotesFamily extends Family<AsyncValue<List<Note>>> {
  /// See also [userPalGetNotes].
  const UserPalGetNotesFamily();

  /// See also [userPalGetNotes].
  UserPalGetNotesProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalGetNotesProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalGetNotesProvider getProviderOverride(
    covariant UserPalGetNotesProvider provider,
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
  String? get name => r'userPalGetNotesProvider';
}

/// See also [userPalGetNotes].
class UserPalGetNotesProvider extends AutoDisposeFutureProvider<List<Note>> {
  /// See also [userPalGetNotes].
  UserPalGetNotesProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => userPalGetNotes(
            ref as UserPalGetNotesRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: userPalGetNotesProvider,
          name: r'userPalGetNotesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalGetNotesHash,
          dependencies: UserPalGetNotesFamily._dependencies,
          allTransitiveDependencies:
              UserPalGetNotesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalGetNotesProvider._internal(
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
  Override overrideWith(
    FutureOr<List<Note>> Function(UserPalGetNotesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserPalGetNotesProvider._internal(
        (ref) => create(ref as UserPalGetNotesRef),
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
  AutoDisposeFutureProviderElement<List<Note>> createElement() {
    return _UserPalGetNotesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalGetNotesProvider &&
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

mixin UserPalGetNotesRef on AutoDisposeFutureProviderRef<List<Note>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalGetNotesProviderElement
    extends AutoDisposeFutureProviderElement<List<Note>>
    with UserPalGetNotesRef {
  _UserPalGetNotesProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalGetNotesProvider).regionOrNs;
  @override
  String get id => (origin as UserPalGetNotesProvider).id;
}

String _$userPalPodHash() => r'2db925dabc509a68144fd8b4e60dfcc0eefeb9f3';

abstract class _$UserPalPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;
  late final String id;

  FutureOr<void> build({
    String regionOrNs = 'default',
    required String id,
  });
}

/// See also [UserPalPod].
@ProviderFor(UserPalPod)
const userPalPodProvider = UserPalPodFamily();

/// See also [UserPalPod].
class UserPalPodFamily extends Family<AsyncValue<void>> {
  /// See also [UserPalPod].
  const UserPalPodFamily();

  /// See also [UserPalPod].
  UserPalPodProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return UserPalPodProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  UserPalPodProvider getProviderOverride(
    covariant UserPalPodProvider provider,
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
  String? get name => r'userPalPodProvider';
}

/// See also [UserPalPod].
class UserPalPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<UserPalPod, void> {
  /// See also [UserPalPod].
  UserPalPodProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => UserPalPod()
            ..regionOrNs = regionOrNs
            ..id = id,
          from: userPalPodProvider,
          name: r'userPalPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userPalPodHash,
          dependencies: UserPalPodFamily._dependencies,
          allTransitiveDependencies:
              UserPalPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  UserPalPodProvider._internal(
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
  FutureOr<void> runNotifierBuild(
    covariant UserPalPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(UserPalPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: UserPalPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<UserPalPod, void> createElement() {
    return _UserPalPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserPalPodProvider &&
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

mixin UserPalPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _UserPalPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<UserPalPod, void>
    with UserPalPodRef {
  _UserPalPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as UserPalPodProvider).regionOrNs;
  @override
  String get id => (origin as UserPalPodProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
