// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_organ_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadAutoOrganHash() => r'418843beb6f6468c79941fd80cd24dd6acd2fa80';

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

typedef LoadAutoOrganRef = AutoDisposeFutureProviderRef<AutoOrgan>;

/// See also [loadAutoOrgan].
@ProviderFor(loadAutoOrgan)
const loadAutoOrganProvider = LoadAutoOrganFamily();

/// See also [loadAutoOrgan].
class LoadAutoOrganFamily extends Family<AsyncValue<AutoOrgan>> {
  /// See also [loadAutoOrgan].
  const LoadAutoOrganFamily();

  /// See also [loadAutoOrgan].
  LoadAutoOrganProvider call({
    required String bundleId,
  }) {
    return LoadAutoOrganProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadAutoOrganProvider getProviderOverride(
    covariant LoadAutoOrganProvider provider,
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
  String? get name => r'loadAutoOrganProvider';
}

/// See also [loadAutoOrgan].
class LoadAutoOrganProvider extends AutoDisposeFutureProvider<AutoOrgan> {
  /// See also [loadAutoOrgan].
  LoadAutoOrganProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadAutoOrgan(
            ref,
            bundleId: bundleId,
          ),
          from: loadAutoOrganProvider,
          name: r'loadAutoOrganProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadAutoOrganHash,
          dependencies: LoadAutoOrganFamily._dependencies,
          allTransitiveDependencies:
              LoadAutoOrganFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadAutoOrganProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadAutoOrganListHash() => r'1146fbdb3233108592b1297a100eb1b1ad6aa9b0';
typedef LoadAutoOrganListRef = AutoDisposeFutureProviderRef<List<AutoOrgan>>;

/// See also [loadAutoOrganList].
@ProviderFor(loadAutoOrganList)
const loadAutoOrganListProvider = LoadAutoOrganListFamily();

/// See also [loadAutoOrganList].
class LoadAutoOrganListFamily extends Family<AsyncValue<List<AutoOrgan>>> {
  /// See also [loadAutoOrganList].
  const LoadAutoOrganListFamily();

  /// See also [loadAutoOrganList].
  LoadAutoOrganListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadAutoOrganListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadAutoOrganListProvider getProviderOverride(
    covariant LoadAutoOrganListProvider provider,
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
  String? get name => r'loadAutoOrganListProvider';
}

/// See also [loadAutoOrganList].
class LoadAutoOrganListProvider
    extends AutoDisposeFutureProvider<List<AutoOrgan>> {
  /// See also [loadAutoOrganList].
  LoadAutoOrganListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadAutoOrganList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadAutoOrganListProvider,
          name: r'loadAutoOrganListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadAutoOrganListHash,
          dependencies: LoadAutoOrganListFamily._dependencies,
          allTransitiveDependencies:
              LoadAutoOrganListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadAutoOrganListProvider &&
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

String _$loadAutoOrganPageHash() => r'927856d4f6dda463b6915c4d53e65b23f8ddbe97';
typedef LoadAutoOrganPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<AutoOrgan>>;

/// See also [loadAutoOrganPage].
@ProviderFor(loadAutoOrganPage)
const loadAutoOrganPageProvider = LoadAutoOrganPageFamily();

/// See also [loadAutoOrganPage].
class LoadAutoOrganPageFamily
    extends Family<AsyncValue<PaginatedResponse<AutoOrgan>>> {
  /// See also [loadAutoOrganPage].
  const LoadAutoOrganPageFamily();

  /// See also [loadAutoOrganPage].
  LoadAutoOrganPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadAutoOrganPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadAutoOrganPageProvider getProviderOverride(
    covariant LoadAutoOrganPageProvider provider,
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
  String? get name => r'loadAutoOrganPageProvider';
}

/// See also [loadAutoOrganPage].
class LoadAutoOrganPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<AutoOrgan>> {
  /// See also [loadAutoOrganPage].
  LoadAutoOrganPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadAutoOrganPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadAutoOrganPageProvider,
          name: r'loadAutoOrganPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadAutoOrganPageHash,
          dependencies: LoadAutoOrganPageFamily._dependencies,
          allTransitiveDependencies:
              LoadAutoOrganPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadAutoOrganPageProvider &&
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

String _$fetchAutoOrgansHash() => r'f7c78a5853e9e3b2e20672dbbedf442e42d426be';
typedef FetchAutoOrgansRef = AutoDisposeFutureProviderRef<List<AutoOrgan>>;

/// See also [fetchAutoOrgans].
@ProviderFor(fetchAutoOrgans)
const fetchAutoOrgansProvider = FetchAutoOrgansFamily();

/// See also [fetchAutoOrgans].
class FetchAutoOrgansFamily extends Family<AsyncValue<List<AutoOrgan>>> {
  /// See also [fetchAutoOrgans].
  const FetchAutoOrgansFamily();

  /// See also [fetchAutoOrgans].
  FetchAutoOrgansProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchAutoOrgansProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchAutoOrgansProvider getProviderOverride(
    covariant FetchAutoOrgansProvider provider,
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
  String? get name => r'fetchAutoOrgansProvider';
}

/// See also [fetchAutoOrgans].
class FetchAutoOrgansProvider
    extends AutoDisposeFutureProvider<List<AutoOrgan>> {
  /// See also [fetchAutoOrgans].
  FetchAutoOrgansProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchAutoOrgans(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchAutoOrgansProvider,
          name: r'fetchAutoOrgansProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAutoOrgansHash,
          dependencies: FetchAutoOrgansFamily._dependencies,
          allTransitiveDependencies:
              FetchAutoOrgansFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchAutoOrgansProvider &&
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
