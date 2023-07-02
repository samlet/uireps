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

String _$loadExampleListHash() => r'f7706674a2567bef563f052ca14fb0f055c9d11a';
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
    Map<String, String> extra = const {},
  }) {
    return LoadExampleListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
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
      extra: provider.extra,
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
    this.extra = const {},
  }) : super.internal(
          (ref) => loadExampleList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
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
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadExampleListProvider &&
        other.pageSize == pageSize &&
        other.page == page &&
        other.tenant == tenant &&
        other.sortFld == sortFld &&
        other.sortOrder == sortOrder &&
        other.extra == extra;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, tenant.hashCode);
    hash = _SystemHash.combine(hash, sortFld.hashCode);
    hash = _SystemHash.combine(hash, sortOrder.hashCode);
    hash = _SystemHash.combine(hash, extra.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadExamplePageHash() => r'8bafc77cef84bbc9161566c1b70f9ca9847bec75';
typedef LoadExamplePageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<Example>>;

/// See also [loadExamplePage].
@ProviderFor(loadExamplePage)
const loadExamplePageProvider = LoadExamplePageFamily();

/// See also [loadExamplePage].
class LoadExamplePageFamily
    extends Family<AsyncValue<PaginatedResponse<Example>>> {
  /// See also [loadExamplePage].
  const LoadExamplePageFamily();

  /// See also [loadExamplePage].
  LoadExamplePageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadExamplePageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadExamplePageProvider getProviderOverride(
    covariant LoadExamplePageProvider provider,
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
  String? get name => r'loadExamplePageProvider';
}

/// See also [loadExamplePage].
class LoadExamplePageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Example>> {
  /// See also [loadExamplePage].
  LoadExamplePageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadExamplePage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadExamplePageProvider,
          name: r'loadExamplePageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadExamplePageHash,
          dependencies: LoadExamplePageFamily._dependencies,
          allTransitiveDependencies:
              LoadExamplePageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadExamplePageProvider &&
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

String _$fetchExamplesHash() => r'49d7033728ebb62a83c85a8d2bd9241524bfbbef';
typedef FetchExamplesRef = AutoDisposeFutureProviderRef<List<Example>>;

/// See also [fetchExamples].
@ProviderFor(fetchExamples)
const fetchExamplesProvider = FetchExamplesFamily();

/// See also [fetchExamples].
class FetchExamplesFamily extends Family<AsyncValue<List<Example>>> {
  /// See also [fetchExamples].
  const FetchExamplesFamily();

  /// See also [fetchExamples].
  FetchExamplesProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchExamplesProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchExamplesProvider getProviderOverride(
    covariant FetchExamplesProvider provider,
  ) {
    return call(
      ids: provider.ids,
      regionId: provider.regionId,
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
  String? get name => r'fetchExamplesProvider';
}

/// See also [fetchExamples].
class FetchExamplesProvider extends AutoDisposeFutureProvider<List<Example>> {
  /// See also [fetchExamples].
  FetchExamplesProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchExamples(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchExamplesProvider,
          name: r'fetchExamplesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchExamplesHash,
          dependencies: FetchExamplesFamily._dependencies,
          allTransitiveDependencies:
              FetchExamplesFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchExamplesProvider &&
        other.ids == ids &&
        other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, ids.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$searchExampleHash() => r'd0423c6be36c9e3e751dfcfbc2919130cb1fcfea';
typedef SearchExampleRef = AutoDisposeFutureProviderRef<List<Example>>;

/// See also [searchExample].
@ProviderFor(searchExample)
const searchExampleProvider = SearchExampleFamily();

/// See also [searchExample].
class SearchExampleFamily extends Family<AsyncValue<List<Example>>> {
  /// See also [searchExample].
  const SearchExampleFamily();

  /// See also [searchExample].
  SearchExampleProvider call({
    required String expr,
    int start = 0,
    int limit = 10,
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return SearchExampleProvider(
      expr: expr,
      start: start,
      limit: limit,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  SearchExampleProvider getProviderOverride(
    covariant SearchExampleProvider provider,
  ) {
    return call(
      expr: provider.expr,
      start: provider.start,
      limit: provider.limit,
      sortFld: provider.sortFld,
      sortOrder: provider.sortOrder,
      extra: provider.extra,
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
  String? get name => r'searchExampleProvider';
}

/// See also [searchExample].
class SearchExampleProvider extends AutoDisposeFutureProvider<List<Example>> {
  /// See also [searchExample].
  SearchExampleProvider({
    required this.expr,
    this.start = 0,
    this.limit = 10,
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => searchExample(
            ref,
            expr: expr,
            start: start,
            limit: limit,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: searchExampleProvider,
          name: r'searchExampleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$searchExampleHash,
          dependencies: SearchExampleFamily._dependencies,
          allTransitiveDependencies:
              SearchExampleFamily._allTransitiveDependencies,
        );

  final String expr;
  final int start;
  final int limit;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is SearchExampleProvider &&
        other.expr == expr &&
        other.start == start &&
        other.limit == limit &&
        other.sortFld == sortFld &&
        other.sortOrder == sortOrder &&
        other.extra == extra;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, expr.hashCode);
    hash = _SystemHash.combine(hash, start.hashCode);
    hash = _SystemHash.combine(hash, limit.hashCode);
    hash = _SystemHash.combine(hash, sortFld.hashCode);
    hash = _SystemHash.combine(hash, sortOrder.hashCode);
    hash = _SystemHash.combine(hash, extra.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
