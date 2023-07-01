// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_mech_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadContactMechHash() => r'be94afa8646ccdc719b1d3f790d3e7726a154529';

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

typedef LoadContactMechRef = AutoDisposeFutureProviderRef<ContactMech>;

/// See also [loadContactMech].
@ProviderFor(loadContactMech)
const loadContactMechProvider = LoadContactMechFamily();

/// See also [loadContactMech].
class LoadContactMechFamily extends Family<AsyncValue<ContactMech>> {
  /// See also [loadContactMech].
  const LoadContactMechFamily();

  /// See also [loadContactMech].
  LoadContactMechProvider call({
    required String bundleId,
  }) {
    return LoadContactMechProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadContactMechProvider getProviderOverride(
    covariant LoadContactMechProvider provider,
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
  String? get name => r'loadContactMechProvider';
}

/// See also [loadContactMech].
class LoadContactMechProvider extends AutoDisposeFutureProvider<ContactMech> {
  /// See also [loadContactMech].
  LoadContactMechProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadContactMech(
            ref,
            bundleId: bundleId,
          ),
          from: loadContactMechProvider,
          name: r'loadContactMechProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadContactMechHash,
          dependencies: LoadContactMechFamily._dependencies,
          allTransitiveDependencies:
              LoadContactMechFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadContactMechProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadContactMechListHash() =>
    r'5a00ff7b3a0974274b41a618d7dac4a582e4e013';
typedef LoadContactMechListRef
    = AutoDisposeFutureProviderRef<List<ContactMech>>;

/// See also [loadContactMechList].
@ProviderFor(loadContactMechList)
const loadContactMechListProvider = LoadContactMechListFamily();

/// See also [loadContactMechList].
class LoadContactMechListFamily extends Family<AsyncValue<List<ContactMech>>> {
  /// See also [loadContactMechList].
  const LoadContactMechListFamily();

  /// See also [loadContactMechList].
  LoadContactMechListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadContactMechListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadContactMechListProvider getProviderOverride(
    covariant LoadContactMechListProvider provider,
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
  String? get name => r'loadContactMechListProvider';
}

/// See also [loadContactMechList].
class LoadContactMechListProvider
    extends AutoDisposeFutureProvider<List<ContactMech>> {
  /// See also [loadContactMechList].
  LoadContactMechListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadContactMechList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadContactMechListProvider,
          name: r'loadContactMechListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadContactMechListHash,
          dependencies: LoadContactMechListFamily._dependencies,
          allTransitiveDependencies:
              LoadContactMechListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadContactMechListProvider &&
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
