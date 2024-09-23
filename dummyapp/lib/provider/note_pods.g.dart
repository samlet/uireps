// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$noteRepositoryHash() => r'f5990439f2738029d2de687b36ed2cd033d3db07';

/// See also [noteRepository].
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
String _$getNoteHash() => r'93c6c7eaefad8c38a007987d63b3b2ab83d96c07';

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

/// See also [getNote].
@ProviderFor(getNote)
const getNoteProvider = GetNoteFamily();

/// See also [getNote].
class GetNoteFamily extends Family<AsyncValue<NoteDataData>> {
  /// See also [getNote].
  const GetNoteFamily();

  /// See also [getNote].
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

/// See also [getNote].
class GetNoteProvider extends AutoDisposeFutureProvider<NoteDataData> {
  /// See also [getNote].
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
    FutureOr<NoteDataData> Function(GetNoteRef provider) create,
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
  AutoDisposeFutureProviderElement<NoteDataData> createElement() {
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

mixin GetNoteRef on AutoDisposeFutureProviderRef<NoteDataData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetNoteProviderElement
    extends AutoDisposeFutureProviderElement<NoteDataData> with GetNoteRef {
  _GetNoteProviderElement(super.provider);

  @override
  String get id => (origin as GetNoteProvider).id;
}

String _$fetchNoteHash() => r'dffb76b3793d83962614d871c5d9b0e0462f8200';

/// See also [fetchNote].
@ProviderFor(fetchNote)
const fetchNoteProvider = FetchNoteFamily();

/// See also [fetchNote].
class FetchNoteFamily extends Family<AsyncValue<ent.Note>> {
  /// See also [fetchNote].
  const FetchNoteFamily();

  /// See also [fetchNote].
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

/// See also [fetchNote].
class FetchNoteProvider extends AutoDisposeFutureProvider<ent.Note> {
  /// See also [fetchNote].
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
    FutureOr<ent.Note> Function(FetchNoteRef provider) create,
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
  AutoDisposeFutureProviderElement<ent.Note> createElement() {
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

mixin FetchNoteRef on AutoDisposeFutureProviderRef<ent.Note> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchNoteProviderElement
    extends AutoDisposeFutureProviderElement<ent.Note> with FetchNoteRef {
  _FetchNoteProviderElement(super.provider);

  @override
  String get id => (origin as FetchNoteProvider).id;
}

String _$noteBucketHash() => r'1a750bfc9642e91ea86d791e79c9970cd1f10f84';

/// See also [NoteBucket].
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

/// See also [NoteEl].
@ProviderFor(NoteEl)
const noteElProvider = NoteElFamily();

/// See also [NoteEl].
class NoteElFamily extends Family<AsyncValue<NoteDataData>> {
  /// See also [NoteEl].
  const NoteElFamily();

  /// See also [NoteEl].
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

/// See also [NoteEl].
class NoteElProvider
    extends AutoDisposeStreamNotifierProviderImpl<NoteEl, NoteDataData> {
  /// See also [NoteEl].
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
