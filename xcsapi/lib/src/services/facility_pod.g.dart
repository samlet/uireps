// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadFacilityHash() => r'b4c4e6343d03220d87c5d930bad56621ef46e0a1';

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

typedef LoadFacilityRef = AutoDisposeFutureProviderRef<Facility>;

/// See also [loadFacility].
@ProviderFor(loadFacility)
const loadFacilityProvider = LoadFacilityFamily();

/// See also [loadFacility].
class LoadFacilityFamily extends Family<AsyncValue<Facility>> {
  /// See also [loadFacility].
  const LoadFacilityFamily();

  /// See also [loadFacility].
  LoadFacilityProvider call({
    required String bundleId,
  }) {
    return LoadFacilityProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadFacilityProvider getProviderOverride(
    covariant LoadFacilityProvider provider,
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
  String? get name => r'loadFacilityProvider';
}

/// See also [loadFacility].
class LoadFacilityProvider extends AutoDisposeFutureProvider<Facility> {
  /// See also [loadFacility].
  LoadFacilityProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadFacility(
            ref,
            bundleId: bundleId,
          ),
          from: loadFacilityProvider,
          name: r'loadFacilityProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadFacilityHash,
          dependencies: LoadFacilityFamily._dependencies,
          allTransitiveDependencies:
              LoadFacilityFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadFacilityProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadFacilityListHash() => r'760192bdc31e378f8b0424d4dff3d9035c31b42e';
typedef LoadFacilityListRef = AutoDisposeFutureProviderRef<List<Facility>>;

/// See also [loadFacilityList].
@ProviderFor(loadFacilityList)
const loadFacilityListProvider = LoadFacilityListFamily();

/// See also [loadFacilityList].
class LoadFacilityListFamily extends Family<AsyncValue<List<Facility>>> {
  /// See also [loadFacilityList].
  const LoadFacilityListFamily();

  /// See also [loadFacilityList].
  LoadFacilityListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadFacilityListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadFacilityListProvider getProviderOverride(
    covariant LoadFacilityListProvider provider,
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
  String? get name => r'loadFacilityListProvider';
}

/// See also [loadFacilityList].
class LoadFacilityListProvider
    extends AutoDisposeFutureProvider<List<Facility>> {
  /// See also [loadFacilityList].
  LoadFacilityListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadFacilityList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadFacilityListProvider,
          name: r'loadFacilityListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadFacilityListHash,
          dependencies: LoadFacilityListFamily._dependencies,
          allTransitiveDependencies:
              LoadFacilityListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadFacilityListProvider &&
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
