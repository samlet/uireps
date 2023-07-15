// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixture_objects_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fixtureObjectsHash() => r'943416284fef6260a6a63b30b2469b89326981c2';

/// See also [fixtureObjects].
@ProviderFor(fixtureObjects)
final fixtureObjectsProvider = Provider<FixtureObjectsRepository>.internal(
  fixtureObjects,
  name: r'fixtureObjectsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$fixtureObjectsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef FixtureObjectsRef = ProviderRef<FixtureObjectsRepository>;
String _$fixturesEchoDecimalMapHash() =>
    r'a4ce069e4645ca7205955afa93c1907d7fd747f7';

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

typedef FixturesEchoDecimalMapRef
    = AutoDisposeFutureProviderRef<Map<String, double>>;

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
    required Map<String, double> input,
  }) {
    return FixturesEchoDecimalMapProvider(
      input: input,
    );
  }

  @override
  FixturesEchoDecimalMapProvider getProviderOverride(
    covariant FixturesEchoDecimalMapProvider provider,
  ) {
    return call(
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
    required this.input,
  }) : super.internal(
          (ref) => fixturesEchoDecimalMap(
            ref,
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
        );

  final Map<String, double> input;

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoDecimalMapProvider && other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesEchoBoolMapHash() =>
    r'ac568ede3e992c6ae3987464c948ab54f7b6aed5';
typedef FixturesEchoBoolMapRef
    = AutoDisposeFutureProviderRef<Map<String, bool>>;

/// See also [fixturesEchoBoolMap].
@ProviderFor(fixturesEchoBoolMap)
const fixturesEchoBoolMapProvider = FixturesEchoBoolMapFamily();

/// See also [fixturesEchoBoolMap].
class FixturesEchoBoolMapFamily extends Family<AsyncValue<Map<String, bool>>> {
  /// See also [fixturesEchoBoolMap].
  const FixturesEchoBoolMapFamily();

  /// See also [fixturesEchoBoolMap].
  FixturesEchoBoolMapProvider call({
    required Map<String, bool> input,
  }) {
    return FixturesEchoBoolMapProvider(
      input: input,
    );
  }

  @override
  FixturesEchoBoolMapProvider getProviderOverride(
    covariant FixturesEchoBoolMapProvider provider,
  ) {
    return call(
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
    required this.input,
  }) : super.internal(
          (ref) => fixturesEchoBoolMap(
            ref,
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
        );

  final Map<String, bool> input;

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoBoolMapProvider && other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesGetNoteSlotDataHash() =>
    r'f0e4a9bf0514c9ec0de481c4a958afee72061ba5';
typedef FixturesGetNoteSlotDataRef = AutoDisposeFutureProviderRef<List<int>>;

/// See also [fixturesGetNoteSlotData].
@ProviderFor(fixturesGetNoteSlotData)
const fixturesGetNoteSlotDataProvider = FixturesGetNoteSlotDataFamily();

/// See also [fixturesGetNoteSlotData].
class FixturesGetNoteSlotDataFamily extends Family<AsyncValue<List<int>>> {
  /// See also [fixturesGetNoteSlotData].
  const FixturesGetNoteSlotDataFamily();

  /// See also [fixturesGetNoteSlotData].
  FixturesGetNoteSlotDataProvider call({
    required String noteId,
  }) {
    return FixturesGetNoteSlotDataProvider(
      noteId: noteId,
    );
  }

  @override
  FixturesGetNoteSlotDataProvider getProviderOverride(
    covariant FixturesGetNoteSlotDataProvider provider,
  ) {
    return call(
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
    required this.noteId,
  }) : super.internal(
          (ref) => fixturesGetNoteSlotData(
            ref,
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
        );

  final String noteId;

  @override
  bool operator ==(Object other) {
    return other is FixturesGetNoteSlotDataProvider && other.noteId == noteId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, noteId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesGetNoteProtoHash() =>
    r'b7915d4abd21c652bccaf8a8790204ea7507ae2e';
typedef FixturesGetNoteProtoRef = AutoDisposeFutureProviderRef<String>;

/// See also [fixturesGetNoteProto].
@ProviderFor(fixturesGetNoteProto)
const fixturesGetNoteProtoProvider = FixturesGetNoteProtoFamily();

/// See also [fixturesGetNoteProto].
class FixturesGetNoteProtoFamily extends Family<AsyncValue<String>> {
  /// See also [fixturesGetNoteProto].
  const FixturesGetNoteProtoFamily();

  /// See also [fixturesGetNoteProto].
  FixturesGetNoteProtoProvider call({
    required String noteId,
  }) {
    return FixturesGetNoteProtoProvider(
      noteId: noteId,
    );
  }

  @override
  FixturesGetNoteProtoProvider getProviderOverride(
    covariant FixturesGetNoteProtoProvider provider,
  ) {
    return call(
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
    required this.noteId,
  }) : super.internal(
          (ref) => fixturesGetNoteProto(
            ref,
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
        );

  final String noteId;

  @override
  bool operator ==(Object other) {
    return other is FixturesGetNoteProtoProvider && other.noteId == noteId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, noteId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesMakeTestRecHash() =>
    r'09ea6aabc3f5ce90d94c1b321283ad44bf61c6de';
typedef FixturesMakeTestRecRef = AutoDisposeFutureProviderRef<TestRec>;

/// See also [fixturesMakeTestRec].
@ProviderFor(fixturesMakeTestRec)
const fixturesMakeTestRecProvider = FixturesMakeTestRecFamily();

/// See also [fixturesMakeTestRec].
class FixturesMakeTestRecFamily extends Family<AsyncValue<TestRec>> {
  /// See also [fixturesMakeTestRec].
  const FixturesMakeTestRecFamily();

  /// See also [fixturesMakeTestRec].
  FixturesMakeTestRecProvider call({
    required String stringFld,
    required double numFld,
    required Map<String, double> numMap,
    List<double>? nums,
  }) {
    return FixturesMakeTestRecProvider(
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
    required this.stringFld,
    required this.numFld,
    required this.numMap,
    this.nums,
  }) : super.internal(
          (ref) => fixturesMakeTestRec(
            ref,
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
        );

  final String stringFld;
  final double numFld;
  final Map<String, double> numMap;
  final List<double>? nums;

  @override
  bool operator ==(Object other) {
    return other is FixturesMakeTestRecProvider &&
        other.stringFld == stringFld &&
        other.numFld == numFld &&
        other.numMap == numMap &&
        other.nums == nums;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, stringFld.hashCode);
    hash = _SystemHash.combine(hash, numFld.hashCode);
    hash = _SystemHash.combine(hash, numMap.hashCode);
    hash = _SystemHash.combine(hash, nums.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesMakeSomeRecsHash() =>
    r'15fef292c84b540b94038e56a26b6193508e303f';
typedef FixturesMakeSomeRecsRef = AutoDisposeFutureProviderRef<List<TestRec>>;

/// See also [fixturesMakeSomeRecs].
@ProviderFor(fixturesMakeSomeRecs)
const fixturesMakeSomeRecsProvider = FixturesMakeSomeRecsFamily();

/// See also [fixturesMakeSomeRecs].
class FixturesMakeSomeRecsFamily extends Family<AsyncValue<List<TestRec>>> {
  /// See also [fixturesMakeSomeRecs].
  const FixturesMakeSomeRecsFamily();

  /// See also [fixturesMakeSomeRecs].
  FixturesMakeSomeRecsProvider call({
    int? total = 5,
  }) {
    return FixturesMakeSomeRecsProvider(
      total: total,
    );
  }

  @override
  FixturesMakeSomeRecsProvider getProviderOverride(
    covariant FixturesMakeSomeRecsProvider provider,
  ) {
    return call(
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
    this.total = 5,
  }) : super.internal(
          (ref) => fixturesMakeSomeRecs(
            ref,
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
        );

  final int? total;

  @override
  bool operator ==(Object other) {
    return other is FixturesMakeSomeRecsProvider && other.total == total;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, total.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesPublicNotesHash() =>
    r'83e169fcb2c385cf4379c7e85e49e1930d25b014';
typedef FixturesPublicNotesRef = AutoDisposeFutureProviderRef<List<Note>>;

/// See also [fixturesPublicNotes].
@ProviderFor(fixturesPublicNotes)
const fixturesPublicNotesProvider = FixturesPublicNotesFamily();

/// See also [fixturesPublicNotes].
class FixturesPublicNotesFamily extends Family<AsyncValue<List<Note>>> {
  /// See also [fixturesPublicNotes].
  const FixturesPublicNotesFamily();

  /// See also [fixturesPublicNotes].
  FixturesPublicNotesProvider call({
    required String author,
  }) {
    return FixturesPublicNotesProvider(
      author: author,
    );
  }

  @override
  FixturesPublicNotesProvider getProviderOverride(
    covariant FixturesPublicNotesProvider provider,
  ) {
    return call(
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
    required this.author,
  }) : super.internal(
          (ref) => fixturesPublicNotes(
            ref,
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
        );

  final String author;

  @override
  bool operator ==(Object other) {
    return other is FixturesPublicNotesProvider && other.author == author;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, author.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesPingHash() => r'7a4c0004291d1237c1223cf14651b887633831bc';
typedef FixturesPingRef = AutoDisposeFutureProviderRef<String>;

/// See also [fixturesPing].
@ProviderFor(fixturesPing)
const fixturesPingProvider = FixturesPingFamily();

/// See also [fixturesPing].
class FixturesPingFamily extends Family<AsyncValue<String>> {
  /// See also [fixturesPing].
  const FixturesPingFamily();

  /// See also [fixturesPing].
  FixturesPingProvider call({
    required String req,
  }) {
    return FixturesPingProvider(
      req: req,
    );
  }

  @override
  FixturesPingProvider getProviderOverride(
    covariant FixturesPingProvider provider,
  ) {
    return call(
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
    required this.req,
  }) : super.internal(
          (ref) => fixturesPing(
            ref,
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
        );

  final String req;

  @override
  bool operator ==(Object other) {
    return other is FixturesPingProvider && other.req == req;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, req.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesEchoHash() => r'4641e8148987e44c2214b129bfb952b025d9ff12';
typedef FixturesEchoRef = AutoDisposeFutureProviderRef<Map<String, Object>>;

/// See also [fixturesEcho].
@ProviderFor(fixturesEcho)
const fixturesEchoProvider = FixturesEchoFamily();

/// See also [fixturesEcho].
class FixturesEchoFamily extends Family<AsyncValue<Map<String, Object>>> {
  /// See also [fixturesEcho].
  const FixturesEchoFamily();

  /// See also [fixturesEcho].
  FixturesEchoProvider call({
    required Map<String, Object> input,
  }) {
    return FixturesEchoProvider(
      input: input,
    );
  }

  @override
  FixturesEchoProvider getProviderOverride(
    covariant FixturesEchoProvider provider,
  ) {
    return call(
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
    extends AutoDisposeFutureProvider<Map<String, Object>> {
  /// See also [fixturesEcho].
  FixturesEchoProvider({
    required this.input,
  }) : super.internal(
          (ref) => fixturesEcho(
            ref,
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
        );

  final Map<String, Object> input;

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoProvider && other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesEchoIntMapHash() =>
    r'149979375cb9c10f54832b00ec11959480c0746f';
typedef FixturesEchoIntMapRef = AutoDisposeFutureProviderRef<Map<String, int>>;

/// See also [fixturesEchoIntMap].
@ProviderFor(fixturesEchoIntMap)
const fixturesEchoIntMapProvider = FixturesEchoIntMapFamily();

/// See also [fixturesEchoIntMap].
class FixturesEchoIntMapFamily extends Family<AsyncValue<Map<String, int>>> {
  /// See also [fixturesEchoIntMap].
  const FixturesEchoIntMapFamily();

  /// See also [fixturesEchoIntMap].
  FixturesEchoIntMapProvider call({
    required Map<String, int> input,
  }) {
    return FixturesEchoIntMapProvider(
      input: input,
    );
  }

  @override
  FixturesEchoIntMapProvider getProviderOverride(
    covariant FixturesEchoIntMapProvider provider,
  ) {
    return call(
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
    required this.input,
  }) : super.internal(
          (ref) => fixturesEchoIntMap(
            ref,
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
        );

  final Map<String, int> input;

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoIntMapProvider && other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesProtoInputHash() =>
    r'47be0b43f7930fe664b94446da3582122312a351';
typedef FixturesProtoInputRef = AutoDisposeFutureProviderRef<IntMap>;

/// See also [fixturesProtoInput].
@ProviderFor(fixturesProtoInput)
const fixturesProtoInputProvider = FixturesProtoInputFamily();

/// See also [fixturesProtoInput].
class FixturesProtoInputFamily extends Family<AsyncValue<IntMap>> {
  /// See also [fixturesProtoInput].
  const FixturesProtoInputFamily();

  /// See also [fixturesProtoInput].
  FixturesProtoInputProvider call({
    required Strings strings,
    required Decimals decimals,
    required Timestamps timestamps,
    required StringMap stringMap,
    required DecimalMap decimalMap,
  }) {
    return FixturesProtoInputProvider(
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
    required this.strings,
    required this.decimals,
    required this.timestamps,
    required this.stringMap,
    required this.decimalMap,
  }) : super.internal(
          (ref) => fixturesProtoInput(
            ref,
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
        );

  final Strings strings;
  final Decimals decimals;
  final Timestamps timestamps;
  final StringMap stringMap;
  final DecimalMap decimalMap;

  @override
  bool operator ==(Object other) {
    return other is FixturesProtoInputProvider &&
        other.strings == strings &&
        other.decimals == decimals &&
        other.timestamps == timestamps &&
        other.stringMap == stringMap &&
        other.decimalMap == decimalMap;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, strings.hashCode);
    hash = _SystemHash.combine(hash, decimals.hashCode);
    hash = _SystemHash.combine(hash, timestamps.hashCode);
    hash = _SystemHash.combine(hash, stringMap.hashCode);
    hash = _SystemHash.combine(hash, decimalMap.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixtureObjectsPodHash() => r'a95e4821cbfde538fa643b740ae7a2f030a6cc4a';

abstract class _$FixtureObjectsPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionId;

  FutureOr<void> build({
    String regionId = 'default',
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
    String regionId = 'default',
  }) {
    return FixtureObjectsPodProvider(
      regionId: regionId,
    );
  }

  @override
  FixtureObjectsPodProvider getProviderOverride(
    covariant FixtureObjectsPodProvider provider,
  ) {
    return call(
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
  String? get name => r'fixtureObjectsPodProvider';
}

/// See also [FixtureObjectsPod].
class FixtureObjectsPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<FixtureObjectsPod, void> {
  /// See also [FixtureObjectsPod].
  FixtureObjectsPodProvider({
    this.regionId = 'default',
  }) : super.internal(
          () => FixtureObjectsPod()..regionId = regionId,
          from: fixtureObjectsPodProvider,
          name: r'fixtureObjectsPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fixtureObjectsPodHash,
          dependencies: FixtureObjectsPodFamily._dependencies,
          allTransitiveDependencies:
              FixtureObjectsPodFamily._allTransitiveDependencies,
        );

  final String regionId;

  @override
  bool operator ==(Object other) {
    return other is FixtureObjectsPodProvider && other.regionId == regionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<void> runNotifierBuild(
    covariant FixtureObjectsPod notifier,
  ) {
    return notifier.build(
      regionId: regionId,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
