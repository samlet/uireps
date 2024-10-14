// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$noteRepositoryHash() => r'f5990439f2738029d2de687b36ed2cd033d3db07';

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
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
