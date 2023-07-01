// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadInventoryHash() => r'6655199ed0329048fc87989823f8a8d5eaa8c00c';

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

typedef LoadInventoryRef = AutoDisposeFutureProviderRef<Inventory>;

/// See also [loadInventory].
@ProviderFor(loadInventory)
const loadInventoryProvider = LoadInventoryFamily();

/// See also [loadInventory].
class LoadInventoryFamily extends Family<AsyncValue<Inventory>> {
  /// See also [loadInventory].
  const LoadInventoryFamily();

  /// See also [loadInventory].
  LoadInventoryProvider call({
    required String bundleId,
  }) {
    return LoadInventoryProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadInventoryProvider getProviderOverride(
    covariant LoadInventoryProvider provider,
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
  String? get name => r'loadInventoryProvider';
}

/// See also [loadInventory].
class LoadInventoryProvider extends AutoDisposeFutureProvider<Inventory> {
  /// See also [loadInventory].
  LoadInventoryProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadInventory(
            ref,
            bundleId: bundleId,
          ),
          from: loadInventoryProvider,
          name: r'loadInventoryProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadInventoryHash,
          dependencies: LoadInventoryFamily._dependencies,
          allTransitiveDependencies:
              LoadInventoryFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadInventoryProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadInventoryListHash() => r'8499c4d1cfbbb6c7c4826cae07df425f910d77fb';
typedef LoadInventoryListRef = AutoDisposeFutureProviderRef<List<Inventory>>;

/// See also [loadInventoryList].
@ProviderFor(loadInventoryList)
const loadInventoryListProvider = LoadInventoryListFamily();

/// See also [loadInventoryList].
class LoadInventoryListFamily extends Family<AsyncValue<List<Inventory>>> {
  /// See also [loadInventoryList].
  const LoadInventoryListFamily();

  /// See also [loadInventoryList].
  LoadInventoryListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadInventoryListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadInventoryListProvider getProviderOverride(
    covariant LoadInventoryListProvider provider,
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
  String? get name => r'loadInventoryListProvider';
}

/// See also [loadInventoryList].
class LoadInventoryListProvider
    extends AutoDisposeFutureProvider<List<Inventory>> {
  /// See also [loadInventoryList].
  LoadInventoryListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadInventoryList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadInventoryListProvider,
          name: r'loadInventoryListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadInventoryListHash,
          dependencies: LoadInventoryListFamily._dependencies,
          allTransitiveDependencies:
              LoadInventoryListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadInventoryListProvider &&
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
