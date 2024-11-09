// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$noteRepositoryHash() => r'bb3c07d94284c933f9f13f9aa7559e37546193e6';

/// repository pod
///
/// Copied from [noteRepository].
@ProviderFor(noteRepository)
final noteRepositoryProvider = Provider<NoteRepository>.internal(
  noteRepository,
  name: r'noteRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$noteRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef NoteRepositoryRef = ProviderRef<NoteRepository>;
String _$getNoteHash() => r'af522d062f9649f4011504d849117ea94e234d8f';

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
/// Copied from [getNote].
@ProviderFor(getNote)
const getNoteProvider = GetNoteFamily();

/// get single
///
/// Copied from [getNote].
class GetNoteFamily extends Family<AsyncValue<NoteDataData?>> {
  /// get single
  ///
  /// Copied from [getNote].
  const GetNoteFamily();

  /// get single
  ///
  /// Copied from [getNote].
  GetNoteProvider call({
    required String id,
  }) {
    return GetNoteProvider(
      id: id,
    );
  }

  @override
  GetNoteProvider getProviderOverride(
    covariant GetNoteProvider provider,
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
  String? get name => r'getNoteProvider';
}

/// get single
///
/// Copied from [getNote].
class GetNoteProvider extends AutoDisposeFutureProvider<NoteDataData?> {
  /// get single
  ///
  /// Copied from [getNote].
  GetNoteProvider({
    required String id,
  }) : this._internal(
          (ref) => getNote(
            ref as GetNoteRef,
            id: id,
          ),
          from: getNoteProvider,
          name: r'getNoteProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getNoteHash,
          dependencies: GetNoteFamily._dependencies,
          allTransitiveDependencies: GetNoteFamily._allTransitiveDependencies,
          id: id,
        );

  GetNoteProvider._internal(
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
    FutureOr<NoteDataData?> Function(GetNoteRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetNoteProvider._internal(
        (ref) => create(ref as GetNoteRef),
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
  AutoDisposeFutureProviderElement<NoteDataData?> createElement() {
    return _GetNoteProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetNoteProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetNoteRef on AutoDisposeFutureProviderRef<NoteDataData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetNoteProviderElement
    extends AutoDisposeFutureProviderElement<NoteDataData?> with GetNoteRef {
  _GetNoteProviderElement(super.provider);

  @override
  String get id => (origin as GetNoteProvider).id;
}

String _$fetchNoteHash() => r'20662c3a1895ece7f4c384b69d92a2e260f48209';

/// fetch single
///
/// Copied from [fetchNote].
@ProviderFor(fetchNote)
const fetchNoteProvider = FetchNoteFamily();

/// fetch single
///
/// Copied from [fetchNote].
class FetchNoteFamily extends Family<AsyncValue<ent.Note?>> {
  /// fetch single
  ///
  /// Copied from [fetchNote].
  const FetchNoteFamily();

  /// fetch single
  ///
  /// Copied from [fetchNote].
  FetchNoteProvider call({
    required String id,
  }) {
    return FetchNoteProvider(
      id: id,
    );
  }

  @override
  FetchNoteProvider getProviderOverride(
    covariant FetchNoteProvider provider,
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
  String? get name => r'fetchNoteProvider';
}

/// fetch single
///
/// Copied from [fetchNote].
class FetchNoteProvider extends AutoDisposeFutureProvider<ent.Note?> {
  /// fetch single
  ///
  /// Copied from [fetchNote].
  FetchNoteProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchNote(
            ref as FetchNoteRef,
            id: id,
          ),
          from: fetchNoteProvider,
          name: r'fetchNoteProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchNoteHash,
          dependencies: FetchNoteFamily._dependencies,
          allTransitiveDependencies: FetchNoteFamily._allTransitiveDependencies,
          id: id,
        );

  FetchNoteProvider._internal(
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
    FutureOr<ent.Note?> Function(FetchNoteRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchNoteProvider._internal(
        (ref) => create(ref as FetchNoteRef),
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
  AutoDisposeFutureProviderElement<ent.Note?> createElement() {
    return _FetchNoteProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchNoteProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchNoteRef on AutoDisposeFutureProviderRef<ent.Note?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchNoteProviderElement
    extends AutoDisposeFutureProviderElement<ent.Note?> with FetchNoteRef {
  _FetchNoteProviderElement(super.provider);

  @override
  String get id => (origin as FetchNoteProvider).id;
}

String _$fetchNotesFromRegHash() => r'77168bb29da89862dd750850ae02d84366b28400';

/// fetch multi from register-node
///
/// Copied from [fetchNotesFromReg].
@ProviderFor(fetchNotesFromReg)
const fetchNotesFromRegProvider = FetchNotesFromRegFamily();

/// fetch multi from register-node
///
/// Copied from [fetchNotesFromReg].
class FetchNotesFromRegFamily extends Family<AsyncValue<List<ent.Note>>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchNotesFromReg].
  const FetchNotesFromRegFamily();

  /// fetch multi from register-node
  ///
  /// Copied from [fetchNotesFromReg].
  FetchNotesFromRegProvider call({
    required String regNode,
  }) {
    return FetchNotesFromRegProvider(
      regNode: regNode,
    );
  }

  @override
  FetchNotesFromRegProvider getProviderOverride(
    covariant FetchNotesFromRegProvider provider,
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
  String? get name => r'fetchNotesFromRegProvider';
}

/// fetch multi from register-node
///
/// Copied from [fetchNotesFromReg].
class FetchNotesFromRegProvider
    extends AutoDisposeFutureProvider<List<ent.Note>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchNotesFromReg].
  FetchNotesFromRegProvider({
    required String regNode,
  }) : this._internal(
          (ref) => fetchNotesFromReg(
            ref as FetchNotesFromRegRef,
            regNode: regNode,
          ),
          from: fetchNotesFromRegProvider,
          name: r'fetchNotesFromRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchNotesFromRegHash,
          dependencies: FetchNotesFromRegFamily._dependencies,
          allTransitiveDependencies:
              FetchNotesFromRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  FetchNotesFromRegProvider._internal(
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
    FutureOr<List<ent.Note>> Function(FetchNotesFromRegRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchNotesFromRegProvider._internal(
        (ref) => create(ref as FetchNotesFromRegRef),
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
  AutoDisposeFutureProviderElement<List<ent.Note>> createElement() {
    return _FetchNotesFromRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchNotesFromRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchNotesFromRegRef on AutoDisposeFutureProviderRef<List<ent.Note>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _FetchNotesFromRegProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.Note>>
    with FetchNotesFromRegRef {
  _FetchNotesFromRegProviderElement(super.provider);

  @override
  String get regNode => (origin as FetchNotesFromRegProvider).regNode;
}

String _$queryNoteByCondHash() => r'f2b853383efb542d6079b28b6d44b12a7f691cb0';

/// fetch by map-condition
///
/// Copied from [queryNoteByCond].
@ProviderFor(queryNoteByCond)
const queryNoteByCondProvider = QueryNoteByCondFamily();

/// fetch by map-condition
///
/// Copied from [queryNoteByCond].
class QueryNoteByCondFamily extends Family<AsyncValue<PaginatedNotes>> {
  /// fetch by map-condition
  ///
  /// Copied from [queryNoteByCond].
  const QueryNoteByCondFamily();

  /// fetch by map-condition
  ///
  /// Copied from [queryNoteByCond].
  QueryNoteByCondProvider call(
    int pageIndex,
    Map<String, Object?> cond,
  ) {
    return QueryNoteByCondProvider(
      pageIndex,
      cond,
    );
  }

  @override
  QueryNoteByCondProvider getProviderOverride(
    covariant QueryNoteByCondProvider provider,
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
  String? get name => r'queryNoteByCondProvider';
}

/// fetch by map-condition
///
/// Copied from [queryNoteByCond].
class QueryNoteByCondProvider
    extends AutoDisposeFutureProvider<PaginatedNotes> {
  /// fetch by map-condition
  ///
  /// Copied from [queryNoteByCond].
  QueryNoteByCondProvider(
    int pageIndex,
    Map<String, Object?> cond,
  ) : this._internal(
          (ref) => queryNoteByCond(
            ref as QueryNoteByCondRef,
            pageIndex,
            cond,
          ),
          from: queryNoteByCondProvider,
          name: r'queryNoteByCondProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queryNoteByCondHash,
          dependencies: QueryNoteByCondFamily._dependencies,
          allTransitiveDependencies:
              QueryNoteByCondFamily._allTransitiveDependencies,
          pageIndex: pageIndex,
          cond: cond,
        );

  QueryNoteByCondProvider._internal(
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
    FutureOr<PaginatedNotes> Function(QueryNoteByCondRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QueryNoteByCondProvider._internal(
        (ref) => create(ref as QueryNoteByCondRef),
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
  AutoDisposeFutureProviderElement<PaginatedNotes> createElement() {
    return _QueryNoteByCondProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QueryNoteByCondProvider &&
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

mixin QueryNoteByCondRef on AutoDisposeFutureProviderRef<PaginatedNotes> {
  /// The parameter `pageIndex` of this provider.
  int get pageIndex;

  /// The parameter `cond` of this provider.
  Map<String, Object?> get cond;
}

class _QueryNoteByCondProviderElement
    extends AutoDisposeFutureProviderElement<PaginatedNotes>
    with QueryNoteByCondRef {
  _QueryNoteByCondProviderElement(super.provider);

  @override
  int get pageIndex => (origin as QueryNoteByCondProvider).pageIndex;
  @override
  Map<String, Object?> get cond => (origin as QueryNoteByCondProvider).cond;
}

String _$noteBucketHash() => r'1a750bfc9642e91ea86d791e79c9970cd1f10f84';

/// watch stream (localDb)
///
/// Copied from [NoteBucket].
@ProviderFor(NoteBucket)
final noteBucketProvider =
    AutoDisposeStreamNotifierProvider<NoteBucket, List<NoteDataData>>.internal(
  NoteBucket.new,
  name: r'noteBucketProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$noteBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$NoteBucket = AutoDisposeStreamNotifier<List<NoteDataData>>;
String _$noteElHash() => r'c59a81db7e06cab56984882f2f3f8ab45c351e4b';

abstract class _$NoteEl
    extends BuildlessAutoDisposeStreamNotifier<NoteDataData> {
  late final String id;

  Stream<NoteDataData> build(
    String id,
  );
}

/// watch single (localDb)
///
/// Copied from [NoteEl].
@ProviderFor(NoteEl)
const noteElProvider = NoteElFamily();

/// watch single (localDb)
///
/// Copied from [NoteEl].
class NoteElFamily extends Family<AsyncValue<NoteDataData>> {
  /// watch single (localDb)
  ///
  /// Copied from [NoteEl].
  const NoteElFamily();

  /// watch single (localDb)
  ///
  /// Copied from [NoteEl].
  NoteElProvider call(
    String id,
  ) {
    return NoteElProvider(
      id,
    );
  }

  @override
  NoteElProvider getProviderOverride(
    covariant NoteElProvider provider,
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
  String? get name => r'noteElProvider';
}

/// watch single (localDb)
///
/// Copied from [NoteEl].
class NoteElProvider
    extends AutoDisposeStreamNotifierProviderImpl<NoteEl, NoteDataData> {
  /// watch single (localDb)
  ///
  /// Copied from [NoteEl].
  NoteElProvider(
    String id,
  ) : this._internal(
          () => NoteEl()..id = id,
          from: noteElProvider,
          name: r'noteElProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteElHash,
          dependencies: NoteElFamily._dependencies,
          allTransitiveDependencies: NoteElFamily._allTransitiveDependencies,
          id: id,
        );

  NoteElProvider._internal(
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
  Stream<NoteDataData> runNotifierBuild(
    covariant NoteEl notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(NoteEl Function() create) {
    return ProviderOverride(
      origin: this,
      override: NoteElProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<NoteEl, NoteDataData>
      createElement() {
    return _NoteElProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NoteElProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteElRef on AutoDisposeStreamNotifierProviderRef<NoteDataData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _NoteElProviderElement
    extends AutoDisposeStreamNotifierProviderElement<NoteEl, NoteDataData>
    with NoteElRef {
  _NoteElProviderElement(super.provider);

  @override
  String get id => (origin as NoteElProvider).id;
}

String _$noteRegHash() => r'8c464f17cfacd9711527935b664f3430cc24313d';

abstract class _$NoteReg
    extends BuildlessAutoDisposeStreamNotifier<List<NoteDataData>> {
  late final String regNode;

  Stream<List<NoteDataData>> build(
    String regNode,
  );
}

/// See also [NoteReg].
@ProviderFor(NoteReg)
const noteRegProvider = NoteRegFamily();

/// See also [NoteReg].
class NoteRegFamily extends Family<AsyncValue<List<NoteDataData>>> {
  /// See also [NoteReg].
  const NoteRegFamily();

  /// See also [NoteReg].
  NoteRegProvider call(
    String regNode,
  ) {
    return NoteRegProvider(
      regNode,
    );
  }

  @override
  NoteRegProvider getProviderOverride(
    covariant NoteRegProvider provider,
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
  String? get name => r'noteRegProvider';
}

/// See also [NoteReg].
class NoteRegProvider
    extends AutoDisposeStreamNotifierProviderImpl<NoteReg, List<NoteDataData>> {
  /// See also [NoteReg].
  NoteRegProvider(
    String regNode,
  ) : this._internal(
          () => NoteReg()..regNode = regNode,
          from: noteRegProvider,
          name: r'noteRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteRegHash,
          dependencies: NoteRegFamily._dependencies,
          allTransitiveDependencies: NoteRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  NoteRegProvider._internal(
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
  Stream<List<NoteDataData>> runNotifierBuild(
    covariant NoteReg notifier,
  ) {
    return notifier.build(
      regNode,
    );
  }

  @override
  Override overrideWith(NoteReg Function() create) {
    return ProviderOverride(
      origin: this,
      override: NoteRegProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<NoteReg, List<NoteDataData>>
      createElement() {
    return _NoteRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NoteRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteRegRef on AutoDisposeStreamNotifierProviderRef<List<NoteDataData>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _NoteRegProviderElement extends AutoDisposeStreamNotifierProviderElement<
    NoteReg, List<NoteDataData>> with NoteRegRef {
  _NoteRegProviderElement(super.provider);

  @override
  String get regNode => (origin as NoteRegProvider).regNode;
}

String _$noteTenantHash() => r'070e54823b893c9a7b03174db73e8835dd927812';

abstract class _$NoteTenant
    extends BuildlessAutoDisposeStreamNotifier<List<NoteDataData>> {
  late final String tenantId;

  Stream<List<NoteDataData>> build({
    String tenantId = 'default',
  });
}

/// See also [NoteTenant].
@ProviderFor(NoteTenant)
const noteTenantProvider = NoteTenantFamily();

/// See also [NoteTenant].
class NoteTenantFamily extends Family<AsyncValue<List<NoteDataData>>> {
  /// See also [NoteTenant].
  const NoteTenantFamily();

  /// See also [NoteTenant].
  NoteTenantProvider call({
    String tenantId = 'default',
  }) {
    return NoteTenantProvider(
      tenantId: tenantId,
    );
  }

  @override
  NoteTenantProvider getProviderOverride(
    covariant NoteTenantProvider provider,
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
  String? get name => r'noteTenantProvider';
}

/// See also [NoteTenant].
class NoteTenantProvider extends AutoDisposeStreamNotifierProviderImpl<
    NoteTenant, List<NoteDataData>> {
  /// See also [NoteTenant].
  NoteTenantProvider({
    String tenantId = 'default',
  }) : this._internal(
          () => NoteTenant()..tenantId = tenantId,
          from: noteTenantProvider,
          name: r'noteTenantProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteTenantHash,
          dependencies: NoteTenantFamily._dependencies,
          allTransitiveDependencies:
              NoteTenantFamily._allTransitiveDependencies,
          tenantId: tenantId,
        );

  NoteTenantProvider._internal(
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
  Stream<List<NoteDataData>> runNotifierBuild(
    covariant NoteTenant notifier,
  ) {
    return notifier.build(
      tenantId: tenantId,
    );
  }

  @override
  Override overrideWith(NoteTenant Function() create) {
    return ProviderOverride(
      origin: this,
      override: NoteTenantProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<NoteTenant, List<NoteDataData>>
      createElement() {
    return _NoteTenantProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NoteTenantProvider && other.tenantId == tenantId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteTenantRef
    on AutoDisposeStreamNotifierProviderRef<List<NoteDataData>> {
  /// The parameter `tenantId` of this provider.
  String get tenantId;
}

class _NoteTenantProviderElement
    extends AutoDisposeStreamNotifierProviderElement<NoteTenant,
        List<NoteDataData>> with NoteTenantRef {
  _NoteTenantProviderElement(super.provider);

  @override
  String get tenantId => (origin as NoteTenantProvider).tenantId;
}

String _$noteByTagsHash() => r'8541959b2c47521c12746406889fda58c260bf97';

abstract class _$NoteByTags
    extends BuildlessAutoDisposeStreamNotifier<List<NoteDataData>> {
  late final List<String> tags;

  Stream<List<NoteDataData>> build(
    List<String> tags,
  );
}

/// See also [NoteByTags].
@ProviderFor(NoteByTags)
const noteByTagsProvider = NoteByTagsFamily();

/// See also [NoteByTags].
class NoteByTagsFamily extends Family<AsyncValue<List<NoteDataData>>> {
  /// See also [NoteByTags].
  const NoteByTagsFamily();

  /// See also [NoteByTags].
  NoteByTagsProvider call(
    List<String> tags,
  ) {
    return NoteByTagsProvider(
      tags,
    );
  }

  @override
  NoteByTagsProvider getProviderOverride(
    covariant NoteByTagsProvider provider,
  ) {
    return call(
      provider.tags,
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
  String? get name => r'noteByTagsProvider';
}

/// See also [NoteByTags].
class NoteByTagsProvider extends AutoDisposeStreamNotifierProviderImpl<
    NoteByTags, List<NoteDataData>> {
  /// See also [NoteByTags].
  NoteByTagsProvider(
    List<String> tags,
  ) : this._internal(
          () => NoteByTags()..tags = tags,
          from: noteByTagsProvider,
          name: r'noteByTagsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteByTagsHash,
          dependencies: NoteByTagsFamily._dependencies,
          allTransitiveDependencies:
              NoteByTagsFamily._allTransitiveDependencies,
          tags: tags,
        );

  NoteByTagsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.tags,
  }) : super.internal();

  final List<String> tags;

  @override
  Stream<List<NoteDataData>> runNotifierBuild(
    covariant NoteByTags notifier,
  ) {
    return notifier.build(
      tags,
    );
  }

  @override
  Override overrideWith(NoteByTags Function() create) {
    return ProviderOverride(
      origin: this,
      override: NoteByTagsProvider._internal(
        () => create()..tags = tags,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        tags: tags,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<NoteByTags, List<NoteDataData>>
      createElement() {
    return _NoteByTagsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NoteByTagsProvider && other.tags == tags;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tags.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteByTagsRef
    on AutoDisposeStreamNotifierProviderRef<List<NoteDataData>> {
  /// The parameter `tags` of this provider.
  List<String> get tags;
}

class _NoteByTagsProviderElement
    extends AutoDisposeStreamNotifierProviderElement<NoteByTags,
        List<NoteDataData>> with NoteByTagsRef {
  _NoteByTagsProviderElement(super.provider);

  @override
  List<String> get tags => (origin as NoteByTagsProvider).tags;
}

String _$noteByResourceBinderHash() =>
    r'e0a6a9e00aea4ed0e677b3ce5cf56366d2ecb256';

abstract class _$NoteByResourceBinder
    extends BuildlessAutoDisposeStreamNotifier<List<NoteDataData>> {
  late final String resourceId;
  late final String resourceType;

  Stream<List<NoteDataData>> build({
    required String resourceId,
    required String resourceType,
  });
}

/// Query by resource binder
///
/// Copied from [NoteByResourceBinder].
@ProviderFor(NoteByResourceBinder)
const noteByResourceBinderProvider = NoteByResourceBinderFamily();

/// Query by resource binder
///
/// Copied from [NoteByResourceBinder].
class NoteByResourceBinderFamily
    extends Family<AsyncValue<List<NoteDataData>>> {
  /// Query by resource binder
  ///
  /// Copied from [NoteByResourceBinder].
  const NoteByResourceBinderFamily();

  /// Query by resource binder
  ///
  /// Copied from [NoteByResourceBinder].
  NoteByResourceBinderProvider call({
    required String resourceId,
    required String resourceType,
  }) {
    return NoteByResourceBinderProvider(
      resourceId: resourceId,
      resourceType: resourceType,
    );
  }

  @override
  NoteByResourceBinderProvider getProviderOverride(
    covariant NoteByResourceBinderProvider provider,
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
  String? get name => r'noteByResourceBinderProvider';
}

/// Query by resource binder
///
/// Copied from [NoteByResourceBinder].
class NoteByResourceBinderProvider
    extends AutoDisposeStreamNotifierProviderImpl<NoteByResourceBinder,
        List<NoteDataData>> {
  /// Query by resource binder
  ///
  /// Copied from [NoteByResourceBinder].
  NoteByResourceBinderProvider({
    required String resourceId,
    required String resourceType,
  }) : this._internal(
          () => NoteByResourceBinder()
            ..resourceId = resourceId
            ..resourceType = resourceType,
          from: noteByResourceBinderProvider,
          name: r'noteByResourceBinderProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteByResourceBinderHash,
          dependencies: NoteByResourceBinderFamily._dependencies,
          allTransitiveDependencies:
              NoteByResourceBinderFamily._allTransitiveDependencies,
          resourceId: resourceId,
          resourceType: resourceType,
        );

  NoteByResourceBinderProvider._internal(
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
  Stream<List<NoteDataData>> runNotifierBuild(
    covariant NoteByResourceBinder notifier,
  ) {
    return notifier.build(
      resourceId: resourceId,
      resourceType: resourceType,
    );
  }

  @override
  Override overrideWith(NoteByResourceBinder Function() create) {
    return ProviderOverride(
      origin: this,
      override: NoteByResourceBinderProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<NoteByResourceBinder,
      List<NoteDataData>> createElement() {
    return _NoteByResourceBinderProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NoteByResourceBinderProvider &&
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

mixin NoteByResourceBinderRef
    on AutoDisposeStreamNotifierProviderRef<List<NoteDataData>> {
  /// The parameter `resourceId` of this provider.
  String get resourceId;

  /// The parameter `resourceType` of this provider.
  String get resourceType;
}

class _NoteByResourceBinderProviderElement
    extends AutoDisposeStreamNotifierProviderElement<NoteByResourceBinder,
        List<NoteDataData>> with NoteByResourceBinderRef {
  _NoteByResourceBinderProviderElement(super.provider);

  @override
  String get resourceId => (origin as NoteByResourceBinderProvider).resourceId;
  @override
  String get resourceType =>
      (origin as NoteByResourceBinderProvider).resourceType;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
