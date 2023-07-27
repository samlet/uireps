// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sig_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadSigHash() => r'1d48581f37ba5fbea8782d6fbe6abc7bfdfd4c7c';

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

typedef LoadSigRef = AutoDisposeFutureProviderRef<Sig>;

/// See also [loadSig].
@ProviderFor(loadSig)
const loadSigProvider = LoadSigFamily();

/// See also [loadSig].
class LoadSigFamily extends Family<AsyncValue<Sig>> {
  /// See also [loadSig].
  const LoadSigFamily();

  /// See also [loadSig].
  LoadSigProvider call({
    required String bundleId,
  }) {
    return LoadSigProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadSigProvider getProviderOverride(
    covariant LoadSigProvider provider,
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
  String? get name => r'loadSigProvider';
}

/// See also [loadSig].
class LoadSigProvider extends AutoDisposeFutureProvider<Sig> {
  /// See also [loadSig].
  LoadSigProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadSig(
            ref,
            bundleId: bundleId,
          ),
          from: loadSigProvider,
          name: r'loadSigProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadSigHash,
          dependencies: LoadSigFamily._dependencies,
          allTransitiveDependencies: LoadSigFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadSigProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadSigListHash() => r'7c0c4cba0e01c365246ae5b5709683e3fe33c559';
typedef LoadSigListRef = AutoDisposeFutureProviderRef<List<Sig>>;

/// See also [loadSigList].
@ProviderFor(loadSigList)
const loadSigListProvider = LoadSigListFamily();

/// See also [loadSigList].
class LoadSigListFamily extends Family<AsyncValue<List<Sig>>> {
  /// See also [loadSigList].
  const LoadSigListFamily();

  /// See also [loadSigList].
  LoadSigListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadSigListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadSigListProvider getProviderOverride(
    covariant LoadSigListProvider provider,
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
  String? get name => r'loadSigListProvider';
}

/// See also [loadSigList].
class LoadSigListProvider extends AutoDisposeFutureProvider<List<Sig>> {
  /// See also [loadSigList].
  LoadSigListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadSigList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadSigListProvider,
          name: r'loadSigListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadSigListHash,
          dependencies: LoadSigListFamily._dependencies,
          allTransitiveDependencies:
              LoadSigListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadSigListProvider &&
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

String _$loadSigPageHash() => r'494b37bfc55bcd8ab2b8dcd1a8f2e7084d30a139';
typedef LoadSigPageRef = AutoDisposeFutureProviderRef<PaginatedResponse<Sig>>;

/// See also [loadSigPage].
@ProviderFor(loadSigPage)
const loadSigPageProvider = LoadSigPageFamily();

/// See also [loadSigPage].
class LoadSigPageFamily extends Family<AsyncValue<PaginatedResponse<Sig>>> {
  /// See also [loadSigPage].
  const LoadSigPageFamily();

  /// See also [loadSigPage].
  LoadSigPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadSigPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadSigPageProvider getProviderOverride(
    covariant LoadSigPageProvider provider,
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
  String? get name => r'loadSigPageProvider';
}

/// See also [loadSigPage].
class LoadSigPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Sig>> {
  /// See also [loadSigPage].
  LoadSigPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadSigPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadSigPageProvider,
          name: r'loadSigPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadSigPageHash,
          dependencies: LoadSigPageFamily._dependencies,
          allTransitiveDependencies:
              LoadSigPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadSigPageProvider &&
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

String _$fetchSigsHash() => r'84846422c10a1d8a9ebab5b84d01077797a1dad6';
typedef FetchSigsRef = AutoDisposeFutureProviderRef<List<Sig>>;

/// See also [fetchSigs].
@ProviderFor(fetchSigs)
const fetchSigsProvider = FetchSigsFamily();

/// See also [fetchSigs].
class FetchSigsFamily extends Family<AsyncValue<List<Sig>>> {
  /// See also [fetchSigs].
  const FetchSigsFamily();

  /// See also [fetchSigs].
  FetchSigsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchSigsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchSigsProvider getProviderOverride(
    covariant FetchSigsProvider provider,
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
  String? get name => r'fetchSigsProvider';
}

/// See also [fetchSigs].
class FetchSigsProvider extends AutoDisposeFutureProvider<List<Sig>> {
  /// See also [fetchSigs].
  FetchSigsProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchSigs(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchSigsProvider,
          name: r'fetchSigsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchSigsHash,
          dependencies: FetchSigsFamily._dependencies,
          allTransitiveDependencies: FetchSigsFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchSigsProvider &&
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
