// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crowd_funding_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadCrowdFundingHash() => r'9cee7313573fee5c56a94b1d44af217d72996d8e';

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

typedef LoadCrowdFundingRef = AutoDisposeFutureProviderRef<CrowdFunding>;

/// See also [loadCrowdFunding].
@ProviderFor(loadCrowdFunding)
const loadCrowdFundingProvider = LoadCrowdFundingFamily();

/// See also [loadCrowdFunding].
class LoadCrowdFundingFamily extends Family<AsyncValue<CrowdFunding>> {
  /// See also [loadCrowdFunding].
  const LoadCrowdFundingFamily();

  /// See also [loadCrowdFunding].
  LoadCrowdFundingProvider call({
    required String bundleId,
  }) {
    return LoadCrowdFundingProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadCrowdFundingProvider getProviderOverride(
    covariant LoadCrowdFundingProvider provider,
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
  String? get name => r'loadCrowdFundingProvider';
}

/// See also [loadCrowdFunding].
class LoadCrowdFundingProvider extends AutoDisposeFutureProvider<CrowdFunding> {
  /// See also [loadCrowdFunding].
  LoadCrowdFundingProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadCrowdFunding(
            ref,
            bundleId: bundleId,
          ),
          from: loadCrowdFundingProvider,
          name: r'loadCrowdFundingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCrowdFundingHash,
          dependencies: LoadCrowdFundingFamily._dependencies,
          allTransitiveDependencies:
              LoadCrowdFundingFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadCrowdFundingProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadCrowdFundingListHash() =>
    r'f574f2c7da9b7cdcac78536ac3ef25341e6fcc16';
typedef LoadCrowdFundingListRef
    = AutoDisposeFutureProviderRef<List<CrowdFunding>>;

/// See also [loadCrowdFundingList].
@ProviderFor(loadCrowdFundingList)
const loadCrowdFundingListProvider = LoadCrowdFundingListFamily();

/// See also [loadCrowdFundingList].
class LoadCrowdFundingListFamily
    extends Family<AsyncValue<List<CrowdFunding>>> {
  /// See also [loadCrowdFundingList].
  const LoadCrowdFundingListFamily();

  /// See also [loadCrowdFundingList].
  LoadCrowdFundingListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadCrowdFundingListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadCrowdFundingListProvider getProviderOverride(
    covariant LoadCrowdFundingListProvider provider,
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
  String? get name => r'loadCrowdFundingListProvider';
}

/// See also [loadCrowdFundingList].
class LoadCrowdFundingListProvider
    extends AutoDisposeFutureProvider<List<CrowdFunding>> {
  /// See also [loadCrowdFundingList].
  LoadCrowdFundingListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadCrowdFundingList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadCrowdFundingListProvider,
          name: r'loadCrowdFundingListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCrowdFundingListHash,
          dependencies: LoadCrowdFundingListFamily._dependencies,
          allTransitiveDependencies:
              LoadCrowdFundingListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadCrowdFundingListProvider &&
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

String _$loadCrowdFundingPageHash() =>
    r'dccda9906a949e6ce1b195dd396d56375cb5d50a';
typedef LoadCrowdFundingPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<CrowdFunding>>;

/// See also [loadCrowdFundingPage].
@ProviderFor(loadCrowdFundingPage)
const loadCrowdFundingPageProvider = LoadCrowdFundingPageFamily();

/// See also [loadCrowdFundingPage].
class LoadCrowdFundingPageFamily
    extends Family<AsyncValue<PaginatedResponse<CrowdFunding>>> {
  /// See also [loadCrowdFundingPage].
  const LoadCrowdFundingPageFamily();

  /// See also [loadCrowdFundingPage].
  LoadCrowdFundingPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadCrowdFundingPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadCrowdFundingPageProvider getProviderOverride(
    covariant LoadCrowdFundingPageProvider provider,
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
  String? get name => r'loadCrowdFundingPageProvider';
}

/// See also [loadCrowdFundingPage].
class LoadCrowdFundingPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<CrowdFunding>> {
  /// See also [loadCrowdFundingPage].
  LoadCrowdFundingPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadCrowdFundingPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadCrowdFundingPageProvider,
          name: r'loadCrowdFundingPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCrowdFundingPageHash,
          dependencies: LoadCrowdFundingPageFamily._dependencies,
          allTransitiveDependencies:
              LoadCrowdFundingPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadCrowdFundingPageProvider &&
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

String _$fetchCrowdFundingsHash() =>
    r'50335c52b0739f566a7783b2eea4e65036018a6c';
typedef FetchCrowdFundingsRef
    = AutoDisposeFutureProviderRef<List<CrowdFunding>>;

/// See also [fetchCrowdFundings].
@ProviderFor(fetchCrowdFundings)
const fetchCrowdFundingsProvider = FetchCrowdFundingsFamily();

/// See also [fetchCrowdFundings].
class FetchCrowdFundingsFamily extends Family<AsyncValue<List<CrowdFunding>>> {
  /// See also [fetchCrowdFundings].
  const FetchCrowdFundingsFamily();

  /// See also [fetchCrowdFundings].
  FetchCrowdFundingsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchCrowdFundingsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchCrowdFundingsProvider getProviderOverride(
    covariant FetchCrowdFundingsProvider provider,
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
  String? get name => r'fetchCrowdFundingsProvider';
}

/// See also [fetchCrowdFundings].
class FetchCrowdFundingsProvider
    extends AutoDisposeFutureProvider<List<CrowdFunding>> {
  /// See also [fetchCrowdFundings].
  FetchCrowdFundingsProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchCrowdFundings(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchCrowdFundingsProvider,
          name: r'fetchCrowdFundingsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchCrowdFundingsHash,
          dependencies: FetchCrowdFundingsFamily._dependencies,
          allTransitiveDependencies:
              FetchCrowdFundingsFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchCrowdFundingsProvider &&
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
