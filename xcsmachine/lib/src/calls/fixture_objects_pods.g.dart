// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixture_objects_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fixtureObjectsHash() => r'00889a36984a8347d6937b0cfc54805d120b4af5';

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

/// See also [fixtureObjects].
@ProviderFor(fixtureObjects)
const fixtureObjectsProvider = FixtureObjectsFamily();

/// See also [fixtureObjects].
class FixtureObjectsFamily extends Family<FixtureObjectsRepository> {
  /// See also [fixtureObjects].
  const FixtureObjectsFamily();

  /// See also [fixtureObjects].
  FixtureObjectsProvider call({
    String regionOrNs = 'default',
  }) {
    return FixtureObjectsProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  FixtureObjectsProvider getProviderOverride(
    covariant FixtureObjectsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'fixtureObjectsProvider';
}

/// See also [fixtureObjects].
class FixtureObjectsProvider extends Provider<FixtureObjectsRepository> {
  /// See also [fixtureObjects].
  FixtureObjectsProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => fixtureObjects(
            ref as FixtureObjectsRef,
            regionOrNs: regionOrNs,
          ),
          from: fixtureObjectsProvider,
          name: r'fixtureObjectsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixtureObjectsHash,
          dependencies: FixtureObjectsFamily._dependencies,
          allTransitiveDependencies:
              FixtureObjectsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  FixtureObjectsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  Override overrideWith(
    FixtureObjectsRepository Function(FixtureObjectsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixtureObjectsProvider._internal(
        (ref) => create(ref as FixtureObjectsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  ProviderElement<FixtureObjectsRepository> createElement() {
    return _FixtureObjectsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixtureObjectsProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixtureObjectsRef on ProviderRef<FixtureObjectsRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _FixtureObjectsProviderElement
    extends ProviderElement<FixtureObjectsRepository> with FixtureObjectsRef {
  _FixtureObjectsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixtureObjectsProvider).regionOrNs;
}

String _$fixturesEchoStringMultiMapHash() =>
    r'e4bbf1b0c71d67fd81b877fd0952d92b7e4b08bc';

/// See also [fixturesEchoStringMultiMap].
@ProviderFor(fixturesEchoStringMultiMap)
const fixturesEchoStringMultiMapProvider = FixturesEchoStringMultiMapFamily();

/// See also [fixturesEchoStringMultiMap].
class FixturesEchoStringMultiMapFamily
    extends Family<AsyncValue<Map<String, List<String>>>> {
  /// See also [fixturesEchoStringMultiMap].
  const FixturesEchoStringMultiMapFamily();

  /// See also [fixturesEchoStringMultiMap].
  FixturesEchoStringMultiMapProvider call({
    String regionOrNs = 'default',
    required Map<String, List<String>> input,
  }) {
    return FixturesEchoStringMultiMapProvider(
      regionOrNs: regionOrNs,
      input: input,
    );
  }

  @override
  FixturesEchoStringMultiMapProvider getProviderOverride(
    covariant FixturesEchoStringMultiMapProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      input: provider.input,
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
  String? get name => r'fixturesEchoStringMultiMapProvider';
}

/// See also [fixturesEchoStringMultiMap].
class FixturesEchoStringMultiMapProvider
    extends AutoDisposeFutureProvider<Map<String, List<String>>> {
  /// See also [fixturesEchoStringMultiMap].
  FixturesEchoStringMultiMapProvider({
    String regionOrNs = 'default',
    required Map<String, List<String>> input,
  }) : this._internal(
          (ref) => fixturesEchoStringMultiMap(
            ref as FixturesEchoStringMultiMapRef,
            regionOrNs: regionOrNs,
            input: input,
          ),
          from: fixturesEchoStringMultiMapProvider,
          name: r'fixturesEchoStringMultiMapProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesEchoStringMultiMapHash,
          dependencies: FixturesEchoStringMultiMapFamily._dependencies,
          allTransitiveDependencies:
              FixturesEchoStringMultiMapFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          input: input,
        );

  FixturesEchoStringMultiMapProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.input,
  }) : super.internal();

  final String regionOrNs;
  final Map<String, List<String>> input;

  @override
  Override overrideWith(
    FutureOr<Map<String, List<String>>> Function(
            FixturesEchoStringMultiMapRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesEchoStringMultiMapProvider._internal(
        (ref) => create(ref as FixturesEchoStringMultiMapRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        input: input,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, List<String>>> createElement() {
    return _FixturesEchoStringMultiMapProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoStringMultiMapProvider &&
        other.regionOrNs == regionOrNs &&
        other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesEchoStringMultiMapRef
    on AutoDisposeFutureProviderRef<Map<String, List<String>>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `input` of this provider.
  Map<String, List<String>> get input;
}

class _FixturesEchoStringMultiMapProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, List<String>>>
    with FixturesEchoStringMultiMapRef {
  _FixturesEchoStringMultiMapProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as FixturesEchoStringMultiMapProvider).regionOrNs;
  @override
  Map<String, List<String>> get input =>
      (origin as FixturesEchoStringMultiMapProvider).input;
}

String _$fixturesGetNoteSlotDataHash() =>
    r'fe1bbb7d5308fa252daec180d7e4a18da0e6b9be';

/// See also [fixturesGetNoteSlotData].
@ProviderFor(fixturesGetNoteSlotData)
const fixturesGetNoteSlotDataProvider = FixturesGetNoteSlotDataFamily();

/// See also [fixturesGetNoteSlotData].
class FixturesGetNoteSlotDataFamily extends Family<AsyncValue<List<int>>> {
  /// See also [fixturesGetNoteSlotData].
  const FixturesGetNoteSlotDataFamily();

  /// See also [fixturesGetNoteSlotData].
  FixturesGetNoteSlotDataProvider call({
    String regionOrNs = 'default',
    required String noteId,
  }) {
    return FixturesGetNoteSlotDataProvider(
      regionOrNs: regionOrNs,
      noteId: noteId,
    );
  }

  @override
  FixturesGetNoteSlotDataProvider getProviderOverride(
    covariant FixturesGetNoteSlotDataProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      noteId: provider.noteId,
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
  String? get name => r'fixturesGetNoteSlotDataProvider';
}

/// See also [fixturesGetNoteSlotData].
class FixturesGetNoteSlotDataProvider
    extends AutoDisposeFutureProvider<List<int>> {
  /// See also [fixturesGetNoteSlotData].
  FixturesGetNoteSlotDataProvider({
    String regionOrNs = 'default',
    required String noteId,
  }) : this._internal(
          (ref) => fixturesGetNoteSlotData(
            ref as FixturesGetNoteSlotDataRef,
            regionOrNs: regionOrNs,
            noteId: noteId,
          ),
          from: fixturesGetNoteSlotDataProvider,
          name: r'fixturesGetNoteSlotDataProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesGetNoteSlotDataHash,
          dependencies: FixturesGetNoteSlotDataFamily._dependencies,
          allTransitiveDependencies:
              FixturesGetNoteSlotDataFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          noteId: noteId,
        );

  FixturesGetNoteSlotDataProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.noteId,
  }) : super.internal();

  final String regionOrNs;
  final String noteId;

  @override
  Override overrideWith(
    FutureOr<List<int>> Function(FixturesGetNoteSlotDataRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesGetNoteSlotDataProvider._internal(
        (ref) => create(ref as FixturesGetNoteSlotDataRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        noteId: noteId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<int>> createElement() {
    return _FixturesGetNoteSlotDataProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesGetNoteSlotDataProvider &&
        other.regionOrNs == regionOrNs &&
        other.noteId == noteId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, noteId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesGetNoteSlotDataRef on AutoDisposeFutureProviderRef<List<int>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `noteId` of this provider.
  String get noteId;
}

class _FixturesGetNoteSlotDataProviderElement
    extends AutoDisposeFutureProviderElement<List<int>>
    with FixturesGetNoteSlotDataRef {
  _FixturesGetNoteSlotDataProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as FixturesGetNoteSlotDataProvider).regionOrNs;
  @override
  String get noteId => (origin as FixturesGetNoteSlotDataProvider).noteId;
}

String _$fixturesGetNoteProtoHash() =>
    r'8d0dc18bf82e48e25e28f090ac99ae13a245ac96';

/// See also [fixturesGetNoteProto].
@ProviderFor(fixturesGetNoteProto)
const fixturesGetNoteProtoProvider = FixturesGetNoteProtoFamily();

/// See also [fixturesGetNoteProto].
class FixturesGetNoteProtoFamily extends Family<AsyncValue<String>> {
  /// See also [fixturesGetNoteProto].
  const FixturesGetNoteProtoFamily();

  /// See also [fixturesGetNoteProto].
  FixturesGetNoteProtoProvider call({
    String regionOrNs = 'default',
    required String noteId,
  }) {
    return FixturesGetNoteProtoProvider(
      regionOrNs: regionOrNs,
      noteId: noteId,
    );
  }

  @override
  FixturesGetNoteProtoProvider getProviderOverride(
    covariant FixturesGetNoteProtoProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      noteId: provider.noteId,
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
  String? get name => r'fixturesGetNoteProtoProvider';
}

/// See also [fixturesGetNoteProto].
class FixturesGetNoteProtoProvider extends AutoDisposeFutureProvider<String> {
  /// See also [fixturesGetNoteProto].
  FixturesGetNoteProtoProvider({
    String regionOrNs = 'default',
    required String noteId,
  }) : this._internal(
          (ref) => fixturesGetNoteProto(
            ref as FixturesGetNoteProtoRef,
            regionOrNs: regionOrNs,
            noteId: noteId,
          ),
          from: fixturesGetNoteProtoProvider,
          name: r'fixturesGetNoteProtoProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesGetNoteProtoHash,
          dependencies: FixturesGetNoteProtoFamily._dependencies,
          allTransitiveDependencies:
              FixturesGetNoteProtoFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          noteId: noteId,
        );

  FixturesGetNoteProtoProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.noteId,
  }) : super.internal();

  final String regionOrNs;
  final String noteId;

  @override
  Override overrideWith(
    FutureOr<String> Function(FixturesGetNoteProtoRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesGetNoteProtoProvider._internal(
        (ref) => create(ref as FixturesGetNoteProtoRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        noteId: noteId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<String> createElement() {
    return _FixturesGetNoteProtoProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesGetNoteProtoProvider &&
        other.regionOrNs == regionOrNs &&
        other.noteId == noteId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, noteId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesGetNoteProtoRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `noteId` of this provider.
  String get noteId;
}

class _FixturesGetNoteProtoProviderElement
    extends AutoDisposeFutureProviderElement<String>
    with FixturesGetNoteProtoRef {
  _FixturesGetNoteProtoProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixturesGetNoteProtoProvider).regionOrNs;
  @override
  String get noteId => (origin as FixturesGetNoteProtoProvider).noteId;
}

String _$fixturesPublicNotesHash() =>
    r'9da94f63e5b9f14f56b55641366fcfd90538568e';

/// See also [fixturesPublicNotes].
@ProviderFor(fixturesPublicNotes)
const fixturesPublicNotesProvider = FixturesPublicNotesFamily();

/// See also [fixturesPublicNotes].
class FixturesPublicNotesFamily extends Family<AsyncValue<List<Note>>> {
  /// See also [fixturesPublicNotes].
  const FixturesPublicNotesFamily();

  /// See also [fixturesPublicNotes].
  FixturesPublicNotesProvider call({
    String regionOrNs = 'default',
    required String author,
  }) {
    return FixturesPublicNotesProvider(
      regionOrNs: regionOrNs,
      author: author,
    );
  }

  @override
  FixturesPublicNotesProvider getProviderOverride(
    covariant FixturesPublicNotesProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      author: provider.author,
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
  String? get name => r'fixturesPublicNotesProvider';
}

/// See also [fixturesPublicNotes].
class FixturesPublicNotesProvider
    extends AutoDisposeFutureProvider<List<Note>> {
  /// See also [fixturesPublicNotes].
  FixturesPublicNotesProvider({
    String regionOrNs = 'default',
    required String author,
  }) : this._internal(
          (ref) => fixturesPublicNotes(
            ref as FixturesPublicNotesRef,
            regionOrNs: regionOrNs,
            author: author,
          ),
          from: fixturesPublicNotesProvider,
          name: r'fixturesPublicNotesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesPublicNotesHash,
          dependencies: FixturesPublicNotesFamily._dependencies,
          allTransitiveDependencies:
              FixturesPublicNotesFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          author: author,
        );

  FixturesPublicNotesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.author,
  }) : super.internal();

  final String regionOrNs;
  final String author;

  @override
  Override overrideWith(
    FutureOr<List<Note>> Function(FixturesPublicNotesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesPublicNotesProvider._internal(
        (ref) => create(ref as FixturesPublicNotesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        author: author,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Note>> createElement() {
    return _FixturesPublicNotesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesPublicNotesProvider &&
        other.regionOrNs == regionOrNs &&
        other.author == author;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, author.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesPublicNotesRef on AutoDisposeFutureProviderRef<List<Note>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `author` of this provider.
  String get author;
}

class _FixturesPublicNotesProviderElement
    extends AutoDisposeFutureProviderElement<List<Note>>
    with FixturesPublicNotesRef {
  _FixturesPublicNotesProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixturesPublicNotesProvider).regionOrNs;
  @override
  String get author => (origin as FixturesPublicNotesProvider).author;
}

String _$fixturesGetFreeNameHash() =>
    r'124115b59083c34d0b38aab78fcd9b5c69e8a2e6';

/// See also [fixturesGetFreeName].
@ProviderFor(fixturesGetFreeName)
const fixturesGetFreeNameProvider = FixturesGetFreeNameFamily();

/// See also [fixturesGetFreeName].
class FixturesGetFreeNameFamily extends Family<AsyncValue<String>> {
  /// See also [fixturesGetFreeName].
  const FixturesGetFreeNameFamily();

  /// See also [fixturesGetFreeName].
  FixturesGetFreeNameProvider call({
    String regionOrNs = 'default',
  }) {
    return FixturesGetFreeNameProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  FixturesGetFreeNameProvider getProviderOverride(
    covariant FixturesGetFreeNameProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'fixturesGetFreeNameProvider';
}

/// See also [fixturesGetFreeName].
class FixturesGetFreeNameProvider extends AutoDisposeFutureProvider<String> {
  /// See also [fixturesGetFreeName].
  FixturesGetFreeNameProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => fixturesGetFreeName(
            ref as FixturesGetFreeNameRef,
            regionOrNs: regionOrNs,
          ),
          from: fixturesGetFreeNameProvider,
          name: r'fixturesGetFreeNameProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesGetFreeNameHash,
          dependencies: FixturesGetFreeNameFamily._dependencies,
          allTransitiveDependencies:
              FixturesGetFreeNameFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  FixturesGetFreeNameProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  Override overrideWith(
    FutureOr<String> Function(FixturesGetFreeNameRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesGetFreeNameProvider._internal(
        (ref) => create(ref as FixturesGetFreeNameRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<String> createElement() {
    return _FixturesGetFreeNameProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesGetFreeNameProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesGetFreeNameRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _FixturesGetFreeNameProviderElement
    extends AutoDisposeFutureProviderElement<String>
    with FixturesGetFreeNameRef {
  _FixturesGetFreeNameProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixturesGetFreeNameProvider).regionOrNs;
}

String _$fixturesPartyBundleHash() =>
    r'de10763fb2e354b1eb4af8cd25a5255976107892';

/// See also [fixturesPartyBundle].
@ProviderFor(fixturesPartyBundle)
const fixturesPartyBundleProvider = FixturesPartyBundleFamily();

/// See also [fixturesPartyBundle].
class FixturesPartyBundleFamily extends Family<AsyncValue<PartyBundle>> {
  /// See also [fixturesPartyBundle].
  const FixturesPartyBundleFamily();

  /// See also [fixturesPartyBundle].
  FixturesPartyBundleProvider call({
    String regionOrNs = 'default',
    required String partyId,
  }) {
    return FixturesPartyBundleProvider(
      regionOrNs: regionOrNs,
      partyId: partyId,
    );
  }

  @override
  FixturesPartyBundleProvider getProviderOverride(
    covariant FixturesPartyBundleProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      partyId: provider.partyId,
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
  String? get name => r'fixturesPartyBundleProvider';
}

/// See also [fixturesPartyBundle].
class FixturesPartyBundleProvider
    extends AutoDisposeFutureProvider<PartyBundle> {
  /// See also [fixturesPartyBundle].
  FixturesPartyBundleProvider({
    String regionOrNs = 'default',
    required String partyId,
  }) : this._internal(
          (ref) => fixturesPartyBundle(
            ref as FixturesPartyBundleRef,
            regionOrNs: regionOrNs,
            partyId: partyId,
          ),
          from: fixturesPartyBundleProvider,
          name: r'fixturesPartyBundleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesPartyBundleHash,
          dependencies: FixturesPartyBundleFamily._dependencies,
          allTransitiveDependencies:
              FixturesPartyBundleFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          partyId: partyId,
        );

  FixturesPartyBundleProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.partyId,
  }) : super.internal();

  final String regionOrNs;
  final String partyId;

  @override
  Override overrideWith(
    FutureOr<PartyBundle> Function(FixturesPartyBundleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesPartyBundleProvider._internal(
        (ref) => create(ref as FixturesPartyBundleRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        partyId: partyId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PartyBundle> createElement() {
    return _FixturesPartyBundleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesPartyBundleProvider &&
        other.regionOrNs == regionOrNs &&
        other.partyId == partyId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, partyId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesPartyBundleRef on AutoDisposeFutureProviderRef<PartyBundle> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `partyId` of this provider.
  String get partyId;
}

class _FixturesPartyBundleProviderElement
    extends AutoDisposeFutureProviderElement<PartyBundle>
    with FixturesPartyBundleRef {
  _FixturesPartyBundleProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixturesPartyBundleProvider).regionOrNs;
  @override
  String get partyId => (origin as FixturesPartyBundleProvider).partyId;
}

String _$fixturesStoreBundleHash() =>
    r'872c69976ab8bb02c6ad5f7d12c06f2f949f2e96';

/// See also [fixturesStoreBundle].
@ProviderFor(fixturesStoreBundle)
const fixturesStoreBundleProvider = FixturesStoreBundleFamily();

/// See also [fixturesStoreBundle].
class FixturesStoreBundleFamily extends Family<AsyncValue<StoreBundle>> {
  /// See also [fixturesStoreBundle].
  const FixturesStoreBundleFamily();

  /// See also [fixturesStoreBundle].
  FixturesStoreBundleProvider call({
    String regionOrNs = 'default',
    required String storeId,
  }) {
    return FixturesStoreBundleProvider(
      regionOrNs: regionOrNs,
      storeId: storeId,
    );
  }

  @override
  FixturesStoreBundleProvider getProviderOverride(
    covariant FixturesStoreBundleProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      storeId: provider.storeId,
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
  String? get name => r'fixturesStoreBundleProvider';
}

/// See also [fixturesStoreBundle].
class FixturesStoreBundleProvider
    extends AutoDisposeFutureProvider<StoreBundle> {
  /// See also [fixturesStoreBundle].
  FixturesStoreBundleProvider({
    String regionOrNs = 'default',
    required String storeId,
  }) : this._internal(
          (ref) => fixturesStoreBundle(
            ref as FixturesStoreBundleRef,
            regionOrNs: regionOrNs,
            storeId: storeId,
          ),
          from: fixturesStoreBundleProvider,
          name: r'fixturesStoreBundleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesStoreBundleHash,
          dependencies: FixturesStoreBundleFamily._dependencies,
          allTransitiveDependencies:
              FixturesStoreBundleFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          storeId: storeId,
        );

  FixturesStoreBundleProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.storeId,
  }) : super.internal();

  final String regionOrNs;
  final String storeId;

  @override
  Override overrideWith(
    FutureOr<StoreBundle> Function(FixturesStoreBundleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesStoreBundleProvider._internal(
        (ref) => create(ref as FixturesStoreBundleRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        storeId: storeId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<StoreBundle> createElement() {
    return _FixturesStoreBundleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesStoreBundleProvider &&
        other.regionOrNs == regionOrNs &&
        other.storeId == storeId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, storeId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesStoreBundleRef on AutoDisposeFutureProviderRef<StoreBundle> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `storeId` of this provider.
  String get storeId;
}

class _FixturesStoreBundleProviderElement
    extends AutoDisposeFutureProviderElement<StoreBundle>
    with FixturesStoreBundleRef {
  _FixturesStoreBundleProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixturesStoreBundleProvider).regionOrNs;
  @override
  String get storeId => (origin as FixturesStoreBundleProvider).storeId;
}

String _$fixturesGetSentenceHash() =>
    r'3390013c3a47d2856a87ed4c858d08137c29b351';

/// See also [fixturesGetSentence].
@ProviderFor(fixturesGetSentence)
const fixturesGetSentenceProvider = FixturesGetSentenceFamily();

/// See also [fixturesGetSentence].
class FixturesGetSentenceFamily extends Family<AsyncValue<String>> {
  /// See also [fixturesGetSentence].
  const FixturesGetSentenceFamily();

  /// See also [fixturesGetSentence].
  FixturesGetSentenceProvider call({
    String regionOrNs = 'default',
  }) {
    return FixturesGetSentenceProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  FixturesGetSentenceProvider getProviderOverride(
    covariant FixturesGetSentenceProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'fixturesGetSentenceProvider';
}

/// See also [fixturesGetSentence].
class FixturesGetSentenceProvider extends AutoDisposeFutureProvider<String> {
  /// See also [fixturesGetSentence].
  FixturesGetSentenceProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => fixturesGetSentence(
            ref as FixturesGetSentenceRef,
            regionOrNs: regionOrNs,
          ),
          from: fixturesGetSentenceProvider,
          name: r'fixturesGetSentenceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesGetSentenceHash,
          dependencies: FixturesGetSentenceFamily._dependencies,
          allTransitiveDependencies:
              FixturesGetSentenceFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  FixturesGetSentenceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  Override overrideWith(
    FutureOr<String> Function(FixturesGetSentenceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesGetSentenceProvider._internal(
        (ref) => create(ref as FixturesGetSentenceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<String> createElement() {
    return _FixturesGetSentenceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesGetSentenceProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesGetSentenceRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _FixturesGetSentenceProviderElement
    extends AutoDisposeFutureProviderElement<String>
    with FixturesGetSentenceRef {
  _FixturesGetSentenceProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixturesGetSentenceProvider).regionOrNs;
}

String _$fixturesGetNickNameHash() =>
    r'e41df19f2e97a89265c8aca37c963cac86815d25';

/// See also [fixturesGetNickName].
@ProviderFor(fixturesGetNickName)
const fixturesGetNickNameProvider = FixturesGetNickNameFamily();

/// See also [fixturesGetNickName].
class FixturesGetNickNameFamily extends Family<AsyncValue<String>> {
  /// See also [fixturesGetNickName].
  const FixturesGetNickNameFamily();

  /// See also [fixturesGetNickName].
  FixturesGetNickNameProvider call({
    String regionOrNs = 'default',
  }) {
    return FixturesGetNickNameProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  FixturesGetNickNameProvider getProviderOverride(
    covariant FixturesGetNickNameProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'fixturesGetNickNameProvider';
}

/// See also [fixturesGetNickName].
class FixturesGetNickNameProvider extends AutoDisposeFutureProvider<String> {
  /// See also [fixturesGetNickName].
  FixturesGetNickNameProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => fixturesGetNickName(
            ref as FixturesGetNickNameRef,
            regionOrNs: regionOrNs,
          ),
          from: fixturesGetNickNameProvider,
          name: r'fixturesGetNickNameProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesGetNickNameHash,
          dependencies: FixturesGetNickNameFamily._dependencies,
          allTransitiveDependencies:
              FixturesGetNickNameFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  FixturesGetNickNameProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  Override overrideWith(
    FutureOr<String> Function(FixturesGetNickNameRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesGetNickNameProvider._internal(
        (ref) => create(ref as FixturesGetNickNameRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<String> createElement() {
    return _FixturesGetNickNameProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesGetNickNameProvider &&
        other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesGetNickNameRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _FixturesGetNickNameProviderElement
    extends AutoDisposeFutureProviderElement<String>
    with FixturesGetNickNameRef {
  _FixturesGetNickNameProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixturesGetNickNameProvider).regionOrNs;
}

String _$fixturesPickNameHash() => r'37dd76ca4b9541305655dcd8101fcd148ad674e1';

/// See also [fixturesPickName].
@ProviderFor(fixturesPickName)
const fixturesPickNameProvider = FixturesPickNameFamily();

/// See also [fixturesPickName].
class FixturesPickNameFamily extends Family<AsyncValue<String>> {
  /// See also [fixturesPickName].
  const FixturesPickNameFamily();

  /// See also [fixturesPickName].
  FixturesPickNameProvider call({
    String regionOrNs = 'default',
  }) {
    return FixturesPickNameProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  FixturesPickNameProvider getProviderOverride(
    covariant FixturesPickNameProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'fixturesPickNameProvider';
}

/// See also [fixturesPickName].
class FixturesPickNameProvider extends AutoDisposeFutureProvider<String> {
  /// See also [fixturesPickName].
  FixturesPickNameProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => fixturesPickName(
            ref as FixturesPickNameRef,
            regionOrNs: regionOrNs,
          ),
          from: fixturesPickNameProvider,
          name: r'fixturesPickNameProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesPickNameHash,
          dependencies: FixturesPickNameFamily._dependencies,
          allTransitiveDependencies:
              FixturesPickNameFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  FixturesPickNameProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  Override overrideWith(
    FutureOr<String> Function(FixturesPickNameRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesPickNameProvider._internal(
        (ref) => create(ref as FixturesPickNameRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<String> createElement() {
    return _FixturesPickNameProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesPickNameProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesPickNameRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _FixturesPickNameProviderElement
    extends AutoDisposeFutureProviderElement<String> with FixturesPickNameRef {
  _FixturesPickNameProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixturesPickNameProvider).regionOrNs;
}

String _$fixturesEchoDecimalMapHash() =>
    r'760070f74fc1c7141457754cb9dd5d4c66ed215a';

/// See also [fixturesEchoDecimalMap].
@ProviderFor(fixturesEchoDecimalMap)
const fixturesEchoDecimalMapProvider = FixturesEchoDecimalMapFamily();

/// See also [fixturesEchoDecimalMap].
class FixturesEchoDecimalMapFamily
    extends Family<AsyncValue<Map<String, double>>> {
  /// See also [fixturesEchoDecimalMap].
  const FixturesEchoDecimalMapFamily();

  /// See also [fixturesEchoDecimalMap].
  FixturesEchoDecimalMapProvider call({
    String regionOrNs = 'default',
    required Map<String, double> input,
  }) {
    return FixturesEchoDecimalMapProvider(
      regionOrNs: regionOrNs,
      input: input,
    );
  }

  @override
  FixturesEchoDecimalMapProvider getProviderOverride(
    covariant FixturesEchoDecimalMapProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      input: provider.input,
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
  String? get name => r'fixturesEchoDecimalMapProvider';
}

/// See also [fixturesEchoDecimalMap].
class FixturesEchoDecimalMapProvider
    extends AutoDisposeFutureProvider<Map<String, double>> {
  /// See also [fixturesEchoDecimalMap].
  FixturesEchoDecimalMapProvider({
    String regionOrNs = 'default',
    required Map<String, double> input,
  }) : this._internal(
          (ref) => fixturesEchoDecimalMap(
            ref as FixturesEchoDecimalMapRef,
            regionOrNs: regionOrNs,
            input: input,
          ),
          from: fixturesEchoDecimalMapProvider,
          name: r'fixturesEchoDecimalMapProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesEchoDecimalMapHash,
          dependencies: FixturesEchoDecimalMapFamily._dependencies,
          allTransitiveDependencies:
              FixturesEchoDecimalMapFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          input: input,
        );

  FixturesEchoDecimalMapProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.input,
  }) : super.internal();

  final String regionOrNs;
  final Map<String, double> input;

  @override
  Override overrideWith(
    FutureOr<Map<String, double>> Function(FixturesEchoDecimalMapRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesEchoDecimalMapProvider._internal(
        (ref) => create(ref as FixturesEchoDecimalMapRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        input: input,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, double>> createElement() {
    return _FixturesEchoDecimalMapProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoDecimalMapProvider &&
        other.regionOrNs == regionOrNs &&
        other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesEchoDecimalMapRef
    on AutoDisposeFutureProviderRef<Map<String, double>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `input` of this provider.
  Map<String, double> get input;
}

class _FixturesEchoDecimalMapProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, double>>
    with FixturesEchoDecimalMapRef {
  _FixturesEchoDecimalMapProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as FixturesEchoDecimalMapProvider).regionOrNs;
  @override
  Map<String, double> get input =>
      (origin as FixturesEchoDecimalMapProvider).input;
}

String _$fixturesEchoIntMapHash() =>
    r'1c4a0e950451e40453bdcb1f08e8f178723a9cd8';

/// See also [fixturesEchoIntMap].
@ProviderFor(fixturesEchoIntMap)
const fixturesEchoIntMapProvider = FixturesEchoIntMapFamily();

/// See also [fixturesEchoIntMap].
class FixturesEchoIntMapFamily extends Family<AsyncValue<Map<String, int>>> {
  /// See also [fixturesEchoIntMap].
  const FixturesEchoIntMapFamily();

  /// See also [fixturesEchoIntMap].
  FixturesEchoIntMapProvider call({
    String regionOrNs = 'default',
    required Map<String, int> input,
  }) {
    return FixturesEchoIntMapProvider(
      regionOrNs: regionOrNs,
      input: input,
    );
  }

  @override
  FixturesEchoIntMapProvider getProviderOverride(
    covariant FixturesEchoIntMapProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      input: provider.input,
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
  String? get name => r'fixturesEchoIntMapProvider';
}

/// See also [fixturesEchoIntMap].
class FixturesEchoIntMapProvider
    extends AutoDisposeFutureProvider<Map<String, int>> {
  /// See also [fixturesEchoIntMap].
  FixturesEchoIntMapProvider({
    String regionOrNs = 'default',
    required Map<String, int> input,
  }) : this._internal(
          (ref) => fixturesEchoIntMap(
            ref as FixturesEchoIntMapRef,
            regionOrNs: regionOrNs,
            input: input,
          ),
          from: fixturesEchoIntMapProvider,
          name: r'fixturesEchoIntMapProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesEchoIntMapHash,
          dependencies: FixturesEchoIntMapFamily._dependencies,
          allTransitiveDependencies:
              FixturesEchoIntMapFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          input: input,
        );

  FixturesEchoIntMapProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.input,
  }) : super.internal();

  final String regionOrNs;
  final Map<String, int> input;

  @override
  Override overrideWith(
    FutureOr<Map<String, int>> Function(FixturesEchoIntMapRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesEchoIntMapProvider._internal(
        (ref) => create(ref as FixturesEchoIntMapRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        input: input,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, int>> createElement() {
    return _FixturesEchoIntMapProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoIntMapProvider &&
        other.regionOrNs == regionOrNs &&
        other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesEchoIntMapRef on AutoDisposeFutureProviderRef<Map<String, int>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `input` of this provider.
  Map<String, int> get input;
}

class _FixturesEchoIntMapProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, int>>
    with FixturesEchoIntMapRef {
  _FixturesEchoIntMapProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixturesEchoIntMapProvider).regionOrNs;
  @override
  Map<String, int> get input => (origin as FixturesEchoIntMapProvider).input;
}

String _$fixturesEchoBoolMapHash() =>
    r'0a5ea43ec6f315a117bad5a18050aa8b69013c6a';

/// See also [fixturesEchoBoolMap].
@ProviderFor(fixturesEchoBoolMap)
const fixturesEchoBoolMapProvider = FixturesEchoBoolMapFamily();

/// See also [fixturesEchoBoolMap].
class FixturesEchoBoolMapFamily extends Family<AsyncValue<Map<String, bool>>> {
  /// See also [fixturesEchoBoolMap].
  const FixturesEchoBoolMapFamily();

  /// See also [fixturesEchoBoolMap].
  FixturesEchoBoolMapProvider call({
    String regionOrNs = 'default',
    required Map<String, bool> input,
  }) {
    return FixturesEchoBoolMapProvider(
      regionOrNs: regionOrNs,
      input: input,
    );
  }

  @override
  FixturesEchoBoolMapProvider getProviderOverride(
    covariant FixturesEchoBoolMapProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      input: provider.input,
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
  String? get name => r'fixturesEchoBoolMapProvider';
}

/// See also [fixturesEchoBoolMap].
class FixturesEchoBoolMapProvider
    extends AutoDisposeFutureProvider<Map<String, bool>> {
  /// See also [fixturesEchoBoolMap].
  FixturesEchoBoolMapProvider({
    String regionOrNs = 'default',
    required Map<String, bool> input,
  }) : this._internal(
          (ref) => fixturesEchoBoolMap(
            ref as FixturesEchoBoolMapRef,
            regionOrNs: regionOrNs,
            input: input,
          ),
          from: fixturesEchoBoolMapProvider,
          name: r'fixturesEchoBoolMapProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesEchoBoolMapHash,
          dependencies: FixturesEchoBoolMapFamily._dependencies,
          allTransitiveDependencies:
              FixturesEchoBoolMapFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          input: input,
        );

  FixturesEchoBoolMapProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.input,
  }) : super.internal();

  final String regionOrNs;
  final Map<String, bool> input;

  @override
  Override overrideWith(
    FutureOr<Map<String, bool>> Function(FixturesEchoBoolMapRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesEchoBoolMapProvider._internal(
        (ref) => create(ref as FixturesEchoBoolMapRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        input: input,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, bool>> createElement() {
    return _FixturesEchoBoolMapProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoBoolMapProvider &&
        other.regionOrNs == regionOrNs &&
        other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesEchoBoolMapRef
    on AutoDisposeFutureProviderRef<Map<String, bool>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `input` of this provider.
  Map<String, bool> get input;
}

class _FixturesEchoBoolMapProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, bool>>
    with FixturesEchoBoolMapRef {
  _FixturesEchoBoolMapProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixturesEchoBoolMapProvider).regionOrNs;
  @override
  Map<String, bool> get input => (origin as FixturesEchoBoolMapProvider).input;
}

String _$fixturesMakeTestRecHash() =>
    r'30cd92b1e5e7da014ba282baa32d6bf1124d211f';

/// See also [fixturesMakeTestRec].
@ProviderFor(fixturesMakeTestRec)
const fixturesMakeTestRecProvider = FixturesMakeTestRecFamily();

/// See also [fixturesMakeTestRec].
class FixturesMakeTestRecFamily extends Family<AsyncValue<TestRec>> {
  /// See also [fixturesMakeTestRec].
  const FixturesMakeTestRecFamily();

  /// See also [fixturesMakeTestRec].
  FixturesMakeTestRecProvider call({
    String regionOrNs = 'default',
    required String stringFld,
    required double numFld,
    required Map<String, double> numMap,
    List<double>? nums,
  }) {
    return FixturesMakeTestRecProvider(
      regionOrNs: regionOrNs,
      stringFld: stringFld,
      numFld: numFld,
      numMap: numMap,
      nums: nums,
    );
  }

  @override
  FixturesMakeTestRecProvider getProviderOverride(
    covariant FixturesMakeTestRecProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      stringFld: provider.stringFld,
      numFld: provider.numFld,
      numMap: provider.numMap,
      nums: provider.nums,
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
  String? get name => r'fixturesMakeTestRecProvider';
}

/// See also [fixturesMakeTestRec].
class FixturesMakeTestRecProvider extends AutoDisposeFutureProvider<TestRec> {
  /// See also [fixturesMakeTestRec].
  FixturesMakeTestRecProvider({
    String regionOrNs = 'default',
    required String stringFld,
    required double numFld,
    required Map<String, double> numMap,
    List<double>? nums,
  }) : this._internal(
          (ref) => fixturesMakeTestRec(
            ref as FixturesMakeTestRecRef,
            regionOrNs: regionOrNs,
            stringFld: stringFld,
            numFld: numFld,
            numMap: numMap,
            nums: nums,
          ),
          from: fixturesMakeTestRecProvider,
          name: r'fixturesMakeTestRecProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesMakeTestRecHash,
          dependencies: FixturesMakeTestRecFamily._dependencies,
          allTransitiveDependencies:
              FixturesMakeTestRecFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          stringFld: stringFld,
          numFld: numFld,
          numMap: numMap,
          nums: nums,
        );

  FixturesMakeTestRecProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.stringFld,
    required this.numFld,
    required this.numMap,
    required this.nums,
  }) : super.internal();

  final String regionOrNs;
  final String stringFld;
  final double numFld;
  final Map<String, double> numMap;
  final List<double>? nums;

  @override
  Override overrideWith(
    FutureOr<TestRec> Function(FixturesMakeTestRecRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesMakeTestRecProvider._internal(
        (ref) => create(ref as FixturesMakeTestRecRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        stringFld: stringFld,
        numFld: numFld,
        numMap: numMap,
        nums: nums,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<TestRec> createElement() {
    return _FixturesMakeTestRecProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesMakeTestRecProvider &&
        other.regionOrNs == regionOrNs &&
        other.stringFld == stringFld &&
        other.numFld == numFld &&
        other.numMap == numMap &&
        other.nums == nums;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, stringFld.hashCode);
    hash = _SystemHash.combine(hash, numFld.hashCode);
    hash = _SystemHash.combine(hash, numMap.hashCode);
    hash = _SystemHash.combine(hash, nums.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesMakeTestRecRef on AutoDisposeFutureProviderRef<TestRec> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `stringFld` of this provider.
  String get stringFld;

  /// The parameter `numFld` of this provider.
  double get numFld;

  /// The parameter `numMap` of this provider.
  Map<String, double> get numMap;

  /// The parameter `nums` of this provider.
  List<double>? get nums;
}

class _FixturesMakeTestRecProviderElement
    extends AutoDisposeFutureProviderElement<TestRec>
    with FixturesMakeTestRecRef {
  _FixturesMakeTestRecProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixturesMakeTestRecProvider).regionOrNs;
  @override
  String get stringFld => (origin as FixturesMakeTestRecProvider).stringFld;
  @override
  double get numFld => (origin as FixturesMakeTestRecProvider).numFld;
  @override
  Map<String, double> get numMap =>
      (origin as FixturesMakeTestRecProvider).numMap;
  @override
  List<double>? get nums => (origin as FixturesMakeTestRecProvider).nums;
}

String _$fixturesMakeSomeRecsHash() =>
    r'4516e46ecd2fe35aec8d04930b81410b615f1009';

/// See also [fixturesMakeSomeRecs].
@ProviderFor(fixturesMakeSomeRecs)
const fixturesMakeSomeRecsProvider = FixturesMakeSomeRecsFamily();

/// See also [fixturesMakeSomeRecs].
class FixturesMakeSomeRecsFamily extends Family<AsyncValue<List<TestRec>>> {
  /// See also [fixturesMakeSomeRecs].
  const FixturesMakeSomeRecsFamily();

  /// See also [fixturesMakeSomeRecs].
  FixturesMakeSomeRecsProvider call({
    String regionOrNs = 'default',
    int? total = 5,
  }) {
    return FixturesMakeSomeRecsProvider(
      regionOrNs: regionOrNs,
      total: total,
    );
  }

  @override
  FixturesMakeSomeRecsProvider getProviderOverride(
    covariant FixturesMakeSomeRecsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      total: provider.total,
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
  String? get name => r'fixturesMakeSomeRecsProvider';
}

/// See also [fixturesMakeSomeRecs].
class FixturesMakeSomeRecsProvider
    extends AutoDisposeFutureProvider<List<TestRec>> {
  /// See also [fixturesMakeSomeRecs].
  FixturesMakeSomeRecsProvider({
    String regionOrNs = 'default',
    int? total = 5,
  }) : this._internal(
          (ref) => fixturesMakeSomeRecs(
            ref as FixturesMakeSomeRecsRef,
            regionOrNs: regionOrNs,
            total: total,
          ),
          from: fixturesMakeSomeRecsProvider,
          name: r'fixturesMakeSomeRecsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesMakeSomeRecsHash,
          dependencies: FixturesMakeSomeRecsFamily._dependencies,
          allTransitiveDependencies:
              FixturesMakeSomeRecsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          total: total,
        );

  FixturesMakeSomeRecsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.total,
  }) : super.internal();

  final String regionOrNs;
  final int? total;

  @override
  Override overrideWith(
    FutureOr<List<TestRec>> Function(FixturesMakeSomeRecsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesMakeSomeRecsProvider._internal(
        (ref) => create(ref as FixturesMakeSomeRecsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        total: total,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<TestRec>> createElement() {
    return _FixturesMakeSomeRecsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesMakeSomeRecsProvider &&
        other.regionOrNs == regionOrNs &&
        other.total == total;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, total.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesMakeSomeRecsRef on AutoDisposeFutureProviderRef<List<TestRec>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `total` of this provider.
  int? get total;
}

class _FixturesMakeSomeRecsProviderElement
    extends AutoDisposeFutureProviderElement<List<TestRec>>
    with FixturesMakeSomeRecsRef {
  _FixturesMakeSomeRecsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixturesMakeSomeRecsProvider).regionOrNs;
  @override
  int? get total => (origin as FixturesMakeSomeRecsProvider).total;
}

String _$fixturesProtoInputHash() =>
    r'f612216e24f7292bd2fc929b5b936e671ee59ba7';

/// See also [fixturesProtoInput].
@ProviderFor(fixturesProtoInput)
const fixturesProtoInputProvider = FixturesProtoInputFamily();

/// See also [fixturesProtoInput].
class FixturesProtoInputFamily extends Family<AsyncValue<IntMap>> {
  /// See also [fixturesProtoInput].
  const FixturesProtoInputFamily();

  /// See also [fixturesProtoInput].
  FixturesProtoInputProvider call({
    String regionOrNs = 'default',
    required Strings strings,
    required Decimals decimals,
    required Timestamps timestamps,
    required StringMap stringMap,
    required DecimalMap decimalMap,
  }) {
    return FixturesProtoInputProvider(
      regionOrNs: regionOrNs,
      strings: strings,
      decimals: decimals,
      timestamps: timestamps,
      stringMap: stringMap,
      decimalMap: decimalMap,
    );
  }

  @override
  FixturesProtoInputProvider getProviderOverride(
    covariant FixturesProtoInputProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      strings: provider.strings,
      decimals: provider.decimals,
      timestamps: provider.timestamps,
      stringMap: provider.stringMap,
      decimalMap: provider.decimalMap,
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
  String? get name => r'fixturesProtoInputProvider';
}

/// See also [fixturesProtoInput].
class FixturesProtoInputProvider extends AutoDisposeFutureProvider<IntMap> {
  /// See also [fixturesProtoInput].
  FixturesProtoInputProvider({
    String regionOrNs = 'default',
    required Strings strings,
    required Decimals decimals,
    required Timestamps timestamps,
    required StringMap stringMap,
    required DecimalMap decimalMap,
  }) : this._internal(
          (ref) => fixturesProtoInput(
            ref as FixturesProtoInputRef,
            regionOrNs: regionOrNs,
            strings: strings,
            decimals: decimals,
            timestamps: timestamps,
            stringMap: stringMap,
            decimalMap: decimalMap,
          ),
          from: fixturesProtoInputProvider,
          name: r'fixturesProtoInputProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesProtoInputHash,
          dependencies: FixturesProtoInputFamily._dependencies,
          allTransitiveDependencies:
              FixturesProtoInputFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          strings: strings,
          decimals: decimals,
          timestamps: timestamps,
          stringMap: stringMap,
          decimalMap: decimalMap,
        );

  FixturesProtoInputProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.strings,
    required this.decimals,
    required this.timestamps,
    required this.stringMap,
    required this.decimalMap,
  }) : super.internal();

  final String regionOrNs;
  final Strings strings;
  final Decimals decimals;
  final Timestamps timestamps;
  final StringMap stringMap;
  final DecimalMap decimalMap;

  @override
  Override overrideWith(
    FutureOr<IntMap> Function(FixturesProtoInputRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesProtoInputProvider._internal(
        (ref) => create(ref as FixturesProtoInputRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        strings: strings,
        decimals: decimals,
        timestamps: timestamps,
        stringMap: stringMap,
        decimalMap: decimalMap,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<IntMap> createElement() {
    return _FixturesProtoInputProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesProtoInputProvider &&
        other.regionOrNs == regionOrNs &&
        other.strings == strings &&
        other.decimals == decimals &&
        other.timestamps == timestamps &&
        other.stringMap == stringMap &&
        other.decimalMap == decimalMap;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, strings.hashCode);
    hash = _SystemHash.combine(hash, decimals.hashCode);
    hash = _SystemHash.combine(hash, timestamps.hashCode);
    hash = _SystemHash.combine(hash, stringMap.hashCode);
    hash = _SystemHash.combine(hash, decimalMap.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesProtoInputRef on AutoDisposeFutureProviderRef<IntMap> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `strings` of this provider.
  Strings get strings;

  /// The parameter `decimals` of this provider.
  Decimals get decimals;

  /// The parameter `timestamps` of this provider.
  Timestamps get timestamps;

  /// The parameter `stringMap` of this provider.
  StringMap get stringMap;

  /// The parameter `decimalMap` of this provider.
  DecimalMap get decimalMap;
}

class _FixturesProtoInputProviderElement
    extends AutoDisposeFutureProviderElement<IntMap>
    with FixturesProtoInputRef {
  _FixturesProtoInputProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixturesProtoInputProvider).regionOrNs;
  @override
  Strings get strings => (origin as FixturesProtoInputProvider).strings;
  @override
  Decimals get decimals => (origin as FixturesProtoInputProvider).decimals;
  @override
  Timestamps get timestamps =>
      (origin as FixturesProtoInputProvider).timestamps;
  @override
  StringMap get stringMap => (origin as FixturesProtoInputProvider).stringMap;
  @override
  DecimalMap get decimalMap =>
      (origin as FixturesProtoInputProvider).decimalMap;
}

String _$fixturesPingHash() => r'37aa07767b9dcc4e158e44b0f35c36fdc49fab94';

/// See also [fixturesPing].
@ProviderFor(fixturesPing)
const fixturesPingProvider = FixturesPingFamily();

/// See also [fixturesPing].
class FixturesPingFamily extends Family<AsyncValue<String>> {
  /// See also [fixturesPing].
  const FixturesPingFamily();

  /// See also [fixturesPing].
  FixturesPingProvider call({
    String regionOrNs = 'default',
    required String req,
  }) {
    return FixturesPingProvider(
      regionOrNs: regionOrNs,
      req: req,
    );
  }

  @override
  FixturesPingProvider getProviderOverride(
    covariant FixturesPingProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      req: provider.req,
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
  String? get name => r'fixturesPingProvider';
}

/// See also [fixturesPing].
class FixturesPingProvider extends AutoDisposeFutureProvider<String> {
  /// See also [fixturesPing].
  FixturesPingProvider({
    String regionOrNs = 'default',
    required String req,
  }) : this._internal(
          (ref) => fixturesPing(
            ref as FixturesPingRef,
            regionOrNs: regionOrNs,
            req: req,
          ),
          from: fixturesPingProvider,
          name: r'fixturesPingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesPingHash,
          dependencies: FixturesPingFamily._dependencies,
          allTransitiveDependencies:
              FixturesPingFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          req: req,
        );

  FixturesPingProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.req,
  }) : super.internal();

  final String regionOrNs;
  final String req;

  @override
  Override overrideWith(
    FutureOr<String> Function(FixturesPingRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesPingProvider._internal(
        (ref) => create(ref as FixturesPingRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        req: req,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<String> createElement() {
    return _FixturesPingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesPingProvider &&
        other.regionOrNs == regionOrNs &&
        other.req == req;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, req.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesPingRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `req` of this provider.
  String get req;
}

class _FixturesPingProviderElement
    extends AutoDisposeFutureProviderElement<String> with FixturesPingRef {
  _FixturesPingProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixturesPingProvider).regionOrNs;
  @override
  String get req => (origin as FixturesPingProvider).req;
}

String _$fixturesEchoHash() => r'739f5a2992a2a5c8dc15d7dd3df5ce0ac59a814f';

/// See also [fixturesEcho].
@ProviderFor(fixturesEcho)
const fixturesEchoProvider = FixturesEchoFamily();

/// See also [fixturesEcho].
class FixturesEchoFamily extends Family<AsyncValue<Map<String, Object?>>> {
  /// See also [fixturesEcho].
  const FixturesEchoFamily();

  /// See also [fixturesEcho].
  FixturesEchoProvider call({
    String regionOrNs = 'default',
    required Map<String, Object?> input,
  }) {
    return FixturesEchoProvider(
      regionOrNs: regionOrNs,
      input: input,
    );
  }

  @override
  FixturesEchoProvider getProviderOverride(
    covariant FixturesEchoProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      input: provider.input,
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
  String? get name => r'fixturesEchoProvider';
}

/// See also [fixturesEcho].
class FixturesEchoProvider
    extends AutoDisposeFutureProvider<Map<String, Object?>> {
  /// See also [fixturesEcho].
  FixturesEchoProvider({
    String regionOrNs = 'default',
    required Map<String, Object?> input,
  }) : this._internal(
          (ref) => fixturesEcho(
            ref as FixturesEchoRef,
            regionOrNs: regionOrNs,
            input: input,
          ),
          from: fixturesEchoProvider,
          name: r'fixturesEchoProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixturesEchoHash,
          dependencies: FixturesEchoFamily._dependencies,
          allTransitiveDependencies:
              FixturesEchoFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          input: input,
        );

  FixturesEchoProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.input,
  }) : super.internal();

  final String regionOrNs;
  final Map<String, Object?> input;

  @override
  Override overrideWith(
    FutureOr<Map<String, Object?>> Function(FixturesEchoRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FixturesEchoProvider._internal(
        (ref) => create(ref as FixturesEchoRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        input: input,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, Object?>> createElement() {
    return _FixturesEchoProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoProvider &&
        other.regionOrNs == regionOrNs &&
        other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixturesEchoRef on AutoDisposeFutureProviderRef<Map<String, Object?>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `input` of this provider.
  Map<String, Object?> get input;
}

class _FixturesEchoProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, Object?>>
    with FixturesEchoRef {
  _FixturesEchoProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixturesEchoProvider).regionOrNs;
  @override
  Map<String, Object?> get input => (origin as FixturesEchoProvider).input;
}

String _$fixtureObjectsPodHash() => r'72750de6b0104ba78d88971fd1b61801d5ffa86e';

abstract class _$FixtureObjectsPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;

  FutureOr<void> build({
    String regionOrNs = 'default',
  });
}

/// See also [FixtureObjectsPod].
@ProviderFor(FixtureObjectsPod)
const fixtureObjectsPodProvider = FixtureObjectsPodFamily();

/// See also [FixtureObjectsPod].
class FixtureObjectsPodFamily extends Family<AsyncValue<void>> {
  /// See also [FixtureObjectsPod].
  const FixtureObjectsPodFamily();

  /// See also [FixtureObjectsPod].
  FixtureObjectsPodProvider call({
    String regionOrNs = 'default',
  }) {
    return FixtureObjectsPodProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  FixtureObjectsPodProvider getProviderOverride(
    covariant FixtureObjectsPodProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'fixtureObjectsPodProvider';
}

/// See also [FixtureObjectsPod].
class FixtureObjectsPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<FixtureObjectsPod, void> {
  /// See also [FixtureObjectsPod].
  FixtureObjectsPodProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          () => FixtureObjectsPod()..regionOrNs = regionOrNs,
          from: fixtureObjectsPodProvider,
          name: r'fixtureObjectsPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixtureObjectsPodHash,
          dependencies: FixtureObjectsPodFamily._dependencies,
          allTransitiveDependencies:
              FixtureObjectsPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  FixtureObjectsPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  FutureOr<void> runNotifierBuild(
    covariant FixtureObjectsPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
    );
  }

  @override
  Override overrideWith(FixtureObjectsPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: FixtureObjectsPodProvider._internal(
        () => create()..regionOrNs = regionOrNs,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<FixtureObjectsPod, void>
      createElement() {
    return _FixtureObjectsPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FixtureObjectsPodProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FixtureObjectsPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _FixtureObjectsPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<FixtureObjectsPod, void>
    with FixtureObjectsPodRef {
  _FixtureObjectsPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as FixtureObjectsPodProvider).regionOrNs;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
