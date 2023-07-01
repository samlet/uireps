// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadExampleHash() => r'91e57ad566a9096f50e2e7f6ca3fc40e7303abb0';

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

typedef LoadExampleRef = AutoDisposeFutureProviderRef<Example>;

/// See also [loadExample].
@ProviderFor(loadExample)
const loadExampleProvider = LoadExampleFamily();

/// See also [loadExample].
class LoadExampleFamily extends Family<AsyncValue<Example>> {
  /// See also [loadExample].
  const LoadExampleFamily();

  /// See also [loadExample].
  LoadExampleProvider call({
    required String bundleId,
  }) {
    return LoadExampleProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadExampleProvider getProviderOverride(
    covariant LoadExampleProvider provider,
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
  String? get name => r'loadExampleProvider';
}

/// See also [loadExample].
class LoadExampleProvider extends AutoDisposeFutureProvider<Example> {
  /// See also [loadExample].
  LoadExampleProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadExample(
            ref,
            bundleId: bundleId,
          ),
          from: loadExampleProvider,
          name: r'loadExampleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadExampleHash,
          dependencies: LoadExampleFamily._dependencies,
          allTransitiveDependencies:
              LoadExampleFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadExampleProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadExampleListHash() => r'ddf5ede0398668e34a8b8a7d2b8acba8242ab83a';
typedef LoadExampleListRef = AutoDisposeFutureProviderRef<List<Example>>;

/// See also [loadExampleList].
@ProviderFor(loadExampleList)
const loadExampleListProvider = LoadExampleListFamily();

/// See also [loadExampleList].
class LoadExampleListFamily extends Family<AsyncValue<List<Example>>> {
  /// See also [loadExampleList].
  const LoadExampleListFamily();

  /// See also [loadExampleList].
  LoadExampleListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadExampleListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadExampleListProvider getProviderOverride(
    covariant LoadExampleListProvider provider,
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
  String? get name => r'loadExampleListProvider';
}

/// See also [loadExampleList].
class LoadExampleListProvider extends AutoDisposeFutureProvider<List<Example>> {
  /// See also [loadExampleList].
  LoadExampleListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadExampleList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadExampleListProvider,
          name: r'loadExampleListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadExampleListHash,
          dependencies: LoadExampleListFamily._dependencies,
          allTransitiveDependencies:
              LoadExampleListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadExampleListProvider &&
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
