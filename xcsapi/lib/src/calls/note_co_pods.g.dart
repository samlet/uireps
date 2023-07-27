// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_co_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$noteCoHash() => r'eac600ecad453087a2f8211b18f7c9b74f695e99';

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

typedef NoteCoRef = AutoDisposeProviderRef<NoteCoRepository>;

/// See also [noteCo].
@ProviderFor(noteCo)
const noteCoProvider = NoteCoFamily();

/// See also [noteCo].
class NoteCoFamily extends Family<NoteCoRepository> {
  /// See also [noteCo].
  const NoteCoFamily();

  /// See also [noteCo].
  NoteCoProvider call({
    String origin = 'default',
    required String id,
  }) {
    return NoteCoProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  NoteCoProvider getProviderOverride(
    covariant NoteCoProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'noteCoProvider';
}

/// See also [noteCo].
class NoteCoProvider extends AutoDisposeProvider<NoteCoRepository> {
  /// See also [noteCo].
  NoteCoProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => noteCo(
            ref,
            origin: origin,
            id: id,
          ),
          from: noteCoProvider,
          name: r'noteCoProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteCoHash,
          dependencies: NoteCoFamily._dependencies,
          allTransitiveDependencies: NoteCoFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is NoteCoProvider && other.origin == origin && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$noteNameHash() => r'7759ef901f6b33301a32b5686b0e64cc0ce80dc2';
typedef NoteNameRef = AutoDisposeFutureProviderRef<String>;

/// See also [noteName].
@ProviderFor(noteName)
const noteNameProvider = NoteNameFamily();

/// See also [noteName].
class NoteNameFamily extends Family<AsyncValue<String>> {
  /// See also [noteName].
  const NoteNameFamily();

  /// See also [noteName].
  NoteNameProvider call({
    String origin = 'default',
    required String id,
  }) {
    return NoteNameProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  NoteNameProvider getProviderOverride(
    covariant NoteNameProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'noteNameProvider';
}

/// See also [noteName].
class NoteNameProvider extends AutoDisposeFutureProvider<String> {
  /// See also [noteName].
  NoteNameProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => noteName(
            ref,
            origin: origin,
            id: id,
          ),
          from: noteNameProvider,
          name: r'noteNameProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteNameHash,
          dependencies: NoteNameFamily._dependencies,
          allTransitiveDependencies: NoteNameFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is NoteNameProvider &&
        other.origin == origin &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$noteSizeHash() => r'415f8f0f02f7f95751c73524956ebc52a5875720';
typedef NoteSizeRef = AutoDisposeFutureProviderRef<int>;

/// See also [noteSize].
@ProviderFor(noteSize)
const noteSizeProvider = NoteSizeFamily();

/// See also [noteSize].
class NoteSizeFamily extends Family<AsyncValue<int>> {
  /// See also [noteSize].
  const NoteSizeFamily();

  /// See also [noteSize].
  NoteSizeProvider call({
    String origin = 'default',
    required String id,
  }) {
    return NoteSizeProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  NoteSizeProvider getProviderOverride(
    covariant NoteSizeProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'noteSizeProvider';
}

/// See also [noteSize].
class NoteSizeProvider extends AutoDisposeFutureProvider<int> {
  /// See also [noteSize].
  NoteSizeProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => noteSize(
            ref,
            origin: origin,
            id: id,
          ),
          from: noteSizeProvider,
          name: r'noteSizeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteSizeHash,
          dependencies: NoteSizeFamily._dependencies,
          allTransitiveDependencies: NoteSizeFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is NoteSizeProvider &&
        other.origin == origin &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$noteGetContentHash() => r'76a9770e664933589b532a1070d658c815ecc676';
typedef NoteGetContentRef = AutoDisposeFutureProviderRef<String>;

/// See also [noteGetContent].
@ProviderFor(noteGetContent)
const noteGetContentProvider = NoteGetContentFamily();

/// See also [noteGetContent].
class NoteGetContentFamily extends Family<AsyncValue<String>> {
  /// See also [noteGetContent].
  const NoteGetContentFamily();

  /// See also [noteGetContent].
  NoteGetContentProvider call({
    String origin = 'default',
    required String id,
  }) {
    return NoteGetContentProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  NoteGetContentProvider getProviderOverride(
    covariant NoteGetContentProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'noteGetContentProvider';
}

/// See also [noteGetContent].
class NoteGetContentProvider extends AutoDisposeFutureProvider<String> {
  /// See also [noteGetContent].
  NoteGetContentProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => noteGetContent(
            ref,
            origin: origin,
            id: id,
          ),
          from: noteGetContentProvider,
          name: r'noteGetContentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteGetContentHash,
          dependencies: NoteGetContentFamily._dependencies,
          allTransitiveDependencies:
              NoteGetContentFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is NoteGetContentProvider &&
        other.origin == origin &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$noteGetDecimalsHash() => r'3a6e5a6a57c56c1bf570cd0b7b1f12559a0a53e8';
typedef NoteGetDecimalsRef = AutoDisposeFutureProviderRef<DecimalMap>;

/// See also [noteGetDecimals].
@ProviderFor(noteGetDecimals)
const noteGetDecimalsProvider = NoteGetDecimalsFamily();

/// See also [noteGetDecimals].
class NoteGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [noteGetDecimals].
  const NoteGetDecimalsFamily();

  /// See also [noteGetDecimals].
  NoteGetDecimalsProvider call({
    String origin = 'default',
    required String id,
  }) {
    return NoteGetDecimalsProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  NoteGetDecimalsProvider getProviderOverride(
    covariant NoteGetDecimalsProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'noteGetDecimalsProvider';
}

/// See also [noteGetDecimals].
class NoteGetDecimalsProvider extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [noteGetDecimals].
  NoteGetDecimalsProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => noteGetDecimals(
            ref,
            origin: origin,
            id: id,
          ),
          from: noteGetDecimalsProvider,
          name: r'noteGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteGetDecimalsHash,
          dependencies: NoteGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              NoteGetDecimalsFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is NoteGetDecimalsProvider &&
        other.origin == origin &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$noteGetSlotValueHash() => r'eefc73bfed5abcee730340fee44363502ff17d30';
typedef NoteGetSlotValueRef = AutoDisposeFutureProviderRef<ValueData>;

/// See also [noteGetSlotValue].
@ProviderFor(noteGetSlotValue)
const noteGetSlotValueProvider = NoteGetSlotValueFamily();

/// See also [noteGetSlotValue].
class NoteGetSlotValueFamily extends Family<AsyncValue<ValueData>> {
  /// See also [noteGetSlotValue].
  const NoteGetSlotValueFamily();

  /// See also [noteGetSlotValue].
  NoteGetSlotValueProvider call({
    String origin = 'default',
    required String id,
    required String slotName,
  }) {
    return NoteGetSlotValueProvider(
      origin: origin,
      id: id,
      slotName: slotName,
    );
  }

  @override
  NoteGetSlotValueProvider getProviderOverride(
    covariant NoteGetSlotValueProvider provider,
  ) {
    return call(
      origin: provider.origin,
      id: provider.id,
      slotName: provider.slotName,
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
  String? get name => r'noteGetSlotValueProvider';
}

/// See also [noteGetSlotValue].
class NoteGetSlotValueProvider extends AutoDisposeFutureProvider<ValueData> {
  /// See also [noteGetSlotValue].
  NoteGetSlotValueProvider({
    this.origin = 'default',
    required this.id,
    required this.slotName,
  }) : super.internal(
          (ref) => noteGetSlotValue(
            ref,
            origin: origin,
            id: id,
            slotName: slotName,
          ),
          from: noteGetSlotValueProvider,
          name: r'noteGetSlotValueProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteGetSlotValueHash,
          dependencies: NoteGetSlotValueFamily._dependencies,
          allTransitiveDependencies:
              NoteGetSlotValueFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final String slotName;

  @override
  bool operator ==(Object other) {
    return other is NoteGetSlotValueProvider &&
        other.origin == origin &&
        other.id == id &&
        other.slotName == slotName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, slotName.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$noteHasSlotValueHash() => r'132f5a30ffa9323814ecf945f6436503cbf1f944';
typedef NoteHasSlotValueRef = AutoDisposeFutureProviderRef<bool>;

/// See also [noteHasSlotValue].
@ProviderFor(noteHasSlotValue)
const noteHasSlotValueProvider = NoteHasSlotValueFamily();

/// See also [noteHasSlotValue].
class NoteHasSlotValueFamily extends Family<AsyncValue<bool>> {
  /// See also [noteHasSlotValue].
  const NoteHasSlotValueFamily();

  /// See also [noteHasSlotValue].
  NoteHasSlotValueProvider call({
    String origin = 'default',
    required String id,
    required String slotName,
  }) {
    return NoteHasSlotValueProvider(
      origin: origin,
      id: id,
      slotName: slotName,
    );
  }

  @override
  NoteHasSlotValueProvider getProviderOverride(
    covariant NoteHasSlotValueProvider provider,
  ) {
    return call(
      origin: provider.origin,
      id: provider.id,
      slotName: provider.slotName,
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
  String? get name => r'noteHasSlotValueProvider';
}

/// See also [noteHasSlotValue].
class NoteHasSlotValueProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [noteHasSlotValue].
  NoteHasSlotValueProvider({
    this.origin = 'default',
    required this.id,
    required this.slotName,
  }) : super.internal(
          (ref) => noteHasSlotValue(
            ref,
            origin: origin,
            id: id,
            slotName: slotName,
          ),
          from: noteHasSlotValueProvider,
          name: r'noteHasSlotValueProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteHasSlotValueHash,
          dependencies: NoteHasSlotValueFamily._dependencies,
          allTransitiveDependencies:
              NoteHasSlotValueFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final String slotName;

  @override
  bool operator ==(Object other) {
    return other is NoteHasSlotValueProvider &&
        other.origin == origin &&
        other.id == id &&
        other.slotName == slotName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, slotName.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$noteCoPodHash() => r'0edb40edf8d106101309f64d30cfa6199f43c440';

abstract class _$NoteCoPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;
  late final String id;

  FutureOr<void> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [NoteCoPod].
@ProviderFor(NoteCoPod)
const noteCoPodProvider = NoteCoPodFamily();

/// See also [NoteCoPod].
class NoteCoPodFamily extends Family<AsyncValue<void>> {
  /// See also [NoteCoPod].
  const NoteCoPodFamily();

  /// See also [NoteCoPod].
  NoteCoPodProvider call({
    String origin = 'default',
    required String id,
  }) {
    return NoteCoPodProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  NoteCoPodProvider getProviderOverride(
    covariant NoteCoPodProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'noteCoPodProvider';
}

/// See also [NoteCoPod].
class NoteCoPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<NoteCoPod, void> {
  /// See also [NoteCoPod].
  NoteCoPodProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => NoteCoPod()
            ..origin = origin
            ..id = id,
          from: noteCoPodProvider,
          name: r'noteCoPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteCoPodHash,
          dependencies: NoteCoPodFamily._dependencies,
          allTransitiveDependencies: NoteCoPodFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is NoteCoPodProvider &&
        other.origin == origin &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<void> runNotifierBuild(
    covariant NoteCoPod notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
