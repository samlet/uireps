// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slot_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadSlotHash() => r'616328d3dc36914cab2e685075a22d4bb6928b9e';

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

/// See also [loadSlot].
@ProviderFor(loadSlot)
const loadSlotProvider = LoadSlotFamily();

/// See also [loadSlot].
class LoadSlotFamily extends Family<AsyncValue<Slot>> {
  /// See also [loadSlot].
  const LoadSlotFamily();

  /// See also [loadSlot].
  LoadSlotProvider call({
    required String bundleId,
  }) {
    return LoadSlotProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadSlotProvider getProviderOverride(
    covariant LoadSlotProvider provider,
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
  String? get name => r'loadSlotProvider';
}

/// See also [loadSlot].
class LoadSlotProvider extends AutoDisposeFutureProvider<Slot> {
  /// See also [loadSlot].
  LoadSlotProvider({
    required String bundleId,
  }) : this._internal(
          (ref) => loadSlot(
            ref as LoadSlotRef,
            bundleId: bundleId,
          ),
          from: loadSlotProvider,
          name: r'loadSlotProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadSlotHash,
          dependencies: LoadSlotFamily._dependencies,
          allTransitiveDependencies: LoadSlotFamily._allTransitiveDependencies,
          bundleId: bundleId,
        );

  LoadSlotProvider._internal(
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
    FutureOr<Slot> Function(LoadSlotRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadSlotProvider._internal(
        (ref) => create(ref as LoadSlotRef),
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
  AutoDisposeFutureProviderElement<Slot> createElement() {
    return _LoadSlotProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadSlotProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin LoadSlotRef on AutoDisposeFutureProviderRef<Slot> {
  /// The parameter `bundleId` of this provider.
  String get bundleId;
}

class _LoadSlotProviderElement extends AutoDisposeFutureProviderElement<Slot>
    with LoadSlotRef {
  _LoadSlotProviderElement(super.provider);

  @override
  String get bundleId => (origin as LoadSlotProvider).bundleId;
}

String _$loadSlotListHash() => r'e0cc76ea1166e70c464826c2e2b49aa681c6c698';

/// See also [loadSlotList].
@ProviderFor(loadSlotList)
const loadSlotListProvider = LoadSlotListFamily();

/// See also [loadSlotList].
class LoadSlotListFamily extends Family<AsyncValue<List<Slot>>> {
  /// See also [loadSlotList].
  const LoadSlotListFamily();

  /// See also [loadSlotList].
  LoadSlotListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadSlotListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadSlotListProvider getProviderOverride(
    covariant LoadSlotListProvider provider,
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
  String? get name => r'loadSlotListProvider';
}

/// See also [loadSlotList].
class LoadSlotListProvider extends AutoDisposeFutureProvider<List<Slot>> {
  /// See also [loadSlotList].
  LoadSlotListProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) : this._internal(
          (ref) => loadSlotList(
            ref as LoadSlotListRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadSlotListProvider,
          name: r'loadSlotListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadSlotListHash,
          dependencies: LoadSlotListFamily._dependencies,
          allTransitiveDependencies:
              LoadSlotListFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
          extra: extra,
        );

  LoadSlotListProvider._internal(
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
    FutureOr<List<Slot>> Function(LoadSlotListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadSlotListProvider._internal(
        (ref) => create(ref as LoadSlotListRef),
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
  AutoDisposeFutureProviderElement<List<Slot>> createElement() {
    return _LoadSlotListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadSlotListProvider &&
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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin LoadSlotListRef on AutoDisposeFutureProviderRef<List<Slot>> {
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

class _LoadSlotListProviderElement
    extends AutoDisposeFutureProviderElement<List<Slot>> with LoadSlotListRef {
  _LoadSlotListProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadSlotListProvider).pageSize;
  @override
  int get page => (origin as LoadSlotListProvider).page;
  @override
  String get tenant => (origin as LoadSlotListProvider).tenant;
  @override
  String get sortFld => (origin as LoadSlotListProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadSlotListProvider).sortOrder;
  @override
  Map<String, String> get extra => (origin as LoadSlotListProvider).extra;
}

String _$loadSlotPageHash() => r'4e6003a08507d65b3e979690a39d58ee79e47207';

/// See also [loadSlotPage].
@ProviderFor(loadSlotPage)
const loadSlotPageProvider = LoadSlotPageFamily();

/// See also [loadSlotPage].
class LoadSlotPageFamily extends Family<AsyncValue<PaginatedResponse<Slot>>> {
  /// See also [loadSlotPage].
  const LoadSlotPageFamily();

  /// See also [loadSlotPage].
  LoadSlotPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadSlotPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadSlotPageProvider getProviderOverride(
    covariant LoadSlotPageProvider provider,
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
  String? get name => r'loadSlotPageProvider';
}

/// See also [loadSlotPage].
class LoadSlotPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Slot>> {
  /// See also [loadSlotPage].
  LoadSlotPageProvider({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) : this._internal(
          (ref) => loadSlotPage(
            ref as LoadSlotPageRef,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadSlotPageProvider,
          name: r'loadSlotPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadSlotPageHash,
          dependencies: LoadSlotPageFamily._dependencies,
          allTransitiveDependencies:
              LoadSlotPageFamily._allTransitiveDependencies,
          pageSize: pageSize,
          page: page,
          tenant: tenant,
          sortFld: sortFld,
          sortOrder: sortOrder,
        );

  LoadSlotPageProvider._internal(
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
    FutureOr<PaginatedResponse<Slot>> Function(LoadSlotPageRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoadSlotPageProvider._internal(
        (ref) => create(ref as LoadSlotPageRef),
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
  AutoDisposeFutureProviderElement<PaginatedResponse<Slot>> createElement() {
    return _LoadSlotPageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoadSlotPageProvider &&
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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin LoadSlotPageRef on AutoDisposeFutureProviderRef<PaginatedResponse<Slot>> {
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

class _LoadSlotPageProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedResponse<Slot>>
    with LoadSlotPageRef {
  _LoadSlotPageProviderElement(super.provider);

  @override
  int get pageSize => (origin as LoadSlotPageProvider).pageSize;
  @override
  int get page => (origin as LoadSlotPageProvider).page;
  @override
  String get tenant => (origin as LoadSlotPageProvider).tenant;
  @override
  String get sortFld => (origin as LoadSlotPageProvider).sortFld;
  @override
  String get sortOrder => (origin as LoadSlotPageProvider).sortOrder;
}

String _$fetchSlotsHash() => r'3bc9efba19ad186fe141690d9cf7866081f3bb4d';

/// See also [fetchSlots].
@ProviderFor(fetchSlots)
const fetchSlotsProvider = FetchSlotsFamily();

/// See also [fetchSlots].
class FetchSlotsFamily extends Family<AsyncValue<List<Slot>>> {
  /// See also [fetchSlots].
  const FetchSlotsFamily();

  /// See also [fetchSlots].
  FetchSlotsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchSlotsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchSlotsProvider getProviderOverride(
    covariant FetchSlotsProvider provider,
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
  String? get name => r'fetchSlotsProvider';
}

/// See also [fetchSlots].
class FetchSlotsProvider extends AutoDisposeFutureProvider<List<Slot>> {
  /// See also [fetchSlots].
  FetchSlotsProvider({
    required List<String> ids,
    String regionId = 'default',
  }) : this._internal(
          (ref) => fetchSlots(
            ref as FetchSlotsRef,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchSlotsProvider,
          name: r'fetchSlotsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchSlotsHash,
          dependencies: FetchSlotsFamily._dependencies,
          allTransitiveDependencies:
              FetchSlotsFamily._allTransitiveDependencies,
          ids: ids,
          regionId: regionId,
        );

  FetchSlotsProvider._internal(
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
    FutureOr<List<Slot>> Function(FetchSlotsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchSlotsProvider._internal(
        (ref) => create(ref as FetchSlotsRef),
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
  AutoDisposeFutureProviderElement<List<Slot>> createElement() {
    return _FetchSlotsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchSlotsProvider &&
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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchSlotsRef on AutoDisposeFutureProviderRef<List<Slot>> {
  /// The parameter `ids` of this provider.
  List<String> get ids;

  /// The parameter `regionId` of this provider.
  String get regionId;
}

class _FetchSlotsProviderElement
    extends AutoDisposeFutureProviderElement<List<Slot>> with FetchSlotsRef {
  _FetchSlotsProviderElement(super.provider);

  @override
  List<String> get ids => (origin as FetchSlotsProvider).ids;
  @override
  String get regionId => (origin as FetchSlotsProvider).regionId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
