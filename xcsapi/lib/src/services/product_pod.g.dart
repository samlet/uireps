// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadProductHash() => r'8b83c6b909025bb2e59eb16e7b731ad4fd3543bc';

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

typedef LoadProductRef = AutoDisposeFutureProviderRef<Product>;

/// See also [loadProduct].
@ProviderFor(loadProduct)
const loadProductProvider = LoadProductFamily();

/// See also [loadProduct].
class LoadProductFamily extends Family<AsyncValue<Product>> {
  /// See also [loadProduct].
  const LoadProductFamily();

  /// See also [loadProduct].
  LoadProductProvider call({
    required String bundleId,
  }) {
    return LoadProductProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadProductProvider getProviderOverride(
    covariant LoadProductProvider provider,
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
  String? get name => r'loadProductProvider';
}

/// See also [loadProduct].
class LoadProductProvider extends AutoDisposeFutureProvider<Product> {
  /// See also [loadProduct].
  LoadProductProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadProduct(
            ref,
            bundleId: bundleId,
          ),
          from: loadProductProvider,
          name: r'loadProductProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadProductHash,
          dependencies: LoadProductFamily._dependencies,
          allTransitiveDependencies:
              LoadProductFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadProductProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadProductListHash() => r'd8219794872a23a4c3ba1d336c80120accceb743';
typedef LoadProductListRef = AutoDisposeFutureProviderRef<List<Product>>;

/// See also [loadProductList].
@ProviderFor(loadProductList)
const loadProductListProvider = LoadProductListFamily();

/// See also [loadProductList].
class LoadProductListFamily extends Family<AsyncValue<List<Product>>> {
  /// See also [loadProductList].
  const LoadProductListFamily();

  /// See also [loadProductList].
  LoadProductListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadProductListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadProductListProvider getProviderOverride(
    covariant LoadProductListProvider provider,
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
  String? get name => r'loadProductListProvider';
}

/// See also [loadProductList].
class LoadProductListProvider extends AutoDisposeFutureProvider<List<Product>> {
  /// See also [loadProductList].
  LoadProductListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadProductList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadProductListProvider,
          name: r'loadProductListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadProductListHash,
          dependencies: LoadProductListFamily._dependencies,
          allTransitiveDependencies:
              LoadProductListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadProductListProvider &&
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
