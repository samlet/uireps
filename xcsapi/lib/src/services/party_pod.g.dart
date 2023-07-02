// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'party_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadPartyHash() => r'24da33054822829683789564045fc70aeed33a5f';

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

typedef LoadPartyRef = AutoDisposeFutureProviderRef<Party>;

/// See also [loadParty].
@ProviderFor(loadParty)
const loadPartyProvider = LoadPartyFamily();

/// See also [loadParty].
class LoadPartyFamily extends Family<AsyncValue<Party>> {
  /// See also [loadParty].
  const LoadPartyFamily();

  /// See also [loadParty].
  LoadPartyProvider call({
    required String bundleId,
  }) {
    return LoadPartyProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadPartyProvider getProviderOverride(
    covariant LoadPartyProvider provider,
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
  String? get name => r'loadPartyProvider';
}

/// See also [loadParty].
class LoadPartyProvider extends AutoDisposeFutureProvider<Party> {
  /// See also [loadParty].
  LoadPartyProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadParty(
            ref,
            bundleId: bundleId,
          ),
          from: loadPartyProvider,
          name: r'loadPartyProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadPartyHash,
          dependencies: LoadPartyFamily._dependencies,
          allTransitiveDependencies: LoadPartyFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadPartyProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadPartyListHash() => r'dc3ec2c4eaa04257d235c77ad88503ed45f099bd';
typedef LoadPartyListRef = AutoDisposeFutureProviderRef<List<Party>>;

/// See also [loadPartyList].
@ProviderFor(loadPartyList)
const loadPartyListProvider = LoadPartyListFamily();

/// See also [loadPartyList].
class LoadPartyListFamily extends Family<AsyncValue<List<Party>>> {
  /// See also [loadPartyList].
  const LoadPartyListFamily();

  /// See also [loadPartyList].
  LoadPartyListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadPartyListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadPartyListProvider getProviderOverride(
    covariant LoadPartyListProvider provider,
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
  String? get name => r'loadPartyListProvider';
}

/// See also [loadPartyList].
class LoadPartyListProvider extends AutoDisposeFutureProvider<List<Party>> {
  /// See also [loadPartyList].
  LoadPartyListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadPartyList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadPartyListProvider,
          name: r'loadPartyListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadPartyListHash,
          dependencies: LoadPartyListFamily._dependencies,
          allTransitiveDependencies:
              LoadPartyListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadPartyListProvider &&
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

String _$loadPartyPageHash() => r'fb97797a2da4b6ba8a456e4a3c8b3d724f6a39cd';
typedef LoadPartyPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<Party>>;

/// See also [loadPartyPage].
@ProviderFor(loadPartyPage)
const loadPartyPageProvider = LoadPartyPageFamily();

/// See also [loadPartyPage].
class LoadPartyPageFamily extends Family<AsyncValue<PaginatedResponse<Party>>> {
  /// See also [loadPartyPage].
  const LoadPartyPageFamily();

  /// See also [loadPartyPage].
  LoadPartyPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadPartyPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadPartyPageProvider getProviderOverride(
    covariant LoadPartyPageProvider provider,
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
  String? get name => r'loadPartyPageProvider';
}

/// See also [loadPartyPage].
class LoadPartyPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Party>> {
  /// See also [loadPartyPage].
  LoadPartyPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadPartyPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadPartyPageProvider,
          name: r'loadPartyPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadPartyPageHash,
          dependencies: LoadPartyPageFamily._dependencies,
          allTransitiveDependencies:
              LoadPartyPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadPartyPageProvider &&
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

String _$fetchPartiesHash() => r'1d4c6b9198139bf213430547d605e8e93bf348f1';
typedef FetchPartiesRef = AutoDisposeFutureProviderRef<List<Party>>;

/// See also [fetchParties].
@ProviderFor(fetchParties)
const fetchPartiesProvider = FetchPartiesFamily();

/// See also [fetchParties].
class FetchPartiesFamily extends Family<AsyncValue<List<Party>>> {
  /// See also [fetchParties].
  const FetchPartiesFamily();

  /// See also [fetchParties].
  FetchPartiesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchPartiesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchPartiesProvider getProviderOverride(
    covariant FetchPartiesProvider provider,
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
  String? get name => r'fetchPartiesProvider';
}

/// See also [fetchParties].
class FetchPartiesProvider extends AutoDisposeFutureProvider<List<Party>> {
  /// See also [fetchParties].
  FetchPartiesProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchParties(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchPartiesProvider,
          name: r'fetchPartiesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPartiesHash,
          dependencies: FetchPartiesFamily._dependencies,
          allTransitiveDependencies:
              FetchPartiesFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchPartiesProvider &&
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
