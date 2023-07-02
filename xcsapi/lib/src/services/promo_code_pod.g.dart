// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promo_code_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadPromoCodeHash() => r'8988ad7c3e0a9942011b8c853da51caa2c7d154f';

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

typedef LoadPromoCodeRef = AutoDisposeFutureProviderRef<PromoCode>;

/// See also [loadPromoCode].
@ProviderFor(loadPromoCode)
const loadPromoCodeProvider = LoadPromoCodeFamily();

/// See also [loadPromoCode].
class LoadPromoCodeFamily extends Family<AsyncValue<PromoCode>> {
  /// See also [loadPromoCode].
  const LoadPromoCodeFamily();

  /// See also [loadPromoCode].
  LoadPromoCodeProvider call({
    required String bundleId,
  }) {
    return LoadPromoCodeProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadPromoCodeProvider getProviderOverride(
    covariant LoadPromoCodeProvider provider,
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
  String? get name => r'loadPromoCodeProvider';
}

/// See also [loadPromoCode].
class LoadPromoCodeProvider extends AutoDisposeFutureProvider<PromoCode> {
  /// See also [loadPromoCode].
  LoadPromoCodeProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadPromoCode(
            ref,
            bundleId: bundleId,
          ),
          from: loadPromoCodeProvider,
          name: r'loadPromoCodeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadPromoCodeHash,
          dependencies: LoadPromoCodeFamily._dependencies,
          allTransitiveDependencies:
              LoadPromoCodeFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadPromoCodeProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadPromoCodeListHash() => r'07ec0607c83b850c7aa83fc3cc1c2a11fa980952';
typedef LoadPromoCodeListRef = AutoDisposeFutureProviderRef<List<PromoCode>>;

/// See also [loadPromoCodeList].
@ProviderFor(loadPromoCodeList)
const loadPromoCodeListProvider = LoadPromoCodeListFamily();

/// See also [loadPromoCodeList].
class LoadPromoCodeListFamily extends Family<AsyncValue<List<PromoCode>>> {
  /// See also [loadPromoCodeList].
  const LoadPromoCodeListFamily();

  /// See also [loadPromoCodeList].
  LoadPromoCodeListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadPromoCodeListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadPromoCodeListProvider getProviderOverride(
    covariant LoadPromoCodeListProvider provider,
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
  String? get name => r'loadPromoCodeListProvider';
}

/// See also [loadPromoCodeList].
class LoadPromoCodeListProvider
    extends AutoDisposeFutureProvider<List<PromoCode>> {
  /// See also [loadPromoCodeList].
  LoadPromoCodeListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadPromoCodeList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadPromoCodeListProvider,
          name: r'loadPromoCodeListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadPromoCodeListHash,
          dependencies: LoadPromoCodeListFamily._dependencies,
          allTransitiveDependencies:
              LoadPromoCodeListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadPromoCodeListProvider &&
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

String _$loadPromoCodePageHash() => r'51880b4ac4ce927008fa957a96dba5086673992a';
typedef LoadPromoCodePageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<PromoCode>>;

/// See also [loadPromoCodePage].
@ProviderFor(loadPromoCodePage)
const loadPromoCodePageProvider = LoadPromoCodePageFamily();

/// See also [loadPromoCodePage].
class LoadPromoCodePageFamily
    extends Family<AsyncValue<PaginatedResponse<PromoCode>>> {
  /// See also [loadPromoCodePage].
  const LoadPromoCodePageFamily();

  /// See also [loadPromoCodePage].
  LoadPromoCodePageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadPromoCodePageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadPromoCodePageProvider getProviderOverride(
    covariant LoadPromoCodePageProvider provider,
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
  String? get name => r'loadPromoCodePageProvider';
}

/// See also [loadPromoCodePage].
class LoadPromoCodePageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<PromoCode>> {
  /// See also [loadPromoCodePage].
  LoadPromoCodePageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadPromoCodePage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadPromoCodePageProvider,
          name: r'loadPromoCodePageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadPromoCodePageHash,
          dependencies: LoadPromoCodePageFamily._dependencies,
          allTransitiveDependencies:
              LoadPromoCodePageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadPromoCodePageProvider &&
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

String _$fetchPromoCodesHash() => r'd3bda49c2ed7db3385e41869e016f33c976fbc17';
typedef FetchPromoCodesRef = AutoDisposeFutureProviderRef<List<PromoCode>>;

/// See also [fetchPromoCodes].
@ProviderFor(fetchPromoCodes)
const fetchPromoCodesProvider = FetchPromoCodesFamily();

/// See also [fetchPromoCodes].
class FetchPromoCodesFamily extends Family<AsyncValue<List<PromoCode>>> {
  /// See also [fetchPromoCodes].
  const FetchPromoCodesFamily();

  /// See also [fetchPromoCodes].
  FetchPromoCodesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchPromoCodesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchPromoCodesProvider getProviderOverride(
    covariant FetchPromoCodesProvider provider,
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
  String? get name => r'fetchPromoCodesProvider';
}

/// See also [fetchPromoCodes].
class FetchPromoCodesProvider
    extends AutoDisposeFutureProvider<List<PromoCode>> {
  /// See also [fetchPromoCodes].
  FetchPromoCodesProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchPromoCodes(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchPromoCodesProvider,
          name: r'fetchPromoCodesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPromoCodesHash,
          dependencies: FetchPromoCodesFamily._dependencies,
          allTransitiveDependencies:
              FetchPromoCodesFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchPromoCodesProvider &&
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
