// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_co_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$noteCoHash() => r'b244131d7aefa2d26263df5e39de136a867e7433';

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

/// See also [noteCo].
@ProviderFor(noteCo)
const noteCoProvider = NoteCoFamily();

/// See also [noteCo].
class NoteCoFamily extends Family<NoteCoRepository> {
  /// See also [noteCo].
  const NoteCoFamily();

  /// See also [noteCo].
  NoteCoProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return NoteCoProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  NoteCoProvider getProviderOverride(
    covariant NoteCoProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => noteCo(
            ref as NoteCoRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  NoteCoProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  Override overrideWith(
    NoteCoRepository Function(NoteCoRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: NoteCoProvider._internal(
        (ref) => create(ref as NoteCoRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<NoteCoRepository> createElement() {
    return _NoteCoProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NoteCoProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteCoRef on AutoDisposeProviderRef<NoteCoRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _NoteCoProviderElement
    extends AutoDisposeProviderElement<NoteCoRepository> with NoteCoRef {
  _NoteCoProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as NoteCoProvider).regionOrNs;
  @override
  String get id => (origin as NoteCoProvider).id;
}

String _$noteNameHash() => r'3b3b1f921fe6c50d1545f0a21e151f3859c699ce';

/// See also [noteName].
@ProviderFor(noteName)
const noteNameProvider = NoteNameFamily();

/// See also [noteName].
class NoteNameFamily extends Family<AsyncValue<String>> {
  /// See also [noteName].
  const NoteNameFamily();

  /// See also [noteName].
  NoteNameProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return NoteNameProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  NoteNameProvider getProviderOverride(
    covariant NoteNameProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => noteName(
            ref as NoteNameRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  NoteNameProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  Override overrideWith(
    FutureOr<String> Function(NoteNameRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: NoteNameProvider._internal(
        (ref) => create(ref as NoteNameRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<String> createElement() {
    return _NoteNameProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NoteNameProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteNameRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _NoteNameProviderElement extends AutoDisposeFutureProviderElement<String>
    with NoteNameRef {
  _NoteNameProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as NoteNameProvider).regionOrNs;
  @override
  String get id => (origin as NoteNameProvider).id;
}

String _$noteSizeHash() => r'5e0211d2a433f1791e38eea7008c1d6766a1a603';

/// See also [noteSize].
@ProviderFor(noteSize)
const noteSizeProvider = NoteSizeFamily();

/// See also [noteSize].
class NoteSizeFamily extends Family<AsyncValue<int>> {
  /// See also [noteSize].
  const NoteSizeFamily();

  /// See also [noteSize].
  NoteSizeProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return NoteSizeProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  NoteSizeProvider getProviderOverride(
    covariant NoteSizeProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => noteSize(
            ref as NoteSizeRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  NoteSizeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  Override overrideWith(
    FutureOr<int> Function(NoteSizeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: NoteSizeProvider._internal(
        (ref) => create(ref as NoteSizeRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<int> createElement() {
    return _NoteSizeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NoteSizeProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteSizeRef on AutoDisposeFutureProviderRef<int> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _NoteSizeProviderElement extends AutoDisposeFutureProviderElement<int>
    with NoteSizeRef {
  _NoteSizeProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as NoteSizeProvider).regionOrNs;
  @override
  String get id => (origin as NoteSizeProvider).id;
}

String _$noteGetContentHash() => r'7831017d02e4424392315f1cdf65d47e7754e537';

/// See also [noteGetContent].
@ProviderFor(noteGetContent)
const noteGetContentProvider = NoteGetContentFamily();

/// See also [noteGetContent].
class NoteGetContentFamily extends Family<AsyncValue<String>> {
  /// See also [noteGetContent].
  const NoteGetContentFamily();

  /// See also [noteGetContent].
  NoteGetContentProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return NoteGetContentProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  NoteGetContentProvider getProviderOverride(
    covariant NoteGetContentProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => noteGetContent(
            ref as NoteGetContentRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  NoteGetContentProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  Override overrideWith(
    FutureOr<String> Function(NoteGetContentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: NoteGetContentProvider._internal(
        (ref) => create(ref as NoteGetContentRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<String> createElement() {
    return _NoteGetContentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NoteGetContentProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteGetContentRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _NoteGetContentProviderElement
    extends AutoDisposeFutureProviderElement<String> with NoteGetContentRef {
  _NoteGetContentProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as NoteGetContentProvider).regionOrNs;
  @override
  String get id => (origin as NoteGetContentProvider).id;
}

String _$noteViewContentHash() => r'ce73c7a16f4fceacfd69770893cd9a7f67b38ffd';

/// See also [noteViewContent].
@ProviderFor(noteViewContent)
const noteViewContentProvider = NoteViewContentFamily();

/// See also [noteViewContent].
class NoteViewContentFamily extends Family<AsyncValue<NoteContent>> {
  /// See also [noteViewContent].
  const NoteViewContentFamily();

  /// See also [noteViewContent].
  NoteViewContentProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return NoteViewContentProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  NoteViewContentProvider getProviderOverride(
    covariant NoteViewContentProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'noteViewContentProvider';
}

/// See also [noteViewContent].
class NoteViewContentProvider extends AutoDisposeFutureProvider<NoteContent> {
  /// See also [noteViewContent].
  NoteViewContentProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => noteViewContent(
            ref as NoteViewContentRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: noteViewContentProvider,
          name: r'noteViewContentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteViewContentHash,
          dependencies: NoteViewContentFamily._dependencies,
          allTransitiveDependencies:
              NoteViewContentFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  NoteViewContentProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  Override overrideWith(
    FutureOr<NoteContent> Function(NoteViewContentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: NoteViewContentProvider._internal(
        (ref) => create(ref as NoteViewContentRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<NoteContent> createElement() {
    return _NoteViewContentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NoteViewContentProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteViewContentRef on AutoDisposeFutureProviderRef<NoteContent> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _NoteViewContentProviderElement
    extends AutoDisposeFutureProviderElement<NoteContent>
    with NoteViewContentRef {
  _NoteViewContentProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as NoteViewContentProvider).regionOrNs;
  @override
  String get id => (origin as NoteViewContentProvider).id;
}

String _$noteGetDecimalsHash() => r'20c0e5793d8c368d98bacb2bd68a58e4367c6d82';

/// See also [noteGetDecimals].
@ProviderFor(noteGetDecimals)
const noteGetDecimalsProvider = NoteGetDecimalsFamily();

/// See also [noteGetDecimals].
class NoteGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [noteGetDecimals].
  const NoteGetDecimalsFamily();

  /// See also [noteGetDecimals].
  NoteGetDecimalsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return NoteGetDecimalsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  NoteGetDecimalsProvider getProviderOverride(
    covariant NoteGetDecimalsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => noteGetDecimals(
            ref as NoteGetDecimalsRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  NoteGetDecimalsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  Override overrideWith(
    FutureOr<DecimalMap> Function(NoteGetDecimalsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: NoteGetDecimalsProvider._internal(
        (ref) => create(ref as NoteGetDecimalsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<DecimalMap> createElement() {
    return _NoteGetDecimalsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NoteGetDecimalsProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteGetDecimalsRef on AutoDisposeFutureProviderRef<DecimalMap> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _NoteGetDecimalsProviderElement
    extends AutoDisposeFutureProviderElement<DecimalMap>
    with NoteGetDecimalsRef {
  _NoteGetDecimalsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as NoteGetDecimalsProvider).regionOrNs;
  @override
  String get id => (origin as NoteGetDecimalsProvider).id;
}

String _$noteGetSlotValueHash() => r'58928bc99143da03882fd3fb8705b2352eec08ff';

/// See also [noteGetSlotValue].
@ProviderFor(noteGetSlotValue)
const noteGetSlotValueProvider = NoteGetSlotValueFamily();

/// See also [noteGetSlotValue].
class NoteGetSlotValueFamily extends Family<AsyncValue<ValueData>> {
  /// See also [noteGetSlotValue].
  const NoteGetSlotValueFamily();

  /// See also [noteGetSlotValue].
  NoteGetSlotValueProvider call({
    String regionOrNs = 'default',
    required String id,
    required String slotName,
  }) {
    return NoteGetSlotValueProvider(
      regionOrNs: regionOrNs,
      id: id,
      slotName: slotName,
    );
  }

  @override
  NoteGetSlotValueProvider getProviderOverride(
    covariant NoteGetSlotValueProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
    required String slotName,
  }) : this._internal(
          (ref) => noteGetSlotValue(
            ref as NoteGetSlotValueRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
          slotName: slotName,
        );

  NoteGetSlotValueProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
    required this.slotName,
  }) : super.internal();

  final String regionOrNs;
  final String id;
  final String slotName;

  @override
  Override overrideWith(
    FutureOr<ValueData> Function(NoteGetSlotValueRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: NoteGetSlotValueProvider._internal(
        (ref) => create(ref as NoteGetSlotValueRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
        slotName: slotName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<ValueData> createElement() {
    return _NoteGetSlotValueProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NoteGetSlotValueProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id &&
        other.slotName == slotName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, slotName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteGetSlotValueRef on AutoDisposeFutureProviderRef<ValueData> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `slotName` of this provider.
  String get slotName;
}

class _NoteGetSlotValueProviderElement
    extends AutoDisposeFutureProviderElement<ValueData>
    with NoteGetSlotValueRef {
  _NoteGetSlotValueProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as NoteGetSlotValueProvider).regionOrNs;
  @override
  String get id => (origin as NoteGetSlotValueProvider).id;
  @override
  String get slotName => (origin as NoteGetSlotValueProvider).slotName;
}

String _$noteHasSlotValueHash() => r'506e597f6836e11115fc2bae27496a1c20d24a68';

/// See also [noteHasSlotValue].
@ProviderFor(noteHasSlotValue)
const noteHasSlotValueProvider = NoteHasSlotValueFamily();

/// See also [noteHasSlotValue].
class NoteHasSlotValueFamily extends Family<AsyncValue<bool>> {
  /// See also [noteHasSlotValue].
  const NoteHasSlotValueFamily();

  /// See also [noteHasSlotValue].
  NoteHasSlotValueProvider call({
    String regionOrNs = 'default',
    required String id,
    required String slotName,
  }) {
    return NoteHasSlotValueProvider(
      regionOrNs: regionOrNs,
      id: id,
      slotName: slotName,
    );
  }

  @override
  NoteHasSlotValueProvider getProviderOverride(
    covariant NoteHasSlotValueProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
    required String slotName,
  }) : this._internal(
          (ref) => noteHasSlotValue(
            ref as NoteHasSlotValueRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
          slotName: slotName,
        );

  NoteHasSlotValueProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
    required this.slotName,
  }) : super.internal();

  final String regionOrNs;
  final String id;
  final String slotName;

  @override
  Override overrideWith(
    FutureOr<bool> Function(NoteHasSlotValueRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: NoteHasSlotValueProvider._internal(
        (ref) => create(ref as NoteHasSlotValueRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
        slotName: slotName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _NoteHasSlotValueProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NoteHasSlotValueProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id &&
        other.slotName == slotName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, slotName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteHasSlotValueRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `slotName` of this provider.
  String get slotName;
}

class _NoteHasSlotValueProviderElement
    extends AutoDisposeFutureProviderElement<bool> with NoteHasSlotValueRef {
  _NoteHasSlotValueProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as NoteHasSlotValueProvider).regionOrNs;
  @override
  String get id => (origin as NoteHasSlotValueProvider).id;
  @override
  String get slotName => (origin as NoteHasSlotValueProvider).slotName;
}

String _$noteCoPodHash() => r'e47fb6c33a82b6c8ae2f4b75f3fbaa22f5dc445f';

abstract class _$NoteCoPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;
  late final String id;

  FutureOr<void> build({
    String regionOrNs = 'default',
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
    String regionOrNs = 'default',
    required String id,
  }) {
    return NoteCoPodProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  NoteCoPodProvider getProviderOverride(
    covariant NoteCoPodProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => NoteCoPod()
            ..regionOrNs = regionOrNs
            ..id = id,
          from: noteCoPodProvider,
          name: r'noteCoPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteCoPodHash,
          dependencies: NoteCoPodFamily._dependencies,
          allTransitiveDependencies: NoteCoPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  NoteCoPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  FutureOr<void> runNotifierBuild(
    covariant NoteCoPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(NoteCoPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: NoteCoPodProvider._internal(
        () => create()
          ..regionOrNs = regionOrNs
          ..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<NoteCoPod, void> createElement() {
    return _NoteCoPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NoteCoPodProvider &&
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteCoPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _NoteCoPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<NoteCoPod, void>
    with NoteCoPodRef {
  _NoteCoPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as NoteCoPodProvider).regionOrNs;
  @override
  String get id => (origin as NoteCoPodProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
