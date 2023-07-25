// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_asset_trade_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadDigitalAssetTradeHash() =>
    r'520f84e074982420220120cdb66278267e46f343';

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

typedef LoadDigitalAssetTradeRef
    = AutoDisposeFutureProviderRef<DigitalAssetTrade>;

/// See also [loadDigitalAssetTrade].
@ProviderFor(loadDigitalAssetTrade)
const loadDigitalAssetTradeProvider = LoadDigitalAssetTradeFamily();

/// See also [loadDigitalAssetTrade].
class LoadDigitalAssetTradeFamily
    extends Family<AsyncValue<DigitalAssetTrade>> {
  /// See also [loadDigitalAssetTrade].
  const LoadDigitalAssetTradeFamily();

  /// See also [loadDigitalAssetTrade].
  LoadDigitalAssetTradeProvider call({
    required String bundleId,
  }) {
    return LoadDigitalAssetTradeProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadDigitalAssetTradeProvider getProviderOverride(
    covariant LoadDigitalAssetTradeProvider provider,
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
  String? get name => r'loadDigitalAssetTradeProvider';
}

/// See also [loadDigitalAssetTrade].
class LoadDigitalAssetTradeProvider
    extends AutoDisposeFutureProvider<DigitalAssetTrade> {
  /// See also [loadDigitalAssetTrade].
  LoadDigitalAssetTradeProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadDigitalAssetTrade(
            ref,
            bundleId: bundleId,
          ),
          from: loadDigitalAssetTradeProvider,
          name: r'loadDigitalAssetTradeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadDigitalAssetTradeHash,
          dependencies: LoadDigitalAssetTradeFamily._dependencies,
          allTransitiveDependencies:
              LoadDigitalAssetTradeFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadDigitalAssetTradeProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadDigitalAssetTradeListHash() =>
    r'f59d7e5c33ffc710ee9fd87bd6befdcfdbcd1331';
typedef LoadDigitalAssetTradeListRef
    = AutoDisposeFutureProviderRef<List<DigitalAssetTrade>>;

/// See also [loadDigitalAssetTradeList].
@ProviderFor(loadDigitalAssetTradeList)
const loadDigitalAssetTradeListProvider = LoadDigitalAssetTradeListFamily();

/// See also [loadDigitalAssetTradeList].
class LoadDigitalAssetTradeListFamily
    extends Family<AsyncValue<List<DigitalAssetTrade>>> {
  /// See also [loadDigitalAssetTradeList].
  const LoadDigitalAssetTradeListFamily();

  /// See also [loadDigitalAssetTradeList].
  LoadDigitalAssetTradeListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadDigitalAssetTradeListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadDigitalAssetTradeListProvider getProviderOverride(
    covariant LoadDigitalAssetTradeListProvider provider,
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
  String? get name => r'loadDigitalAssetTradeListProvider';
}

/// See also [loadDigitalAssetTradeList].
class LoadDigitalAssetTradeListProvider
    extends AutoDisposeFutureProvider<List<DigitalAssetTrade>> {
  /// See also [loadDigitalAssetTradeList].
  LoadDigitalAssetTradeListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadDigitalAssetTradeList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadDigitalAssetTradeListProvider,
          name: r'loadDigitalAssetTradeListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadDigitalAssetTradeListHash,
          dependencies: LoadDigitalAssetTradeListFamily._dependencies,
          allTransitiveDependencies:
              LoadDigitalAssetTradeListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadDigitalAssetTradeListProvider &&
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

String _$loadDigitalAssetTradePageHash() =>
    r'7a29cfb5174a3a9ecbeac257e1d2a2b334e5a1cc';
typedef LoadDigitalAssetTradePageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<DigitalAssetTrade>>;

/// See also [loadDigitalAssetTradePage].
@ProviderFor(loadDigitalAssetTradePage)
const loadDigitalAssetTradePageProvider = LoadDigitalAssetTradePageFamily();

/// See also [loadDigitalAssetTradePage].
class LoadDigitalAssetTradePageFamily
    extends Family<AsyncValue<PaginatedResponse<DigitalAssetTrade>>> {
  /// See also [loadDigitalAssetTradePage].
  const LoadDigitalAssetTradePageFamily();

  /// See also [loadDigitalAssetTradePage].
  LoadDigitalAssetTradePageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadDigitalAssetTradePageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadDigitalAssetTradePageProvider getProviderOverride(
    covariant LoadDigitalAssetTradePageProvider provider,
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
  String? get name => r'loadDigitalAssetTradePageProvider';
}

/// See also [loadDigitalAssetTradePage].
class LoadDigitalAssetTradePageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<DigitalAssetTrade>> {
  /// See also [loadDigitalAssetTradePage].
  LoadDigitalAssetTradePageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadDigitalAssetTradePage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadDigitalAssetTradePageProvider,
          name: r'loadDigitalAssetTradePageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadDigitalAssetTradePageHash,
          dependencies: LoadDigitalAssetTradePageFamily._dependencies,
          allTransitiveDependencies:
              LoadDigitalAssetTradePageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadDigitalAssetTradePageProvider &&
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

String _$fetchDigitalAssetTradesHash() =>
    r'da842f03f42f54ac41dda81e0a25147a6a8288a2';
typedef FetchDigitalAssetTradesRef
    = AutoDisposeFutureProviderRef<List<DigitalAssetTrade>>;

/// See also [fetchDigitalAssetTrades].
@ProviderFor(fetchDigitalAssetTrades)
const fetchDigitalAssetTradesProvider = FetchDigitalAssetTradesFamily();

/// See also [fetchDigitalAssetTrades].
class FetchDigitalAssetTradesFamily
    extends Family<AsyncValue<List<DigitalAssetTrade>>> {
  /// See also [fetchDigitalAssetTrades].
  const FetchDigitalAssetTradesFamily();

  /// See also [fetchDigitalAssetTrades].
  FetchDigitalAssetTradesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchDigitalAssetTradesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchDigitalAssetTradesProvider getProviderOverride(
    covariant FetchDigitalAssetTradesProvider provider,
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
  String? get name => r'fetchDigitalAssetTradesProvider';
}

/// See also [fetchDigitalAssetTrades].
class FetchDigitalAssetTradesProvider
    extends AutoDisposeFutureProvider<List<DigitalAssetTrade>> {
  /// See also [fetchDigitalAssetTrades].
  FetchDigitalAssetTradesProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchDigitalAssetTrades(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchDigitalAssetTradesProvider,
          name: r'fetchDigitalAssetTradesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDigitalAssetTradesHash,
          dependencies: FetchDigitalAssetTradesFamily._dependencies,
          allTransitiveDependencies:
              FetchDigitalAssetTradesFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchDigitalAssetTradesProvider &&
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
