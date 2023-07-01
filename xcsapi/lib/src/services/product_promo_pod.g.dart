// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_promo_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadProductPromoHash() => r'341fc71eee80edc0c71634ab9cc9684108174186';

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

typedef LoadProductPromoRef = AutoDisposeFutureProviderRef<ProductPromo>;

/// See also [loadProductPromo].
@ProviderFor(loadProductPromo)
const loadProductPromoProvider = LoadProductPromoFamily();

/// See also [loadProductPromo].
class LoadProductPromoFamily extends Family<AsyncValue<ProductPromo>> {
  /// See also [loadProductPromo].
  const LoadProductPromoFamily();

  /// See also [loadProductPromo].
  LoadProductPromoProvider call({
    required String bundleId,
  }) {
    return LoadProductPromoProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadProductPromoProvider getProviderOverride(
    covariant LoadProductPromoProvider provider,
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
  String? get name => r'loadProductPromoProvider';
}

/// See also [loadProductPromo].
class LoadProductPromoProvider extends AutoDisposeFutureProvider<ProductPromo> {
  /// See also [loadProductPromo].
  LoadProductPromoProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadProductPromo(
            ref,
            bundleId: bundleId,
          ),
          from: loadProductPromoProvider,
          name: r'loadProductPromoProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadProductPromoHash,
          dependencies: LoadProductPromoFamily._dependencies,
          allTransitiveDependencies:
              LoadProductPromoFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadProductPromoProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadProductPromoListHash() =>
    r'811805efa64186442baf50710429d145bf7ae2ea';
typedef LoadProductPromoListRef
    = AutoDisposeFutureProviderRef<List<ProductPromo>>;

/// See also [loadProductPromoList].
@ProviderFor(loadProductPromoList)
const loadProductPromoListProvider = LoadProductPromoListFamily();

/// See also [loadProductPromoList].
class LoadProductPromoListFamily
    extends Family<AsyncValue<List<ProductPromo>>> {
  /// See also [loadProductPromoList].
  const LoadProductPromoListFamily();

  /// See also [loadProductPromoList].
  LoadProductPromoListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadProductPromoListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadProductPromoListProvider getProviderOverride(
    covariant LoadProductPromoListProvider provider,
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
  String? get name => r'loadProductPromoListProvider';
}

/// See also [loadProductPromoList].
class LoadProductPromoListProvider
    extends AutoDisposeFutureProvider<List<ProductPromo>> {
  /// See also [loadProductPromoList].
  LoadProductPromoListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadProductPromoList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadProductPromoListProvider,
          name: r'loadProductPromoListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadProductPromoListHash,
          dependencies: LoadProductPromoListFamily._dependencies,
          allTransitiveDependencies:
              LoadProductPromoListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadProductPromoListProvider &&
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
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
