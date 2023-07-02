// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billboard_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadBillboardHash() => r'57e5cd4a33ee9d76567a2846c5d15a2ea65d3eb4';

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

typedef LoadBillboardRef = AutoDisposeFutureProviderRef<Billboard>;

/// See also [loadBillboard].
@ProviderFor(loadBillboard)
const loadBillboardProvider = LoadBillboardFamily();

/// See also [loadBillboard].
class LoadBillboardFamily extends Family<AsyncValue<Billboard>> {
  /// See also [loadBillboard].
  const LoadBillboardFamily();

  /// See also [loadBillboard].
  LoadBillboardProvider call({
    required String bundleId,
  }) {
    return LoadBillboardProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadBillboardProvider getProviderOverride(
    covariant LoadBillboardProvider provider,
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
  String? get name => r'loadBillboardProvider';
}

/// See also [loadBillboard].
class LoadBillboardProvider extends AutoDisposeFutureProvider<Billboard> {
  /// See also [loadBillboard].
  LoadBillboardProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadBillboard(
            ref,
            bundleId: bundleId,
          ),
          from: loadBillboardProvider,
          name: r'loadBillboardProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadBillboardHash,
          dependencies: LoadBillboardFamily._dependencies,
          allTransitiveDependencies:
              LoadBillboardFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadBillboardProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadBillboardListHash() => r'43e6ccbbfa9ecf26fbd2018a21c7e0f58763d4af';
typedef LoadBillboardListRef = AutoDisposeFutureProviderRef<List<Billboard>>;

/// See also [loadBillboardList].
@ProviderFor(loadBillboardList)
const loadBillboardListProvider = LoadBillboardListFamily();

/// See also [loadBillboardList].
class LoadBillboardListFamily extends Family<AsyncValue<List<Billboard>>> {
  /// See also [loadBillboardList].
  const LoadBillboardListFamily();

  /// See also [loadBillboardList].
  LoadBillboardListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadBillboardListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadBillboardListProvider getProviderOverride(
    covariant LoadBillboardListProvider provider,
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
  String? get name => r'loadBillboardListProvider';
}

/// See also [loadBillboardList].
class LoadBillboardListProvider
    extends AutoDisposeFutureProvider<List<Billboard>> {
  /// See also [loadBillboardList].
  LoadBillboardListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadBillboardList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadBillboardListProvider,
          name: r'loadBillboardListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadBillboardListHash,
          dependencies: LoadBillboardListFamily._dependencies,
          allTransitiveDependencies:
              LoadBillboardListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadBillboardListProvider &&
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

String _$loadBillboardPageHash() => r'eeea11cbb5e4d73f1c319cf14cfccb62d23d3707';
typedef LoadBillboardPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<Billboard>>;

/// See also [loadBillboardPage].
@ProviderFor(loadBillboardPage)
const loadBillboardPageProvider = LoadBillboardPageFamily();

/// See also [loadBillboardPage].
class LoadBillboardPageFamily
    extends Family<AsyncValue<PaginatedResponse<Billboard>>> {
  /// See also [loadBillboardPage].
  const LoadBillboardPageFamily();

  /// See also [loadBillboardPage].
  LoadBillboardPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadBillboardPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadBillboardPageProvider getProviderOverride(
    covariant LoadBillboardPageProvider provider,
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
  String? get name => r'loadBillboardPageProvider';
}

/// See also [loadBillboardPage].
class LoadBillboardPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Billboard>> {
  /// See also [loadBillboardPage].
  LoadBillboardPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadBillboardPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadBillboardPageProvider,
          name: r'loadBillboardPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadBillboardPageHash,
          dependencies: LoadBillboardPageFamily._dependencies,
          allTransitiveDependencies:
              LoadBillboardPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadBillboardPageProvider &&
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

String _$fetchBillboardsHash() => r'4000994b8358e567a04a842b8b1e3da789451cc9';
typedef FetchBillboardsRef = AutoDisposeFutureProviderRef<List<Billboard>>;

/// See also [fetchBillboards].
@ProviderFor(fetchBillboards)
const fetchBillboardsProvider = FetchBillboardsFamily();

/// See also [fetchBillboards].
class FetchBillboardsFamily extends Family<AsyncValue<List<Billboard>>> {
  /// See also [fetchBillboards].
  const FetchBillboardsFamily();

  /// See also [fetchBillboards].
  FetchBillboardsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchBillboardsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchBillboardsProvider getProviderOverride(
    covariant FetchBillboardsProvider provider,
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
  String? get name => r'fetchBillboardsProvider';
}

/// See also [fetchBillboards].
class FetchBillboardsProvider
    extends AutoDisposeFutureProvider<List<Billboard>> {
  /// See also [fetchBillboards].
  FetchBillboardsProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchBillboards(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchBillboardsProvider,
          name: r'fetchBillboardsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchBillboardsHash,
          dependencies: FetchBillboardsFamily._dependencies,
          allTransitiveDependencies:
              FetchBillboardsFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchBillboardsProvider &&
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
