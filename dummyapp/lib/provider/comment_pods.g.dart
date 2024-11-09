// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$commentRepositoryHash() => r'88b3f7c53e7c8ef0427b554c830461bf36635cda';

/// repository pod
///
/// Copied from [commentRepository].
@ProviderFor(commentRepository)
final commentRepositoryProvider = Provider<CommentRepository>.internal(
  commentRepository,
  name: r'commentRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$commentRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CommentRepositoryRef = ProviderRef<CommentRepository>;
String _$getCommentHash() => r'437655888336ac5f3e28082fd52400845420e660';

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

/// get single
///
/// Copied from [getComment].
@ProviderFor(getComment)
const getCommentProvider = GetCommentFamily();

/// get single
///
/// Copied from [getComment].
class GetCommentFamily extends Family<AsyncValue<CommentData?>> {
  /// get single
  ///
  /// Copied from [getComment].
  const GetCommentFamily();

  /// get single
  ///
  /// Copied from [getComment].
  GetCommentProvider call({
    required String id,
  }) {
    return GetCommentProvider(
      id: id,
    );
  }

  @override
  GetCommentProvider getProviderOverride(
    covariant GetCommentProvider provider,
  ) {
    return call(
      id: provider.id,
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
  String? get name => r'getCommentProvider';
}

/// get single
///
/// Copied from [getComment].
class GetCommentProvider extends AutoDisposeFutureProvider<CommentData?> {
  /// get single
  ///
  /// Copied from [getComment].
  GetCommentProvider({
    required String id,
  }) : this._internal(
          (ref) => getComment(
            ref as GetCommentRef,
            id: id,
          ),
          from: getCommentProvider,
          name: r'getCommentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getCommentHash,
          dependencies: GetCommentFamily._dependencies,
          allTransitiveDependencies:
              GetCommentFamily._allTransitiveDependencies,
          id: id,
        );

  GetCommentProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    FutureOr<CommentData?> Function(GetCommentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetCommentProvider._internal(
        (ref) => create(ref as GetCommentRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<CommentData?> createElement() {
    return _GetCommentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCommentProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetCommentRef on AutoDisposeFutureProviderRef<CommentData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetCommentProviderElement
    extends AutoDisposeFutureProviderElement<CommentData?> with GetCommentRef {
  _GetCommentProviderElement(super.provider);

  @override
  String get id => (origin as GetCommentProvider).id;
}

String _$fetchCommentHash() => r'e2624204a7bf0b5643ae54b87f5fe725d667d050';

/// fetch single
///
/// Copied from [fetchComment].
@ProviderFor(fetchComment)
const fetchCommentProvider = FetchCommentFamily();

/// fetch single
///
/// Copied from [fetchComment].
class FetchCommentFamily extends Family<AsyncValue<ent.Comment?>> {
  /// fetch single
  ///
  /// Copied from [fetchComment].
  const FetchCommentFamily();

  /// fetch single
  ///
  /// Copied from [fetchComment].
  FetchCommentProvider call({
    required String id,
  }) {
    return FetchCommentProvider(
      id: id,
    );
  }

  @override
  FetchCommentProvider getProviderOverride(
    covariant FetchCommentProvider provider,
  ) {
    return call(
      id: provider.id,
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
  String? get name => r'fetchCommentProvider';
}

/// fetch single
///
/// Copied from [fetchComment].
class FetchCommentProvider extends AutoDisposeFutureProvider<ent.Comment?> {
  /// fetch single
  ///
  /// Copied from [fetchComment].
  FetchCommentProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchComment(
            ref as FetchCommentRef,
            id: id,
          ),
          from: fetchCommentProvider,
          name: r'fetchCommentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchCommentHash,
          dependencies: FetchCommentFamily._dependencies,
          allTransitiveDependencies:
              FetchCommentFamily._allTransitiveDependencies,
          id: id,
        );

  FetchCommentProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    FutureOr<ent.Comment?> Function(FetchCommentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchCommentProvider._internal(
        (ref) => create(ref as FetchCommentRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<ent.Comment?> createElement() {
    return _FetchCommentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchCommentProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchCommentRef on AutoDisposeFutureProviderRef<ent.Comment?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchCommentProviderElement
    extends AutoDisposeFutureProviderElement<ent.Comment?>
    with FetchCommentRef {
  _FetchCommentProviderElement(super.provider);

  @override
  String get id => (origin as FetchCommentProvider).id;
}

String _$fetchCommentsFromRegHash() =>
    r'6442ee36e84415e8d720374b3f7e99f3e940780a';

/// fetch multi from register-node
///
/// Copied from [fetchCommentsFromReg].
@ProviderFor(fetchCommentsFromReg)
const fetchCommentsFromRegProvider = FetchCommentsFromRegFamily();

/// fetch multi from register-node
///
/// Copied from [fetchCommentsFromReg].
class FetchCommentsFromRegFamily extends Family<AsyncValue<List<ent.Comment>>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchCommentsFromReg].
  const FetchCommentsFromRegFamily();

  /// fetch multi from register-node
  ///
  /// Copied from [fetchCommentsFromReg].
  FetchCommentsFromRegProvider call({
    required String regNode,
  }) {
    return FetchCommentsFromRegProvider(
      regNode: regNode,
    );
  }

  @override
  FetchCommentsFromRegProvider getProviderOverride(
    covariant FetchCommentsFromRegProvider provider,
  ) {
    return call(
      regNode: provider.regNode,
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
  String? get name => r'fetchCommentsFromRegProvider';
}

/// fetch multi from register-node
///
/// Copied from [fetchCommentsFromReg].
class FetchCommentsFromRegProvider
    extends AutoDisposeFutureProvider<List<ent.Comment>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchCommentsFromReg].
  FetchCommentsFromRegProvider({
    required String regNode,
  }) : this._internal(
          (ref) => fetchCommentsFromReg(
            ref as FetchCommentsFromRegRef,
            regNode: regNode,
          ),
          from: fetchCommentsFromRegProvider,
          name: r'fetchCommentsFromRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchCommentsFromRegHash,
          dependencies: FetchCommentsFromRegFamily._dependencies,
          allTransitiveDependencies:
              FetchCommentsFromRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  FetchCommentsFromRegProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regNode,
  }) : super.internal();

  final String regNode;

  @override
  Override overrideWith(
    FutureOr<List<ent.Comment>> Function(FetchCommentsFromRegRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchCommentsFromRegProvider._internal(
        (ref) => create(ref as FetchCommentsFromRegRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regNode: regNode,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ent.Comment>> createElement() {
    return _FetchCommentsFromRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchCommentsFromRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchCommentsFromRegRef
    on AutoDisposeFutureProviderRef<List<ent.Comment>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _FetchCommentsFromRegProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.Comment>>
    with FetchCommentsFromRegRef {
  _FetchCommentsFromRegProviderElement(super.provider);

  @override
  String get regNode => (origin as FetchCommentsFromRegProvider).regNode;
}

String _$queryCommentByCondHash() =>
    r'5b515bca7c01025c8c4b124d4b103c95eea8fd88';

/// fetch by map-condition
///
/// Copied from [queryCommentByCond].
@ProviderFor(queryCommentByCond)
const queryCommentByCondProvider = QueryCommentByCondFamily();

/// fetch by map-condition
///
/// Copied from [queryCommentByCond].
class QueryCommentByCondFamily extends Family<AsyncValue<PaginatedComments>> {
  /// fetch by map-condition
  ///
  /// Copied from [queryCommentByCond].
  const QueryCommentByCondFamily();

  /// fetch by map-condition
  ///
  /// Copied from [queryCommentByCond].
  QueryCommentByCondProvider call(
    int pageIndex,
    Map<String, Object?> cond,
  ) {
    return QueryCommentByCondProvider(
      pageIndex,
      cond,
    );
  }

  @override
  QueryCommentByCondProvider getProviderOverride(
    covariant QueryCommentByCondProvider provider,
  ) {
    return call(
      provider.pageIndex,
      provider.cond,
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
  String? get name => r'queryCommentByCondProvider';
}

/// fetch by map-condition
///
/// Copied from [queryCommentByCond].
class QueryCommentByCondProvider
    extends AutoDisposeFutureProvider<PaginatedComments> {
  /// fetch by map-condition
  ///
  /// Copied from [queryCommentByCond].
  QueryCommentByCondProvider(
    int pageIndex,
    Map<String, Object?> cond,
  ) : this._internal(
          (ref) => queryCommentByCond(
            ref as QueryCommentByCondRef,
            pageIndex,
            cond,
          ),
          from: queryCommentByCondProvider,
          name: r'queryCommentByCondProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queryCommentByCondHash,
          dependencies: QueryCommentByCondFamily._dependencies,
          allTransitiveDependencies:
              QueryCommentByCondFamily._allTransitiveDependencies,
          pageIndex: pageIndex,
          cond: cond,
        );

  QueryCommentByCondProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageIndex,
    required this.cond,
  }) : super.internal();

  final int pageIndex;
  final Map<String, Object?> cond;

  @override
  Override overrideWith(
    FutureOr<PaginatedComments> Function(QueryCommentByCondRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QueryCommentByCondProvider._internal(
        (ref) => create(ref as QueryCommentByCondRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageIndex: pageIndex,
        cond: cond,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PaginatedComments> createElement() {
    return _QueryCommentByCondProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QueryCommentByCondProvider &&
        other.pageIndex == pageIndex &&
        other.cond == cond;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageIndex.hashCode);
    hash = _SystemHash.combine(hash, cond.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin QueryCommentByCondRef on AutoDisposeFutureProviderRef<PaginatedComments> {
  /// The parameter `pageIndex` of this provider.
  int get pageIndex;

  /// The parameter `cond` of this provider.
  Map<String, Object?> get cond;
}

class _QueryCommentByCondProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedComments>
    with QueryCommentByCondRef {
  _QueryCommentByCondProviderElement(super.provider);

  @override
  int get pageIndex => (origin as QueryCommentByCondProvider).pageIndex;
  @override
  Map<String, Object?> get cond => (origin as QueryCommentByCondProvider).cond;
}

String _$commentBucketHash() => r'f28842e6bf419b81c4d647f827db636cc4287217';

/// watch stream (localDb)
///
/// Copied from [CommentBucket].
@ProviderFor(CommentBucket)
final commentBucketProvider = AutoDisposeStreamNotifierProvider<CommentBucket,
    List<CommentData>>.internal(
  CommentBucket.new,
  name: r'commentBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$commentBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CommentBucket = AutoDisposeStreamNotifier<List<CommentData>>;
String _$commentElHash() => r'5da341f641ceb915c1afeb463dc7f70e340dffc7';

abstract class _$CommentEl
    extends BuildlessAutoDisposeStreamNotifier<CommentData> {
  late final String id;

  Stream<CommentData> build(
    String id,
  );
}

/// watch single (localDb)
///
/// Copied from [CommentEl].
@ProviderFor(CommentEl)
const commentElProvider = CommentElFamily();

/// watch single (localDb)
///
/// Copied from [CommentEl].
class CommentElFamily extends Family<AsyncValue<CommentData>> {
  /// watch single (localDb)
  ///
  /// Copied from [CommentEl].
  const CommentElFamily();

  /// watch single (localDb)
  ///
  /// Copied from [CommentEl].
  CommentElProvider call(
    String id,
  ) {
    return CommentElProvider(
      id,
    );
  }

  @override
  CommentElProvider getProviderOverride(
    covariant CommentElProvider provider,
  ) {
    return call(
      provider.id,
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
  String? get name => r'commentElProvider';
}

/// watch single (localDb)
///
/// Copied from [CommentEl].
class CommentElProvider
    extends AutoDisposeStreamNotifierProviderImpl<CommentEl, CommentData> {
  /// watch single (localDb)
  ///
  /// Copied from [CommentEl].
  CommentElProvider(
    String id,
  ) : this._internal(
          () => CommentEl()..id = id,
          from: commentElProvider,
          name: r'commentElProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commentElHash,
          dependencies: CommentElFamily._dependencies,
          allTransitiveDependencies: CommentElFamily._allTransitiveDependencies,
          id: id,
        );

  CommentElProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Stream<CommentData> runNotifierBuild(
    covariant CommentEl notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(CommentEl Function() create) {
    return ProviderOverride(
      origin: this,
      override: CommentElProvider._internal(
        () => create()..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<CommentEl, CommentData>
      createElement() {
    return _CommentElProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommentElProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CommentElRef on AutoDisposeStreamNotifierProviderRef<CommentData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _CommentElProviderElement
    extends AutoDisposeStreamNotifierProviderElement<CommentEl, CommentData>
    with CommentElRef {
  _CommentElProviderElement(super.provider);

  @override
  String get id => (origin as CommentElProvider).id;
}

String _$commentRegHash() => r'7e0ffc9b344a3b2098748a0e19d5926b23b779a9';

abstract class _$CommentReg
    extends BuildlessAutoDisposeStreamNotifier<List<CommentData>> {
  late final String regNode;

  Stream<List<CommentData>> build(
    String regNode,
  );
}

/// See also [CommentReg].
@ProviderFor(CommentReg)
const commentRegProvider = CommentRegFamily();

/// See also [CommentReg].
class CommentRegFamily extends Family<AsyncValue<List<CommentData>>> {
  /// See also [CommentReg].
  const CommentRegFamily();

  /// See also [CommentReg].
  CommentRegProvider call(
    String regNode,
  ) {
    return CommentRegProvider(
      regNode,
    );
  }

  @override
  CommentRegProvider getProviderOverride(
    covariant CommentRegProvider provider,
  ) {
    return call(
      provider.regNode,
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
  String? get name => r'commentRegProvider';
}

/// See also [CommentReg].
class CommentRegProvider extends AutoDisposeStreamNotifierProviderImpl<
    CommentReg, List<CommentData>> {
  /// See also [CommentReg].
  CommentRegProvider(
    String regNode,
  ) : this._internal(
          () => CommentReg()..regNode = regNode,
          from: commentRegProvider,
          name: r'commentRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commentRegHash,
          dependencies: CommentRegFamily._dependencies,
          allTransitiveDependencies:
              CommentRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  CommentRegProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regNode,
  }) : super.internal();

  final String regNode;

  @override
  Stream<List<CommentData>> runNotifierBuild(
    covariant CommentReg notifier,
  ) {
    return notifier.build(
      regNode,
    );
  }

  @override
  Override overrideWith(CommentReg Function() create) {
    return ProviderOverride(
      origin: this,
      override: CommentRegProvider._internal(
        () => create()..regNode = regNode,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regNode: regNode,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<CommentReg, List<CommentData>>
      createElement() {
    return _CommentRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommentRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CommentRegRef on AutoDisposeStreamNotifierProviderRef<List<CommentData>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _CommentRegProviderElement
    extends AutoDisposeStreamNotifierProviderElement<CommentReg,
        List<CommentData>> with CommentRegRef {
  _CommentRegProviderElement(super.provider);

  @override
  String get regNode => (origin as CommentRegProvider).regNode;
}

String _$commentTenantHash() => r'f4f55d0f17c2482080daae65046947f4f56f2aed';

abstract class _$CommentTenant
    extends BuildlessAutoDisposeStreamNotifier<List<CommentData>> {
  late final String tenantId;

  Stream<List<CommentData>> build({
    String tenantId = 'default',
  });
}

/// See also [CommentTenant].
@ProviderFor(CommentTenant)
const commentTenantProvider = CommentTenantFamily();

/// See also [CommentTenant].
class CommentTenantFamily extends Family<AsyncValue<List<CommentData>>> {
  /// See also [CommentTenant].
  const CommentTenantFamily();

  /// See also [CommentTenant].
  CommentTenantProvider call({
    String tenantId = 'default',
  }) {
    return CommentTenantProvider(
      tenantId: tenantId,
    );
  }

  @override
  CommentTenantProvider getProviderOverride(
    covariant CommentTenantProvider provider,
  ) {
    return call(
      tenantId: provider.tenantId,
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
  String? get name => r'commentTenantProvider';
}

/// See also [CommentTenant].
class CommentTenantProvider extends AutoDisposeStreamNotifierProviderImpl<
    CommentTenant, List<CommentData>> {
  /// See also [CommentTenant].
  CommentTenantProvider({
    String tenantId = 'default',
  }) : this._internal(
          () => CommentTenant()..tenantId = tenantId,
          from: commentTenantProvider,
          name: r'commentTenantProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commentTenantHash,
          dependencies: CommentTenantFamily._dependencies,
          allTransitiveDependencies:
              CommentTenantFamily._allTransitiveDependencies,
          tenantId: tenantId,
        );

  CommentTenantProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.tenantId,
  }) : super.internal();

  final String tenantId;

  @override
  Stream<List<CommentData>> runNotifierBuild(
    covariant CommentTenant notifier,
  ) {
    return notifier.build(
      tenantId: tenantId,
    );
  }

  @override
  Override overrideWith(CommentTenant Function() create) {
    return ProviderOverride(
      origin: this,
      override: CommentTenantProvider._internal(
        () => create()..tenantId = tenantId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        tenantId: tenantId,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<CommentTenant, List<CommentData>>
      createElement() {
    return _CommentTenantProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommentTenantProvider && other.tenantId == tenantId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CommentTenantRef
    on AutoDisposeStreamNotifierProviderRef<List<CommentData>> {
  /// The parameter `tenantId` of this provider.
  String get tenantId;
}

class _CommentTenantProviderElement
    extends AutoDisposeStreamNotifierProviderElement<CommentTenant,
        List<CommentData>> with CommentTenantRef {
  _CommentTenantProviderElement(super.provider);

  @override
  String get tenantId => (origin as CommentTenantProvider).tenantId;
}

String _$commentByResourceBinderHash() =>
    r'3480982f285b84270a77ca1f65e91edc226f2885';

abstract class _$CommentByResourceBinder
    extends BuildlessAutoDisposeStreamNotifier<List<CommentData>> {
  late final String resourceId;
  late final String resourceType;

  Stream<List<CommentData>> build({
    required String resourceId,
    required String resourceType,
  });
}

/// Query by resource binder
///
/// Copied from [CommentByResourceBinder].
@ProviderFor(CommentByResourceBinder)
const commentByResourceBinderProvider = CommentByResourceBinderFamily();

/// Query by resource binder
///
/// Copied from [CommentByResourceBinder].
class CommentByResourceBinderFamily
    extends Family<AsyncValue<List<CommentData>>> {
  /// Query by resource binder
  ///
  /// Copied from [CommentByResourceBinder].
  const CommentByResourceBinderFamily();

  /// Query by resource binder
  ///
  /// Copied from [CommentByResourceBinder].
  CommentByResourceBinderProvider call({
    required String resourceId,
    required String resourceType,
  }) {
    return CommentByResourceBinderProvider(
      resourceId: resourceId,
      resourceType: resourceType,
    );
  }

  @override
  CommentByResourceBinderProvider getProviderOverride(
    covariant CommentByResourceBinderProvider provider,
  ) {
    return call(
      resourceId: provider.resourceId,
      resourceType: provider.resourceType,
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
  String? get name => r'commentByResourceBinderProvider';
}

/// Query by resource binder
///
/// Copied from [CommentByResourceBinder].
class CommentByResourceBinderProvider
    extends AutoDisposeStreamNotifierProviderImpl<CommentByResourceBinder,
        List<CommentData>> {
  /// Query by resource binder
  ///
  /// Copied from [CommentByResourceBinder].
  CommentByResourceBinderProvider({
    required String resourceId,
    required String resourceType,
  }) : this._internal(
          () => CommentByResourceBinder()
            ..resourceId = resourceId
            ..resourceType = resourceType,
          from: commentByResourceBinderProvider,
          name: r'commentByResourceBinderProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commentByResourceBinderHash,
          dependencies: CommentByResourceBinderFamily._dependencies,
          allTransitiveDependencies:
              CommentByResourceBinderFamily._allTransitiveDependencies,
          resourceId: resourceId,
          resourceType: resourceType,
        );

  CommentByResourceBinderProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.resourceId,
    required this.resourceType,
  }) : super.internal();

  final String resourceId;
  final String resourceType;

  @override
  Stream<List<CommentData>> runNotifierBuild(
    covariant CommentByResourceBinder notifier,
  ) {
    return notifier.build(
      resourceId: resourceId,
      resourceType: resourceType,
    );
  }

  @override
  Override overrideWith(CommentByResourceBinder Function() create) {
    return ProviderOverride(
      origin: this,
      override: CommentByResourceBinderProvider._internal(
        () => create()
          ..resourceId = resourceId
          ..resourceType = resourceType,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        resourceId: resourceId,
        resourceType: resourceType,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<CommentByResourceBinder,
      List<CommentData>> createElement() {
    return _CommentByResourceBinderProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommentByResourceBinderProvider &&
        other.resourceId == resourceId &&
        other.resourceType == resourceType;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, resourceId.hashCode);
    hash = _SystemHash.combine(hash, resourceType.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CommentByResourceBinderRef
    on AutoDisposeStreamNotifierProviderRef<List<CommentData>> {
  /// The parameter `resourceId` of this provider.
  String get resourceId;

  /// The parameter `resourceType` of this provider.
  String get resourceType;
}

class _CommentByResourceBinderProviderElement
    extends AutoDisposeStreamNotifierProviderElement<CommentByResourceBinder,
        List<CommentData>> with CommentByResourceBinderRef {
  _CommentByResourceBinderProviderElement(super.provider);

  @override
  String get resourceId =>
      (origin as CommentByResourceBinderProvider).resourceId;
  @override
  String get resourceType =>
      (origin as CommentByResourceBinderProvider).resourceType;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
