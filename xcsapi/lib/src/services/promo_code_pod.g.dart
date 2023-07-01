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

String _$loadPromoCodeListHash() => r'0b0edb04227f7a6ced6ecda041941eaa84a5745d';
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
  }) {
    return LoadPromoCodeListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
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
  }) : super.internal(
          (ref) => loadPromoCodeList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
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

  @override
  bool operator ==(Object other) {
    return other is LoadPromoCodeListProvider &&
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
