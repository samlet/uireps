// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_co_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$noteCoHash() => r'8484ea61057501e3488eed687ccd2cd41e9a7b17';

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
    String regionId = 'default',
    required String id,
  }) {
    return NoteCoProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  NoteCoProvider getProviderOverride(
    covariant NoteCoProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => noteCo(
            ref as NoteCoRef,
            regionId: regionId,
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
          regionId: regionId,
          id: id,
        );

  NoteCoProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
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
        regionId: regionId,
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
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteCoRef on AutoDisposeProviderRef<NoteCoRepository> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _NoteCoProviderElement
    extends AutoDisposeProviderElement<NoteCoRepository> with NoteCoRef {
  _NoteCoProviderElement(super.provider);

  @override
  String get regionId => (origin as NoteCoProvider).regionId;
  @override
  String get id => (origin as NoteCoProvider).id;
}

String _$noteNameHash() => r'e95e1ebe1d26011519c6b67a5f0f62ecc040744f';

/// See also [noteName].
@ProviderFor(noteName)
const noteNameProvider = NoteNameFamily();

/// See also [noteName].
class NoteNameFamily extends Family<AsyncValue<String>> {
  /// See also [noteName].
  const NoteNameFamily();

  /// See also [noteName].
  NoteNameProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return NoteNameProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  NoteNameProvider getProviderOverride(
    covariant NoteNameProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => noteName(
            ref as NoteNameRef,
            regionId: regionId,
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
          regionId: regionId,
          id: id,
        );

  NoteNameProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
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
        regionId: regionId,
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
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteNameRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _NoteNameProviderElement extends AutoDisposeFutureProviderElement<String>
    with NoteNameRef {
  _NoteNameProviderElement(super.provider);

  @override
  String get regionId => (origin as NoteNameProvider).regionId;
  @override
  String get id => (origin as NoteNameProvider).id;
}

String _$noteSizeHash() => r'60bc0da5a5fd026a7bd835c3961bec8c12c5b731';

/// See also [noteSize].
@ProviderFor(noteSize)
const noteSizeProvider = NoteSizeFamily();

/// See also [noteSize].
class NoteSizeFamily extends Family<AsyncValue<int>> {
  /// See also [noteSize].
  const NoteSizeFamily();

  /// See also [noteSize].
  NoteSizeProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return NoteSizeProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  NoteSizeProvider getProviderOverride(
    covariant NoteSizeProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => noteSize(
            ref as NoteSizeRef,
            regionId: regionId,
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
          regionId: regionId,
          id: id,
        );

  NoteSizeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
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
        regionId: regionId,
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
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteSizeRef on AutoDisposeFutureProviderRef<int> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _NoteSizeProviderElement extends AutoDisposeFutureProviderElement<int>
    with NoteSizeRef {
  _NoteSizeProviderElement(super.provider);

  @override
  String get regionId => (origin as NoteSizeProvider).regionId;
  @override
  String get id => (origin as NoteSizeProvider).id;
}

String _$noteGetContentHash() => r'd11928d9fa54fde2861572e9bb68d6cf45d97c04';

/// See also [noteGetContent].
@ProviderFor(noteGetContent)
const noteGetContentProvider = NoteGetContentFamily();

/// See also [noteGetContent].
class NoteGetContentFamily extends Family<AsyncValue<String>> {
  /// See also [noteGetContent].
  const NoteGetContentFamily();

  /// See also [noteGetContent].
  NoteGetContentProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return NoteGetContentProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  NoteGetContentProvider getProviderOverride(
    covariant NoteGetContentProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => noteGetContent(
            ref as NoteGetContentRef,
            regionId: regionId,
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
          regionId: regionId,
          id: id,
        );

  NoteGetContentProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
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
        regionId: regionId,
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
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteGetContentRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _NoteGetContentProviderElement
    extends AutoDisposeFutureProviderElement<String> with NoteGetContentRef {
  _NoteGetContentProviderElement(super.provider);

  @override
  String get regionId => (origin as NoteGetContentProvider).regionId;
  @override
  String get id => (origin as NoteGetContentProvider).id;
}

String _$noteGetDecimalsHash() => r'150e839e105280abb686b746104506ed0e7660fb';

/// See also [noteGetDecimals].
@ProviderFor(noteGetDecimals)
const noteGetDecimalsProvider = NoteGetDecimalsFamily();

/// See also [noteGetDecimals].
class NoteGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [noteGetDecimals].
  const NoteGetDecimalsFamily();

  /// See also [noteGetDecimals].
  NoteGetDecimalsProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return NoteGetDecimalsProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  NoteGetDecimalsProvider getProviderOverride(
    covariant NoteGetDecimalsProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => noteGetDecimals(
            ref as NoteGetDecimalsRef,
            regionId: regionId,
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
          regionId: regionId,
          id: id,
        );

  NoteGetDecimalsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
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
        regionId: regionId,
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
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteGetDecimalsRef on AutoDisposeFutureProviderRef<DecimalMap> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _NoteGetDecimalsProviderElement
    extends AutoDisposeFutureProviderElement<DecimalMap>
    with NoteGetDecimalsRef {
  _NoteGetDecimalsProviderElement(super.provider);

  @override
  String get regionId => (origin as NoteGetDecimalsProvider).regionId;
  @override
  String get id => (origin as NoteGetDecimalsProvider).id;
}

String _$noteGetSlotValueHash() => r'be09e79bfa96e16a4d953c007d0942d92e113109';

/// See also [noteGetSlotValue].
@ProviderFor(noteGetSlotValue)
const noteGetSlotValueProvider = NoteGetSlotValueFamily();

/// See also [noteGetSlotValue].
class NoteGetSlotValueFamily extends Family<AsyncValue<ValueData>> {
  /// See also [noteGetSlotValue].
  const NoteGetSlotValueFamily();

  /// See also [noteGetSlotValue].
  NoteGetSlotValueProvider call({
    String regionId = 'default',
    required String id,
    required String slotName,
  }) {
    return NoteGetSlotValueProvider(
      regionId: regionId,
      id: id,
      slotName: slotName,
    );
  }

  @override
  NoteGetSlotValueProvider getProviderOverride(
    covariant NoteGetSlotValueProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
    String regionId = 'default',
    required String id,
    required String slotName,
  }) : this._internal(
          (ref) => noteGetSlotValue(
            ref as NoteGetSlotValueRef,
            regionId: regionId,
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
          regionId: regionId,
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
    required this.regionId,
    required this.id,
    required this.slotName,
  }) : super.internal();

  final String regionId;
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
        regionId: regionId,
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
        other.regionId == regionId &&
        other.id == id &&
        other.slotName == slotName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, slotName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteGetSlotValueRef on AutoDisposeFutureProviderRef<ValueData> {
  /// The parameter `regionId` of this provider.
  String get regionId;

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
  String get regionId => (origin as NoteGetSlotValueProvider).regionId;
  @override
  String get id => (origin as NoteGetSlotValueProvider).id;
  @override
  String get slotName => (origin as NoteGetSlotValueProvider).slotName;
}

String _$noteHasSlotValueHash() => r'82ccf4315a0a0fbd7a21315b8f2c8048b77bbb03';

/// See also [noteHasSlotValue].
@ProviderFor(noteHasSlotValue)
const noteHasSlotValueProvider = NoteHasSlotValueFamily();

/// See also [noteHasSlotValue].
class NoteHasSlotValueFamily extends Family<AsyncValue<bool>> {
  /// See also [noteHasSlotValue].
  const NoteHasSlotValueFamily();

  /// See also [noteHasSlotValue].
  NoteHasSlotValueProvider call({
    String regionId = 'default',
    required String id,
    required String slotName,
  }) {
    return NoteHasSlotValueProvider(
      regionId: regionId,
      id: id,
      slotName: slotName,
    );
  }

  @override
  NoteHasSlotValueProvider getProviderOverride(
    covariant NoteHasSlotValueProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
    String regionId = 'default',
    required String id,
    required String slotName,
  }) : this._internal(
          (ref) => noteHasSlotValue(
            ref as NoteHasSlotValueRef,
            regionId: regionId,
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
          regionId: regionId,
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
    required this.regionId,
    required this.id,
    required this.slotName,
  }) : super.internal();

  final String regionId;
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
        regionId: regionId,
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
        other.regionId == regionId &&
        other.id == id &&
        other.slotName == slotName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, slotName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteHasSlotValueRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `slotName` of this provider.
  String get slotName;
}

class _NoteHasSlotValueProviderElement
    extends AutoDisposeFutureProviderElement<bool> with NoteHasSlotValueRef {
  _NoteHasSlotValueProviderElement(super.provider);

  @override
  String get regionId => (origin as NoteHasSlotValueProvider).regionId;
  @override
  String get id => (origin as NoteHasSlotValueProvider).id;
  @override
  String get slotName => (origin as NoteHasSlotValueProvider).slotName;
}

String _$noteCoPodHash() => r'83143a63324f13ee88f6751e91acceec0d96a1fc';

abstract class _$NoteCoPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionId;
  late final String id;

  FutureOr<void> build({
    String regionId = 'default',
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
    String regionId = 'default',
    required String id,
  }) {
    return NoteCoPodProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  NoteCoPodProvider getProviderOverride(
    covariant NoteCoPodProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
    String regionId = 'default',
    required String id,
  }) : this._internal(
          () => NoteCoPod()
            ..regionId = regionId
            ..id = id,
          from: noteCoPodProvider,
          name: r'noteCoPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteCoPodHash,
          dependencies: NoteCoPodFamily._dependencies,
          allTransitiveDependencies: NoteCoPodFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  NoteCoPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  FutureOr<void> runNotifierBuild(
    covariant NoteCoPod notifier,
  ) {
    return notifier.build(
      regionId: regionId,
      id: id,
    );
  }

  @override
  Override overrideWith(NoteCoPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: NoteCoPodProvider._internal(
        () => create()
          ..regionId = regionId
          ..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
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
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NoteCoPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _NoteCoPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<NoteCoPod, void>
    with NoteCoPodRef {
  _NoteCoPodProviderElement(super.provider);

  @override
  String get regionId => (origin as NoteCoPodProvider).regionId;
  @override
  String get id => (origin as NoteCoPodProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
