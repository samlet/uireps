// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadNotificationHash() => r'df3214b00affe02b2163df4ea6225a2bd0814ee9';

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

/// See also [loadNotification].
@ProviderFor(loadNotification)
const loadNotificationProvider = LoadNotificationFamily();

/// See also [loadNotification].
class LoadNotificationFamily extends Family<AsyncValue<Notification>> {
  /// See also [loadNotification].
  const LoadNotificationFamily();

  /// See also [loadNotification].
  LoadNotificationProvider call({
    required String bundleId,
  }) {
    return LoadNotificationProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadNotificationProvider getProviderOverride(
    covariant LoadNotificationProvider provider,
  ) {
    return call(
      bundleId: provider.bundleId,
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
  String? get name => r'loadNotificationProvider';
}

/// See also [loadNotification].
class LoadNotificationProvider extends AutoDisposeFutureProvider<Notification> {
  /// See also [loadNotification].
  LoadNotificationProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadNotification(
            ref as LoadNotificationRef,
            bundleId: bundleId,
          ),
          from: loadNotificationProvider,
          name: r'loadNotificationProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadNotificationHash,
          dependencies: LoadNotificationFamily._dependencies,
          allTransitiveDependencies:
              LoadNotificationFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadNotificationProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.bundleId,
  }) : super.internal();

  final String bundleId;

  @override
  Override overrideWith(
    FutureOr<Notification> Function(LoadNotificationRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadNotificationProvider._internal(
        (ref) => create(ref as LoadNotificationRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        bundleId: bundleId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Notification> createElement() {
    return _LoadNotificationProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadNotificationProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadNotificationRef on AutoDisposeFutureProviderRef<Notification> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadNotificationProviderElement
    extends AutoDisposeFutureProviderElement<Notification>
    with LoadNotificationRef {
  _LoadNotificationProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadNotificationProvider).bundleId;
}

String _$loadNotificationListHash() =>
    r'fd0cb3d53655e223a8aa20f75dd90b602977b5ed';

/// See also [loadNotificationList].
@ProviderFor(loadNotificationList)
const loadNotificationListProvider = LoadNotificationListFamily();

/// See also [loadNotificationList].
class LoadNotificationListFamily
    extends Family<AsyncValue<List<Notification>>> {
  /// See also [loadNotificationList].
  const LoadNotificationListFamily();

  /// See also [loadNotificationList].
  LoadNotificationListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadNotificationListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadNotificationListProvider getProviderOverride(
    covariant LoadNotificationListProvider provider,
  ) {
    return call(
      pageSize: provider.pageSize,
      page: provider.page,
      tenant: provider.tenant,
      sortFld: provider.sortFld,
      sortOrder: provider.sortOrder,
      extra: provider.extra,
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
  String? get name => r'loadNotificationListProvider';
}

/// See also [loadNotificationList].
class LoadNotificationListProvider
    extends AutoDisposeFutureProvider<List<Notification>> {
  /// See also [loadNotificationList].
  LoadNotificationListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadNotificationList(
            ref as LoadNotificationListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadNotificationListProvider,
          name: r'loadNotificationListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadNotificationListHash,
          dependencies: LoadNotificationListFamily._dependencies,
          allTransitiveDependencies:
              LoadNotificationListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadNotificationListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageSize,
    required this.page,
    required this.tenant,
    required this.sortFld,
    required this.sortOrder,
    required this.extra,
  }) : super.internal();

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  Override overrideWith(
    FutureOr<List<Notification>> Function(LoadNotificationListRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadNotificationListProvider._internal(
        (ref) => create(ref as LoadNotificationListRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageSize: pageSize,
        page: page,
        tenant: tenant,
        sortFld: sortFld,
        sortOrder: sortOrder,
        extra: extra,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Notification>> createElement() {
    return _LoadNotificationListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadNotificationListProvider &&
        other.pageSize == pageSize &&
        other.page == page &&
        other.tenant == tenant &&
        other.sortFld == sortFld &&
        other.sortOrder == sortOrder &&
        other.extra == extra;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, tenant.hashCode);
    hash = _SystemHash.combine(hash, sortFld.hashCode);
    hash = _SystemHash.combine(hash, sortOrder.hashCode);
    hash = _SystemHash.combine(hash, extra.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadNotificationListRef
    on AutoDisposeFutureProviderRef<List<Notification>> {
  /// The parameter `pageSize` of this provider.
  int get pageSize;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `tenant` of this provider.
  String get tenant;

  /// The parameter `sortFld` of this provider.
  String get sortFld;

  /// The parameter `sortOrder` of this provider.
  String get sortOrder;

  /// The parameter `extra` of this provider.
  Map<String, String> get extra;
}

class _LoadNotificationListProviderElement
    extends AutoDisposeFutureProviderElement<List<Notification>>
    with LoadNotificationListRef {
  _LoadNotificationListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadNotificationListProvider).pageSize;
  @override
  int get page => (origin as LoadNotificationListProvider).page;
  @override
  String get tenant => (origin as LoadNotificationListProvider).tenant;
  @override
  String get sortFld => (origin as LoadNotificationListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadNotificationListProvider).sortOrder;
  @override
  Map<String, String> get extra =>
      (origin as LoadNotificationListProvider).extra;
}

String _$loadNotificationPageHash() =>
    r'4b8d67791ae6c51a56293746959db392854e28c1';

/// See also [loadNotificationPage].
@ProviderFor(loadNotificationPage)
const loadNotificationPageProvider = LoadNotificationPageFamily();

/// See also [loadNotificationPage].
class LoadNotificationPageFamily
    extends Family<AsyncValue<PaginatedResponse<Notification>>> {
  /// See also [loadNotificationPage].
  const LoadNotificationPageFamily();

  /// See also [loadNotificationPage].
  LoadNotificationPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadNotificationPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadNotificationPageProvider getProviderOverride(
    covariant LoadNotificationPageProvider provider,
  ) {
    return call(
      pageSize: provider.pageSize,
      page: provider.page,
      tenant: provider.tenant,
      sortFld: provider.sortFld,
      sortOrder: provider.sortOrder,
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
  String? get name => r'loadNotificationPageProvider';
}

/// See also [loadNotificationPage].
class LoadNotificationPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Notification>> {
  /// See also [loadNotificationPage].
  LoadNotificationPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadNotificationPage(
            ref as LoadNotificationPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadNotificationPageProvider,
          name: r'loadNotificationPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadNotificationPageHash,
          dependencies: LoadNotificationPageFamily._dependencies,
          allTransitiveDependencies:
              LoadNotificationPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadNotificationPageProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageSize,
    required this.page,
    required this.tenant,
    required this.sortFld,
    required this.sortOrder,
  }) : super.internal();

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  Override overrideWith(
    FutureOr<PaginatedResponse<Notification>> Function(
            LoadNotificationPageRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadNotificationPageProvider._internal(
        (ref) => create(ref as LoadNotificationPageRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageSize: pageSize,
        page: page,
        tenant: tenant,
        sortFld: sortFld,
        sortOrder: sortOrder,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PaginatedResponse<Notification>>
      createElement() {
    return _LoadNotificationPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadNotificationPageProvider &&
        other.pageSize == pageSize &&
        other.page == page &&
        other.tenant == tenant &&
        other.sortFld == sortFld &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, tenant.hashCode);
    hash = _SystemHash.combine(hash, sortFld.hashCode);
    hash = _SystemHash.combine(hash, sortOrder.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoadNotificationPageRef
    on AutoDisposeFutureProviderRef<PaginatedResponse<Notification>> {
  /// The parameter `pageSize` of this provider.
  int get pageSize;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `tenant` of this provider.
  String get tenant;

  /// The parameter `sortFld` of this provider.
  String get sortFld;

  /// The parameter `sortOrder` of this provider.
  String get sortOrder;
}

class _LoadNotificationPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Notification>>
    with LoadNotificationPageRef {
  _LoadNotificationPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadNotificationPageProvider).pageSize;
  @override
  int get page => (origin as LoadNotificationPageProvider).page;
  @override
  String get tenant => (origin as LoadNotificationPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadNotificationPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadNotificationPageProvider).sortOrder;
}

String _$fetchNotificationsHash() =>
    r'b3deb1656f0d52b964953f6ef0b1f77575063cf6';

/// See also [fetchNotifications].
@ProviderFor(fetchNotifications)
const fetchNotificationsProvider = FetchNotificationsFamily();

/// See also [fetchNotifications].
class FetchNotificationsFamily extends Family<AsyncValue<List<Notification>>> {
  /// See also [fetchNotifications].
  const FetchNotificationsFamily();

  /// See also [fetchNotifications].
  FetchNotificationsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchNotificationsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchNotificationsProvider getProviderOverride(
    covariant FetchNotificationsProvider provider,
  ) {
    return call(
      ids: provider.ids,
      regionId: provider.regionId,
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
  String? get name => r'fetchNotificationsProvider';
}

/// See also [fetchNotifications].
class FetchNotificationsProvider
    extends AutoDisposeFutureProvider<List<Notification>> {
  /// See also [fetchNotifications].
  FetchNotificationsProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchNotifications(
            ref as FetchNotificationsRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchNotificationsProvider,
          name: r'fetchNotificationsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchNotificationsHash,
          dependencies: FetchNotificationsFamily._dependencies,
          allTransitiveDependencies:
              FetchNotificationsFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchNotificationsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.ids,
    required this.regionId,
  }) : super.internal();

  final List<String> ids;
  final String regionId;

  @override
  Override overrideWith(
    FutureOr<List<Notification>> Function(FetchNotificationsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchNotificationsProvider._internal(
        (ref) => create(ref as FetchNotificationsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        ids: ids,
        regionId: regionId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Notification>> createElement() {
    return _FetchNotificationsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchNotificationsProvider &&
        other.ids == ids &&
        other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, ids.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchNotificationsRef
    on AutoDisposeFutureProviderRef<List<Notification>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchNotificationsProviderElement
    extends AutoDisposeFutureProviderElement<List<Notification>>
    with FetchNotificationsRef {
  _FetchNotificationsProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchNotificationsProvider).ids;
  @override
  String get regionId => (origin as FetchNotificationsProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
