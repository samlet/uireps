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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
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

/// See also [getNote].
@ProviderFor(getNote)
const getNoteProvider = GetNoteFamily();

/// See also [getNote].
class GetNoteFamily extends Family<AsyncValue<NoteDataData?>> {
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
class GetNoteProvider extends AutoDisposeFutureProvider<NoteDataData?> {
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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
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
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
