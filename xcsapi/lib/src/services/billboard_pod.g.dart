// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billboard_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadBillboardHash() => r'57e5cd4a33ee9d76567a2846c5d15a2ea65d3eb4';

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

typedef LoadBillboardRef = AutoDisposeFutureProviderRef<Billboard>;

/// See also [loadBillboard].
@ProviderFor(loadBillboard)
const loadBillboardProvider = LoadBillboardFamily();

/// See also [loadBillboard].
class LoadBillboardFamily extends Family<AsyncValue<Billboard>> {
  /// See also [loadBillboard].
  const LoadBillboardFamily();

  /// See also [loadBillboard].
  LoadBillboardProvider call({
    required String bundleId,
  }) {
    return LoadBillboardProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadBillboardProvider getProviderOverride(
    covariant LoadBillboardProvider provider,
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
  String? get name => r'loadBillboardProvider';
}

/// See also [loadBillboard].
class LoadBillboardProvider extends AutoDisposeFutureProvider<Billboard> {
  /// See also [loadBillboard].
  LoadBillboardProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadBillboard(
            ref,
            bundleId: bundleId,
          ),
          from: loadBillboardProvider,
          name: r'loadBillboardProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadBillboardHash,
          dependencies: LoadBillboardFamily._dependencies,
          allTransitiveDependencies:
              LoadBillboardFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadBillboardProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadBillboardListHash() => r'9eadd7170a20afa9008eb76353cab93575d95441';
typedef LoadBillboardListRef = AutoDisposeFutureProviderRef<List<Billboard>>;

/// See also [loadBillboardList].
@ProviderFor(loadBillboardList)
const loadBillboardListProvider = LoadBillboardListFamily();

/// See also [loadBillboardList].
class LoadBillboardListFamily extends Family<AsyncValue<List<Billboard>>> {
  /// See also [loadBillboardList].
  const LoadBillboardListFamily();

  /// See also [loadBillboardList].
  LoadBillboardListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadBillboardListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadBillboardListProvider getProviderOverride(
    covariant LoadBillboardListProvider provider,
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
  String? get name => r'loadBillboardListProvider';
}

/// See also [loadBillboardList].
class LoadBillboardListProvider
    extends AutoDisposeFutureProvider<List<Billboard>> {
  /// See also [loadBillboardList].
  LoadBillboardListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadBillboardList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadBillboardListProvider,
          name: r'loadBillboardListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadBillboardListHash,
          dependencies: LoadBillboardListFamily._dependencies,
          allTransitiveDependencies:
              LoadBillboardListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadBillboardListProvider &&
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
