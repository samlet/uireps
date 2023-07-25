// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_pod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadCommentHash() => r'3e4fe560e6212adb024d329fb8580dd8cb848c3e';

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

typedef LoadCommentRef = AutoDisposeFutureProviderRef<Comment>;

/// See also [loadComment].
@ProviderFor(loadComment)
const loadCommentProvider = LoadCommentFamily();

/// See also [loadComment].
class LoadCommentFamily extends Family<AsyncValue<Comment>> {
  /// See also [loadComment].
  const LoadCommentFamily();

  /// See also [loadComment].
  LoadCommentProvider call({
    required String bundleId,
  }) {
    return LoadCommentProvider(
      bundleId: bundleId,
    );
  }

  @override
  LoadCommentProvider getProviderOverride(
    covariant LoadCommentProvider provider,
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
  String? get name => r'loadCommentProvider';
}

/// See also [loadComment].
class LoadCommentProvider extends AutoDisposeFutureProvider<Comment> {
  /// See also [loadComment].
  LoadCommentProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => loadComment(
            ref,
            bundleId: bundleId,
          ),
          from: loadCommentProvider,
          name: r'loadCommentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCommentHash,
          dependencies: LoadCommentFamily._dependencies,
          allTransitiveDependencies:
              LoadCommentFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is LoadCommentProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$loadCommentListHash() => r'8dc97008bb7b07bd95230b152a35e613af8cb2f8';
typedef LoadCommentListRef = AutoDisposeFutureProviderRef<List<Comment>>;

/// See also [loadCommentList].
@ProviderFor(loadCommentList)
const loadCommentListProvider = LoadCommentListFamily();

/// See also [loadCommentList].
class LoadCommentListFamily extends Family<AsyncValue<List<Comment>>> {
  /// See also [loadCommentList].
  const LoadCommentListFamily();

  /// See also [loadCommentList].
  LoadCommentListProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
    Map<String, String> extra = const {},
  }) {
    return LoadCommentListProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
      extra: extra,
    );
  }

  @override
  LoadCommentListProvider getProviderOverride(
    covariant LoadCommentListProvider provider,
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
  String? get name => r'loadCommentListProvider';
}

/// See also [loadCommentList].
class LoadCommentListProvider extends AutoDisposeFutureProvider<List<Comment>> {
  /// See also [loadCommentList].
  LoadCommentListProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
    this.extra = const {},
  }) : super.internal(
          (ref) => loadCommentList(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
            extra: extra,
          ),
          from: loadCommentListProvider,
          name: r'loadCommentListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCommentListHash,
          dependencies: LoadCommentListFamily._dependencies,
          allTransitiveDependencies:
              LoadCommentListFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;
  final Map<String, String> extra;

  @override
  bool operator ==(Object other) {
    return other is LoadCommentListProvider &&
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

String _$loadCommentPageHash() => r'34b9f0c7e6bff7cfa19dd74b46da9d7f0a31a18b';
typedef LoadCommentPageRef
    = AutoDisposeFutureProviderRef<PaginatedResponse<Comment>>;

/// See also [loadCommentPage].
@ProviderFor(loadCommentPage)
const loadCommentPageProvider = LoadCommentPageFamily();

/// See also [loadCommentPage].
class LoadCommentPageFamily
    extends Family<AsyncValue<PaginatedResponse<Comment>>> {
  /// See also [loadCommentPage].
  const LoadCommentPageFamily();

  /// See also [loadCommentPage].
  LoadCommentPageProvider call({
    int pageSize = 10,
    int page = 0,
    String tenant = 'default',
    String sortFld = 'lastUpdatedTxStamp',
    String sortOrder = 'desc',
  }) {
    return LoadCommentPageProvider(
      pageSize: pageSize,
      page: page,
      tenant: tenant,
      sortFld: sortFld,
      sortOrder: sortOrder,
    );
  }

  @override
  LoadCommentPageProvider getProviderOverride(
    covariant LoadCommentPageProvider provider,
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
  String? get name => r'loadCommentPageProvider';
}

/// See also [loadCommentPage].
class LoadCommentPageProvider
    extends AutoDisposeFutureProvider<PaginatedResponse<Comment>> {
  /// See also [loadCommentPage].
  LoadCommentPageProvider({
    this.pageSize = 10,
    this.page = 0,
    this.tenant = 'default',
    this.sortFld = 'lastUpdatedTxStamp',
    this.sortOrder = 'desc',
  }) : super.internal(
          (ref) => loadCommentPage(
            ref,
            pageSize: pageSize,
            page: page,
            tenant: tenant,
            sortFld: sortFld,
            sortOrder: sortOrder,
          ),
          from: loadCommentPageProvider,
          name: r'loadCommentPageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadCommentPageHash,
          dependencies: LoadCommentPageFamily._dependencies,
          allTransitiveDependencies:
              LoadCommentPageFamily._allTransitiveDependencies,
        );

  final int pageSize;
  final int page;
  final String tenant;
  final String sortFld;
  final String sortOrder;

  @override
  bool operator ==(Object other) {
    return other is LoadCommentPageProvider &&
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

String _$fetchCommentsHash() => r'ebb6ebb0cab7bbd6760e850c989c4350d3089839';
typedef FetchCommentsRef = AutoDisposeFutureProviderRef<List<Comment>>;

/// See also [fetchComments].
@ProviderFor(fetchComments)
const fetchCommentsProvider = FetchCommentsFamily();

/// See also [fetchComments].
class FetchCommentsFamily extends Family<AsyncValue<List<Comment>>> {
  /// See also [fetchComments].
  const FetchCommentsFamily();

  /// See also [fetchComments].
  FetchCommentsProvider call({
    required List<String> ids,
    String regionId = 'default',
  }) {
    return FetchCommentsProvider(
      ids: ids,
      regionId: regionId,
    );
  }

  @override
  FetchCommentsProvider getProviderOverride(
    covariant FetchCommentsProvider provider,
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
  String? get name => r'fetchCommentsProvider';
}

/// See also [fetchComments].
class FetchCommentsProvider extends AutoDisposeFutureProvider<List<Comment>> {
  /// See also [fetchComments].
  FetchCommentsProvider({
    required this.ids,
    this.regionId = 'default',
  }) : super.internal(
          (ref) => fetchComments(
            ref,
            ids: ids,
            regionId: regionId,
          ),
          from: fetchCommentsProvider,
          name: r'fetchCommentsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchCommentsHash,
          dependencies: FetchCommentsFamily._dependencies,
          allTransitiveDependencies:
              FetchCommentsFamily._allTransitiveDependencies,
        );

  final List<String> ids;
  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FetchCommentsProvider &&
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
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
