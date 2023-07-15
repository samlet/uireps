// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixture_objects_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fixtureObjectsHash() => r'f40312dd6975b9bcd3344318b586699a18867db7';

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

typedef FixtureObjectsRef = ProviderRef<FixtureObjectsRepository>;

/// See also [fixtureObjects].
@ProviderFor(fixtureObjects)
const fixtureObjectsProvider = FixtureObjectsFamily();

/// See also [fixtureObjects].
class FixtureObjectsFamily extends Family<FixtureObjectsRepository> {
  /// See also [fixtureObjects].
  const FixtureObjectsFamily();

  /// See also [fixtureObjects].
  FixtureObjectsProvider call({
    String origin = 'default',
  }) {
    return FixtureObjectsProvider(
      origin: origin,
    );
  }

  @override
  FixtureObjectsProvider getProviderOverride(
    covariant FixtureObjectsProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
    this.origin = 'default',
  }) : super.internal(
          (ref) => fixtureObjects(
            ref,
            origin: origin,
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
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is FixtureObjectsProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesPingHash() => r'adee98da8839dcd44025a475e517613c78fb9c86';
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
    String origin = 'default',
    required String req,
  }) {
    return FixturesPingProvider(
      origin: origin,
      req: req,
    );
  }

  @override
  FixturesPingProvider getProviderOverride(
    covariant FixturesPingProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
    this.origin = 'default',
    required this.req,
  }) : super.internal(
          (ref) => fixturesPing(
            ref,
            origin: origin,
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

  final String origin;
  final String req;

  @override
  bool operator ==(Object other) {
    return other is FixturesPingProvider &&
        other.origin == origin &&
        other.req == req;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, req.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesEchoHash() => r'46e58f64fbdcfdaf15740326b0568fedfb07d5d1';
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
    String origin = 'default',
    required Map<String, Object> input,
  }) {
    return FixturesEchoProvider(
      origin: origin,
      input: input,
    );
  }

  @override
  FixturesEchoProvider getProviderOverride(
    covariant FixturesEchoProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
    this.origin = 'default',
    required this.input,
  }) : super.internal(
          (ref) => fixturesEcho(
            ref,
            origin: origin,
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

  final String origin;
  final Map<String, Object> input;

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoProvider &&
        other.origin == origin &&
        other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesEchoIntMapHash() =>
    r'1f6b89310d144594b99d7643a3b86a4c268d9384';
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
    String origin = 'default',
    required Map<String, int> input,
  }) {
    return FixturesEchoIntMapProvider(
      origin: origin,
      input: input,
    );
  }

  @override
  FixturesEchoIntMapProvider getProviderOverride(
    covariant FixturesEchoIntMapProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
    this.origin = 'default',
    required this.input,
  }) : super.internal(
          (ref) => fixturesEchoIntMap(
            ref,
            origin: origin,
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

  final String origin;
  final Map<String, int> input;

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoIntMapProvider &&
        other.origin == origin &&
        other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesProtoInputHash() =>
    r'61f7677d50f7c9f0658ec37593a1dae4b74be533';
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
    String origin = 'default',
    required Strings strings,
    required Decimals decimals,
    required Timestamps timestamps,
    required StringMap stringMap,
    required DecimalMap decimalMap,
  }) {
    return FixturesProtoInputProvider(
      origin: origin,
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
      origin: provider.origin,
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
    this.origin = 'default',
    required this.strings,
    required this.decimals,
    required this.timestamps,
    required this.stringMap,
    required this.decimalMap,
  }) : super.internal(
          (ref) => fixturesProtoInput(
            ref,
            origin: origin,
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

  final String origin;
  final Strings strings;
  final Decimals decimals;
  final Timestamps timestamps;
  final StringMap stringMap;
  final DecimalMap decimalMap;

  @override
  bool operator ==(Object other) {
    return other is FixturesProtoInputProvider &&
        other.origin == origin &&
        other.strings == strings &&
        other.decimals == decimals &&
        other.timestamps == timestamps &&
        other.stringMap == stringMap &&
        other.decimalMap == decimalMap;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, strings.hashCode);
    hash = _SystemHash.combine(hash, decimals.hashCode);
    hash = _SystemHash.combine(hash, timestamps.hashCode);
    hash = _SystemHash.combine(hash, stringMap.hashCode);
    hash = _SystemHash.combine(hash, decimalMap.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesEchoDecimalMapHash() =>
    r'c356bfc5c1dedc32057cd64531900c23f17da427';
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
    String origin = 'default',
    required Map<String, double> input,
  }) {
    return FixturesEchoDecimalMapProvider(
      origin: origin,
      input: input,
    );
  }

  @override
  FixturesEchoDecimalMapProvider getProviderOverride(
    covariant FixturesEchoDecimalMapProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
    this.origin = 'default',
    required this.input,
  }) : super.internal(
          (ref) => fixturesEchoDecimalMap(
            ref,
            origin: origin,
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

  final String origin;
  final Map<String, double> input;

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoDecimalMapProvider &&
        other.origin == origin &&
        other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesEchoBoolMapHash() =>
    r'7f367bc5f4b17fb90b772cd17ff52d63abaa4a46';
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
    String origin = 'default',
    required Map<String, bool> input,
  }) {
    return FixturesEchoBoolMapProvider(
      origin: origin,
      input: input,
    );
  }

  @override
  FixturesEchoBoolMapProvider getProviderOverride(
    covariant FixturesEchoBoolMapProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
    this.origin = 'default',
    required this.input,
  }) : super.internal(
          (ref) => fixturesEchoBoolMap(
            ref,
            origin: origin,
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

  final String origin;
  final Map<String, bool> input;

  @override
  bool operator ==(Object other) {
    return other is FixturesEchoBoolMapProvider &&
        other.origin == origin &&
        other.input == input;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, input.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesGetNoteSlotDataHash() =>
    r'507334e35df66c80dd105386ae3c8a14cf17291d';
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
    String origin = 'default',
    required String noteId,
  }) {
    return FixturesGetNoteSlotDataProvider(
      origin: origin,
      noteId: noteId,
    );
  }

  @override
  FixturesGetNoteSlotDataProvider getProviderOverride(
    covariant FixturesGetNoteSlotDataProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
    this.origin = 'default',
    required this.noteId,
  }) : super.internal(
          (ref) => fixturesGetNoteSlotData(
            ref,
            origin: origin,
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

  final String origin;
  final String noteId;

  @override
  bool operator ==(Object other) {
    return other is FixturesGetNoteSlotDataProvider &&
        other.origin == origin &&
        other.noteId == noteId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, noteId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesGetNoteProtoHash() =>
    r'c6ab5fb76ea4430ddbccc66fc3c0b0c59965bdd2';
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
    String origin = 'default',
    required String noteId,
  }) {
    return FixturesGetNoteProtoProvider(
      origin: origin,
      noteId: noteId,
    );
  }

  @override
  FixturesGetNoteProtoProvider getProviderOverride(
    covariant FixturesGetNoteProtoProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
    this.origin = 'default',
    required this.noteId,
  }) : super.internal(
          (ref) => fixturesGetNoteProto(
            ref,
            origin: origin,
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

  final String origin;
  final String noteId;

  @override
  bool operator ==(Object other) {
    return other is FixturesGetNoteProtoProvider &&
        other.origin == origin &&
        other.noteId == noteId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, noteId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesMakeTestRecHash() =>
    r'fc193aced2716543c3bac2ff1b65a30539ae8c1d';
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
    String origin = 'default',
    required String stringFld,
    required double numFld,
    required Map<String, double> numMap,
    List<double>? nums,
  }) {
    return FixturesMakeTestRecProvider(
      origin: origin,
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
      origin: provider.origin,
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
    this.origin = 'default',
    required this.stringFld,
    required this.numFld,
    required this.numMap,
    this.nums,
  }) : super.internal(
          (ref) => fixturesMakeTestRec(
            ref,
            origin: origin,
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

  final String origin;
  final String stringFld;
  final double numFld;
  final Map<String, double> numMap;
  final List<double>? nums;

  @override
  bool operator ==(Object other) {
    return other is FixturesMakeTestRecProvider &&
        other.origin == origin &&
        other.stringFld == stringFld &&
        other.numFld == numFld &&
        other.numMap == numMap &&
        other.nums == nums;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, stringFld.hashCode);
    hash = _SystemHash.combine(hash, numFld.hashCode);
    hash = _SystemHash.combine(hash, numMap.hashCode);
    hash = _SystemHash.combine(hash, nums.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesMakeSomeRecsHash() =>
    r'840951dddc21a74d6130e1fd7e197833c83e042a';
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
    String origin = 'default',
    int? total = 5,
  }) {
    return FixturesMakeSomeRecsProvider(
      origin: origin,
      total: total,
    );
  }

  @override
  FixturesMakeSomeRecsProvider getProviderOverride(
    covariant FixturesMakeSomeRecsProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
    this.origin = 'default',
    this.total = 5,
  }) : super.internal(
          (ref) => fixturesMakeSomeRecs(
            ref,
            origin: origin,
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

  final String origin;
  final int? total;

  @override
  bool operator ==(Object other) {
    return other is FixturesMakeSomeRecsProvider &&
        other.origin == origin &&
        other.total == total;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, total.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixturesPublicNotesHash() =>
    r'dde4dc51353dd1622697245b624019d03be45297';
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
    String origin = 'default',
    required String author,
  }) {
    return FixturesPublicNotesProvider(
      origin: origin,
      author: author,
    );
  }

  @override
  FixturesPublicNotesProvider getProviderOverride(
    covariant FixturesPublicNotesProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
    this.origin = 'default',
    required this.author,
  }) : super.internal(
          (ref) => fixturesPublicNotes(
            ref,
            origin: origin,
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

  final String origin;
  final String author;

  @override
  bool operator ==(Object other) {
    return other is FixturesPublicNotesProvider &&
        other.origin == origin &&
        other.author == author;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, author.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fixtureObjectsPodHash() => r'54607fb10370508c12ee7a25edd6d9c8fa0c4d27';

abstract class _$FixtureObjectsPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;

  FutureOr<void> build({
    String origin = 'default',
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
    String origin = 'default',
  }) {
    return FixtureObjectsPodProvider(
      origin: origin,
    );
  }

  @override
  FixtureObjectsPodProvider getProviderOverride(
    covariant FixtureObjectsPodProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
    this.origin = 'default',
  }) : super.internal(
          () => FixtureObjectsPod()..origin = origin,
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

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is FixtureObjectsPodProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<void> runNotifierBuild(
    covariant FixtureObjectsPod notifier,
  ) {
    return notifier.build(
      origin: origin,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
