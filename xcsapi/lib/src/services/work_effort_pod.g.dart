// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_effort_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadWorkEffortHash() => r'ceaaebf29fb87c47863ebac2d6f414d42b943905';

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

typedef LoadWorkEffortRef = AutoDisposeFutureProviderRef<WorkEffort>;

/// See also [loadWorkEffort].
@ProviderFor(loadWorkEffort)
const loadWorkEffortProvider = LoadWorkEffortFamily();

/// See also [loadWorkEffort].
class LoadWorkEffortFamily extends Family<AsyncValue<WorkEffort>> {
  /// See also [loadWorkEffort].
  const LoadWorkEffortFamily();

  /// See also [loadWorkEffort].
  LoadWorkEffortProvider call({
    required String bundleId,
  }) {
    return LoadWorkEffortProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadWorkEffortProvider getProviderOverride(
    covariant LoadWorkEffortProvider provider,
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
  String? get name => r'loadWorkEffortProvider';
}

/// See also [loadWorkEffort].
class LoadWorkEffortProvider extends AutoDisposeFutureProvider<WorkEffort> {
  /// See also [loadWorkEffort].
  LoadWorkEffortProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadWorkEffort(
            ref,
            bundleId: bundleId,
          ),
          from: loadWorkEffortProvider,
          name: r'loadWorkEffortProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadWorkEffortHash,
          dependencies: LoadWorkEffortFamily._dependencies,
          allTransitiveDependencies:
              LoadWorkEffortFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadWorkEffortProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadWorkEffortListHash() =>
    r'3f6c69f39346cb2697fc37d80768555adfaf82ec';
typedef LoadWorkEffortListRef = AutoDisposeFutureProviderRef<List<WorkEffort>>;

/// See also [loadWorkEffortList].
@ProviderFor(loadWorkEffortList)
const loadWorkEffortListProvider = LoadWorkEffortListFamily();

/// See also [loadWorkEffortList].
class LoadWorkEffortListFamily extends Family<AsyncValue<List<WorkEffort>>> {
  /// See also [loadWorkEffortList].
  const LoadWorkEffortListFamily();

  /// See also [loadWorkEffortList].
  LoadWorkEffortListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadWorkEffortListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadWorkEffortListProvider getProviderOverride(
    covariant LoadWorkEffortListProvider provider,
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
  String? get name => r'loadWorkEffortListProvider';
}

/// See also [loadWorkEffortList].
class LoadWorkEffortListProvider
    extends AutoDisposeFutureProvider<List<WorkEffort>> {
  /// See also [loadWorkEffortList].
  LoadWorkEffortListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadWorkEffortList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadWorkEffortListProvider,
          name: r'loadWorkEffortListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadWorkEffortListHash,
          dependencies: LoadWorkEffortListFamily._dependencies,
          allTransitiveDependencies:
              LoadWorkEffortListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadWorkEffortListProvider &&
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

String _$loadWorkEffortPageHash() =>
    r'ad4660b3b90d0f2b9f78c9e866fe8994474d2eb9';
typedef LoadWorkEffortPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<WorkEffort>>;

/// See also [loadWorkEffortPage].
@ProviderFor(loadWorkEffortPage)
const loadWorkEffortPageProvider = LoadWorkEffortPageFamily();

/// See also [loadWorkEffortPage].
class LoadWorkEffortPageFamily
    extends Family<AsyncValue<PaginatedResponse<WorkEffort>>> {
  /// See also [loadWorkEffortPage].
  const LoadWorkEffortPageFamily();

  /// See also [loadWorkEffortPage].
  LoadWorkEffortPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadWorkEffortPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadWorkEffortPageProvider getProviderOverride(
    covariant LoadWorkEffortPageProvider provider,
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
  String? get name => r'loadWorkEffortPageProvider';
}

/// See also [loadWorkEffortPage].
class LoadWorkEffortPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<WorkEffort>> {
  /// See also [loadWorkEffortPage].
  LoadWorkEffortPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadWorkEffortPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadWorkEffortPageProvider,
          name: r'loadWorkEffortPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadWorkEffortPageHash,
          dependencies: LoadWorkEffortPageFamily._dependencies,
          allTransitiveDependencies:
              LoadWorkEffortPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadWorkEffortPageProvider &&
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

String _$fetchWorkEffortsHash() => r'4d63a889c734daadda871844ad07779cd8630613';
typedef FetchWorkEffortsRef = AutoDisposeFutureProviderRef<List<WorkEffort>>;

/// See also [fetchWorkEfforts].
@ProviderFor(fetchWorkEfforts)
const fetchWorkEffortsProvider = FetchWorkEffortsFamily();

/// See also [fetchWorkEfforts].
class FetchWorkEffortsFamily extends Family<AsyncValue<List<WorkEffort>>> {
  /// See also [fetchWorkEfforts].
  const FetchWorkEffortsFamily();

  /// See also [fetchWorkEfforts].
  FetchWorkEffortsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchWorkEffortsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchWorkEffortsProvider getProviderOverride(
    covariant FetchWorkEffortsProvider provider,
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
  String? get name => r'fetchWorkEffortsProvider';
}

/// See also [fetchWorkEfforts].
class FetchWorkEffortsProvider
    extends AutoDisposeFutureProvider<List<WorkEffort>> {
  /// See also [fetchWorkEfforts].
  FetchWorkEffortsProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchWorkEfforts(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchWorkEffortsProvider,
          name: r'fetchWorkEffortsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchWorkEffortsHash,
          dependencies: FetchWorkEffortsFamily._dependencies,
          allTransitiveDependencies:
              FetchWorkEffortsFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchWorkEffortsProvider &&
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
