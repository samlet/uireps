// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_bin_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadContentBinHash() => r'e47422be734dcf076b0da5681982df3f2815e7fc';

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

typedef LoadContentBinRef = AutoDisposeFutureProviderRef<ContentBin>;

/// See also [loadContentBin].
@ProviderFor(loadContentBin)
const loadContentBinProvider = LoadContentBinFamily();

/// See also [loadContentBin].
class LoadContentBinFamily extends Family<AsyncValue<ContentBin>> {
  /// See also [loadContentBin].
  const LoadContentBinFamily();

  /// See also [loadContentBin].
  LoadContentBinProvider call({
    required String bundleId,
  }) {
    return LoadContentBinProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadContentBinProvider getProviderOverride(
    covariant LoadContentBinProvider provider,
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
  String? get name => r'loadContentBinProvider';
}

/// See also [loadContentBin].
class LoadContentBinProvider extends AutoDisposeFutureProvider<ContentBin> {
  /// See also [loadContentBin].
  LoadContentBinProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadContentBin(
            ref,
            bundleId: bundleId,
          ),
          from: loadContentBinProvider,
          name: r'loadContentBinProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadContentBinHash,
          dependencies: LoadContentBinFamily._dependencies,
          allTransitiveDependencies:
              LoadContentBinFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadContentBinProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadContentBinListHash() =>
    r'f98e1ab0e8c094517dea1028618f63e558e69a31';
typedef LoadContentBinListRef = AutoDisposeFutureProviderRef<List<ContentBin>>;

/// See also [loadContentBinList].
@ProviderFor(loadContentBinList)
const loadContentBinListProvider = LoadContentBinListFamily();

/// See also [loadContentBinList].
class LoadContentBinListFamily extends Family<AsyncValue<List<ContentBin>>> {
  /// See also [loadContentBinList].
  const LoadContentBinListFamily();

  /// See also [loadContentBinList].
  LoadContentBinListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadContentBinListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadContentBinListProvider getProviderOverride(
    covariant LoadContentBinListProvider provider,
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
  String? get name => r'loadContentBinListProvider';
}

/// See also [loadContentBinList].
class LoadContentBinListProvider
    extends AutoDisposeFutureProvider<List<ContentBin>> {
  /// See also [loadContentBinList].
  LoadContentBinListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadContentBinList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadContentBinListProvider,
          name: r'loadContentBinListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadContentBinListHash,
          dependencies: LoadContentBinListFamily._dependencies,
          allTransitiveDependencies:
              LoadContentBinListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadContentBinListProvider &&
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

String _$loadContentBinPageHash() =>
    r'75e846456edce06d63fe768fd3e4848423f6c246';
typedef LoadContentBinPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<ContentBin>>;

/// See also [loadContentBinPage].
@ProviderFor(loadContentBinPage)
const loadContentBinPageProvider = LoadContentBinPageFamily();

/// See also [loadContentBinPage].
class LoadContentBinPageFamily
    extends Family<AsyncValue<PaginatedResponse<ContentBin>>> {
  /// See also [loadContentBinPage].
  const LoadContentBinPageFamily();

  /// See also [loadContentBinPage].
  LoadContentBinPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadContentBinPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadContentBinPageProvider getProviderOverride(
    covariant LoadContentBinPageProvider provider,
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
  String? get name => r'loadContentBinPageProvider';
}

/// See also [loadContentBinPage].
class LoadContentBinPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<ContentBin>> {
  /// See also [loadContentBinPage].
  LoadContentBinPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadContentBinPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadContentBinPageProvider,
          name: r'loadContentBinPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadContentBinPageHash,
          dependencies: LoadContentBinPageFamily._dependencies,
          allTransitiveDependencies:
              LoadContentBinPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadContentBinPageProvider &&
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

String _$fetchContentBinsHash() => r'9f9d4b4f53386eb8caa081eae83c1883c31445fc';
typedef FetchContentBinsRef = AutoDisposeFutureProviderRef<List<ContentBin>>;

/// See also [fetchContentBins].
@ProviderFor(fetchContentBins)
const fetchContentBinsProvider = FetchContentBinsFamily();

/// See also [fetchContentBins].
class FetchContentBinsFamily extends Family<AsyncValue<List<ContentBin>>> {
  /// See also [fetchContentBins].
  const FetchContentBinsFamily();

  /// See also [fetchContentBins].
  FetchContentBinsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchContentBinsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchContentBinsProvider getProviderOverride(
    covariant FetchContentBinsProvider provider,
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
  String? get name => r'fetchContentBinsProvider';
}

/// See also [fetchContentBins].
class FetchContentBinsProvider
    extends AutoDisposeFutureProvider<List<ContentBin>> {
  /// See also [fetchContentBins].
  FetchContentBinsProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchContentBins(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchContentBinsProvider,
          name: r'fetchContentBinsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchContentBinsHash,
          dependencies: FetchContentBinsFamily._dependencies,
          allTransitiveDependencies:
              FetchContentBinsFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchContentBinsProvider &&
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
