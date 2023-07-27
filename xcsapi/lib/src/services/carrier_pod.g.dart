// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadCarrierHash() => r'bd50c16cea98eba82e242f7642b7cd822ebd2f63';

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

typedef LoadCarrierRef = AutoDisposeFutureProviderRef<Carrier>;

/// See also [loadCarrier].
@ProviderFor(loadCarrier)
const loadCarrierProvider = LoadCarrierFamily();

/// See also [loadCarrier].
class LoadCarrierFamily extends Family<AsyncValue<Carrier>> {
  /// See also [loadCarrier].
  const LoadCarrierFamily();

  /// See also [loadCarrier].
  LoadCarrierProvider call({
    required String bundleId,
  }) {
    return LoadCarrierProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadCarrierProvider getProviderOverride(
    covariant LoadCarrierProvider provider,
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
  String? get name => r'loadCarrierProvider';
}

/// See also [loadCarrier].
class LoadCarrierProvider extends AutoDisposeFutureProvider<Carrier> {
  /// See also [loadCarrier].
  LoadCarrierProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadCarrier(
            ref,
            bundleId: bundleId,
          ),
          from: loadCarrierProvider,
          name: r'loadCarrierProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCarrierHash,
          dependencies: LoadCarrierFamily._dependencies,
          allTransitiveDependencies:
              LoadCarrierFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadCarrierProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadCarrierListHash() => r'e815671a248fed8eef252a0e4ebf540980e8fddd';
typedef LoadCarrierListRef = AutoDisposeFutureProviderRef<List<Carrier>>;

/// See also [loadCarrierList].
@ProviderFor(loadCarrierList)
const loadCarrierListProvider = LoadCarrierListFamily();

/// See also [loadCarrierList].
class LoadCarrierListFamily extends Family<AsyncValue<List<Carrier>>> {
  /// See also [loadCarrierList].
  const LoadCarrierListFamily();

  /// See also [loadCarrierList].
  LoadCarrierListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadCarrierListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadCarrierListProvider getProviderOverride(
    covariant LoadCarrierListProvider provider,
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
  String? get name => r'loadCarrierListProvider';
}

/// See also [loadCarrierList].
class LoadCarrierListProvider extends AutoDisposeFutureProvider<List<Carrier>> {
  /// See also [loadCarrierList].
  LoadCarrierListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadCarrierList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadCarrierListProvider,
          name: r'loadCarrierListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCarrierListHash,
          dependencies: LoadCarrierListFamily._dependencies,
          allTransitiveDependencies:
              LoadCarrierListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadCarrierListProvider &&
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

String _$loadCarrierPageHash() => r'9e2a136ac4ea6d68e7a3e01460bb274b8a537078';
typedef LoadCarrierPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<Carrier>>;

/// See also [loadCarrierPage].
@ProviderFor(loadCarrierPage)
const loadCarrierPageProvider = LoadCarrierPageFamily();

/// See also [loadCarrierPage].
class LoadCarrierPageFamily
    extends Family<AsyncValue<PaginatedResponse<Carrier>>> {
  /// See also [loadCarrierPage].
  const LoadCarrierPageFamily();

  /// See also [loadCarrierPage].
  LoadCarrierPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadCarrierPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadCarrierPageProvider getProviderOverride(
    covariant LoadCarrierPageProvider provider,
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
  String? get name => r'loadCarrierPageProvider';
}

/// See also [loadCarrierPage].
class LoadCarrierPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Carrier>> {
  /// See also [loadCarrierPage].
  LoadCarrierPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadCarrierPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadCarrierPageProvider,
          name: r'loadCarrierPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCarrierPageHash,
          dependencies: LoadCarrierPageFamily._dependencies,
          allTransitiveDependencies:
              LoadCarrierPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadCarrierPageProvider &&
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

String _$fetchCarriersHash() => r'00fef3c8b64bfb5a06149aae5cd39834a7a93632';
typedef FetchCarriersRef = AutoDisposeFutureProviderRef<List<Carrier>>;

/// See also [fetchCarriers].
@ProviderFor(fetchCarriers)
const fetchCarriersProvider = FetchCarriersFamily();

/// See also [fetchCarriers].
class FetchCarriersFamily extends Family<AsyncValue<List<Carrier>>> {
  /// See also [fetchCarriers].
  const FetchCarriersFamily();

  /// See also [fetchCarriers].
  FetchCarriersProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchCarriersProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchCarriersProvider getProviderOverride(
    covariant FetchCarriersProvider provider,
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
  String? get name => r'fetchCarriersProvider';
}

/// See also [fetchCarriers].
class FetchCarriersProvider extends AutoDisposeFutureProvider<List<Carrier>> {
  /// See also [fetchCarriers].
  FetchCarriersProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchCarriers(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchCarriersProvider,
          name: r'fetchCarriersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchCarriersHash,
          dependencies: FetchCarriersFamily._dependencies,
          allTransitiveDependencies:
              FetchCarriersFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchCarriersProvider &&
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
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
