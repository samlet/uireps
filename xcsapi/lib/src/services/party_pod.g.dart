// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'party_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadPartyHash() => r'24da33054822829683789564045fc70aeed33a5f';

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

typedef LoadPartyRef = AutoDisposeFutureProviderRef<Party>;

/// See also [loadParty].
@ProviderFor(loadParty)
const loadPartyProvider = LoadPartyFamily();

/// See also [loadParty].
class LoadPartyFamily extends Family<AsyncValue<Party>> {
  /// See also [loadParty].
  const LoadPartyFamily();

  /// See also [loadParty].
  LoadPartyProvider call({
    required String bundleId,
  }) {
    return LoadPartyProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadPartyProvider getProviderOverride(
    covariant LoadPartyProvider provider,
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
  String? get name => r'loadPartyProvider';
}

/// See also [loadParty].
class LoadPartyProvider extends AutoDisposeFutureProvider<Party> {
  /// See also [loadParty].
  LoadPartyProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadParty(
            ref,
            bundleId: bundleId,
          ),
          from: loadPartyProvider,
          name: r'loadPartyProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadPartyHash,
          dependencies: LoadPartyFamily._dependencies,
          allTransitiveDependencies: LoadPartyFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadPartyProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadPartyListHash() => r'd54273bfdc5050f2964fe70a221e7c320240930a';
typedef LoadPartyListRef = AutoDisposeFutureProviderRef<List<Party>>;

/// See also [loadPartyList].
@ProviderFor(loadPartyList)
const loadPartyListProvider = LoadPartyListFamily();

/// See also [loadPartyList].
class LoadPartyListFamily extends Family<AsyncValue<List<Party>>> {
  /// See also [loadPartyList].
  const LoadPartyListFamily();

  /// See also [loadPartyList].
  LoadPartyListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadPartyListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadPartyListProvider getProviderOverride(
    covariant LoadPartyListProvider provider,
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
  String? get name => r'loadPartyListProvider';
}

/// See also [loadPartyList].
class LoadPartyListProvider extends AutoDisposeFutureProvider<List<Party>> {
  /// See also [loadPartyList].
  LoadPartyListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadPartyList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadPartyListProvider,
          name: r'loadPartyListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadPartyListHash,
          dependencies: LoadPartyListFamily._dependencies,
          allTransitiveDependencies:
              LoadPartyListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadPartyListProvider &&
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
