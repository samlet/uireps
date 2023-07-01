// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadStoreHash() => r'0b78043076c95331a4fa0c9cfe4f48e14b3c4fd0';

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

typedef LoadStoreRef = AutoDisposeFutureProviderRef<Store>;

/// See also [loadStore].
@ProviderFor(loadStore)
const loadStoreProvider = LoadStoreFamily();

/// See also [loadStore].
class LoadStoreFamily extends Family<AsyncValue<Store>> {
  /// See also [loadStore].
  const LoadStoreFamily();

  /// See also [loadStore].
  LoadStoreProvider call({
    required String bundleId,
  }) {
    return LoadStoreProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadStoreProvider getProviderOverride(
    covariant LoadStoreProvider provider,
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
  String? get name => r'loadStoreProvider';
}

/// See also [loadStore].
class LoadStoreProvider extends AutoDisposeFutureProvider<Store> {
  /// See also [loadStore].
  LoadStoreProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadStore(
            ref,
            bundleId: bundleId,
          ),
          from: loadStoreProvider,
          name: r'loadStoreProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadStoreHash,
          dependencies: LoadStoreFamily._dependencies,
          allTransitiveDependencies: LoadStoreFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadStoreProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadStoreListHash() => r'0c9f2b33e31787c9011a1628d2c1a414ac41878f';
typedef LoadStoreListRef = AutoDisposeFutureProviderRef<List<Store>>;

/// See also [loadStoreList].
@ProviderFor(loadStoreList)
const loadStoreListProvider = LoadStoreListFamily();

/// See also [loadStoreList].
class LoadStoreListFamily extends Family<AsyncValue<List<Store>>> {
  /// See also [loadStoreList].
  const LoadStoreListFamily();

  /// See also [loadStoreList].
  LoadStoreListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadStoreListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadStoreListProvider getProviderOverride(
    covariant LoadStoreListProvider provider,
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
  String? get name => r'loadStoreListProvider';
}

/// See also [loadStoreList].
class LoadStoreListProvider extends AutoDisposeFutureProvider<List<Store>> {
  /// See also [loadStoreList].
  LoadStoreListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadStoreList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadStoreListProvider,
          name: r'loadStoreListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadStoreListHash,
          dependencies: LoadStoreListFamily._dependencies,
          allTransitiveDependencies:
              LoadStoreListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadStoreListProvider &&
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
