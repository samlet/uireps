// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buyer_pref_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$buyerPrefRepositoryHash() =>
    r'46c510869fdc9f1f1529fc500936852d9cb431de';

/// repository pod
///
/// Copied from [buyerPrefRepository].
@ProviderFor(buyerPrefRepository)
final buyerPrefRepositoryProvider = Provider<BuyerPrefRepository>.internal(
  buyerPrefRepository,
  name: r'buyerPrefRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$buyerPrefRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef BuyerPrefRepositoryRef = ProviderRef<BuyerPrefRepository>;
String _$getBuyerPrefHash() => r'a28e4e326d642a883fdaf06b726fb56babbfdd4d';

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
/// Copied from [getBuyerPref].
@ProviderFor(getBuyerPref)
const getBuyerPrefProvider = GetBuyerPrefFamily();

/// get single
///
/// Copied from [getBuyerPref].
class GetBuyerPrefFamily extends Family<AsyncValue<BuyerPrefData?>> {
  /// get single
  ///
  /// Copied from [getBuyerPref].
  const GetBuyerPrefFamily();

  /// get single
  ///
  /// Copied from [getBuyerPref].
  GetBuyerPrefProvider call({
    required String id,
  }) {
    return GetBuyerPrefProvider(
      id: id,
    );
  }

  @override
  GetBuyerPrefProvider getProviderOverride(
    covariant GetBuyerPrefProvider provider,
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
  String? get name => r'getBuyerPrefProvider';
}

/// get single
///
/// Copied from [getBuyerPref].
class GetBuyerPrefProvider extends AutoDisposeFutureProvider<BuyerPrefData?> {
  /// get single
  ///
  /// Copied from [getBuyerPref].
  GetBuyerPrefProvider({
    required String id,
  }) : this._internal(
          (ref) => getBuyerPref(
            ref as GetBuyerPrefRef,
            id: id,
          ),
          from: getBuyerPrefProvider,
          name: r'getBuyerPrefProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getBuyerPrefHash,
          dependencies: GetBuyerPrefFamily._dependencies,
          allTransitiveDependencies:
              GetBuyerPrefFamily._allTransitiveDependencies,
          id: id,
        );

  GetBuyerPrefProvider._internal(
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
    FutureOr<BuyerPrefData?> Function(GetBuyerPrefRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetBuyerPrefProvider._internal(
        (ref) => create(ref as GetBuyerPrefRef),
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
  AutoDisposeFutureProviderElement<BuyerPrefData?> createElement() {
    return _GetBuyerPrefProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetBuyerPrefProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetBuyerPrefRef on AutoDisposeFutureProviderRef<BuyerPrefData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetBuyerPrefProviderElement
    extends AutoDisposeFutureProviderElement<BuyerPrefData?>
    with GetBuyerPrefRef {
  _GetBuyerPrefProviderElement(super.provider);

  @override
  String get id => (origin as GetBuyerPrefProvider).id;
}

String _$fetchBuyerPrefHash() => r'491f5d1db19af1e40820c898e296da936e2c4c28';

/// fetch single
///
/// Copied from [fetchBuyerPref].
@ProviderFor(fetchBuyerPref)
const fetchBuyerPrefProvider = FetchBuyerPrefFamily();

/// fetch single
///
/// Copied from [fetchBuyerPref].
class FetchBuyerPrefFamily extends Family<AsyncValue<ent.BuyerPref?>> {
  /// fetch single
  ///
  /// Copied from [fetchBuyerPref].
  const FetchBuyerPrefFamily();

  /// fetch single
  ///
  /// Copied from [fetchBuyerPref].
  FetchBuyerPrefProvider call({
    required String id,
  }) {
    return FetchBuyerPrefProvider(
      id: id,
    );
  }

  @override
  FetchBuyerPrefProvider getProviderOverride(
    covariant FetchBuyerPrefProvider provider,
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
  String? get name => r'fetchBuyerPrefProvider';
}

/// fetch single
///
/// Copied from [fetchBuyerPref].
class FetchBuyerPrefProvider extends AutoDisposeFutureProvider<ent.BuyerPref?> {
  /// fetch single
  ///
  /// Copied from [fetchBuyerPref].
  FetchBuyerPrefProvider({
    required String id,
  }) : this._internal(
          (ref) => fetchBuyerPref(
            ref as FetchBuyerPrefRef,
            id: id,
          ),
          from: fetchBuyerPrefProvider,
          name: r'fetchBuyerPrefProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchBuyerPrefHash,
          dependencies: FetchBuyerPrefFamily._dependencies,
          allTransitiveDependencies:
              FetchBuyerPrefFamily._allTransitiveDependencies,
          id: id,
        );

  FetchBuyerPrefProvider._internal(
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
    FutureOr<ent.BuyerPref?> Function(FetchBuyerPrefRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchBuyerPrefProvider._internal(
        (ref) => create(ref as FetchBuyerPrefRef),
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
  AutoDisposeFutureProviderElement<ent.BuyerPref?> createElement() {
    return _FetchBuyerPrefProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchBuyerPrefProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchBuyerPrefRef on AutoDisposeFutureProviderRef<ent.BuyerPref?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchBuyerPrefProviderElement
    extends AutoDisposeFutureProviderElement<ent.BuyerPref?>
    with FetchBuyerPrefRef {
  _FetchBuyerPrefProviderElement(super.provider);

  @override
  String get id => (origin as FetchBuyerPrefProvider).id;
}

String _$fetchBuyerPrefsFromRegHash() =>
    r'3fe3969f5789c3fcd6f4b68562d713ff45548be1';

/// fetch multi from register-node
///
/// Copied from [fetchBuyerPrefsFromReg].
@ProviderFor(fetchBuyerPrefsFromReg)
const fetchBuyerPrefsFromRegProvider = FetchBuyerPrefsFromRegFamily();

/// fetch multi from register-node
///
/// Copied from [fetchBuyerPrefsFromReg].
class FetchBuyerPrefsFromRegFamily
    extends Family<AsyncValue<List<ent.BuyerPref>>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchBuyerPrefsFromReg].
  const FetchBuyerPrefsFromRegFamily();

  /// fetch multi from register-node
  ///
  /// Copied from [fetchBuyerPrefsFromReg].
  FetchBuyerPrefsFromRegProvider call({
    required String regNode,
  }) {
    return FetchBuyerPrefsFromRegProvider(
      regNode: regNode,
    );
  }

  @override
  FetchBuyerPrefsFromRegProvider getProviderOverride(
    covariant FetchBuyerPrefsFromRegProvider provider,
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
  String? get name => r'fetchBuyerPrefsFromRegProvider';
}

/// fetch multi from register-node
///
/// Copied from [fetchBuyerPrefsFromReg].
class FetchBuyerPrefsFromRegProvider
    extends AutoDisposeFutureProvider<List<ent.BuyerPref>> {
  /// fetch multi from register-node
  ///
  /// Copied from [fetchBuyerPrefsFromReg].
  FetchBuyerPrefsFromRegProvider({
    required String regNode,
  }) : this._internal(
          (ref) => fetchBuyerPrefsFromReg(
            ref as FetchBuyerPrefsFromRegRef,
            regNode: regNode,
          ),
          from: fetchBuyerPrefsFromRegProvider,
          name: r'fetchBuyerPrefsFromRegProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchBuyerPrefsFromRegHash,
          dependencies: FetchBuyerPrefsFromRegFamily._dependencies,
          allTransitiveDependencies:
              FetchBuyerPrefsFromRegFamily._allTransitiveDependencies,
          regNode: regNode,
        );

  FetchBuyerPrefsFromRegProvider._internal(
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
    FutureOr<List<ent.BuyerPref>> Function(FetchBuyerPrefsFromRegRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchBuyerPrefsFromRegProvider._internal(
        (ref) => create(ref as FetchBuyerPrefsFromRegRef),
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
  AutoDisposeFutureProviderElement<List<ent.BuyerPref>> createElement() {
    return _FetchBuyerPrefsFromRegProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchBuyerPrefsFromRegProvider && other.regNode == regNode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regNode.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchBuyerPrefsFromRegRef
    on AutoDisposeFutureProviderRef<List<ent.BuyerPref>> {
  /// The parameter `regNode` of this provider.
  String get regNode;
}

class _FetchBuyerPrefsFromRegProviderElement
    extends AutoDisposeFutureProviderElement<List<ent.BuyerPref>>
    with FetchBuyerPrefsFromRegRef {
  _FetchBuyerPrefsFromRegProviderElement(super.provider);

  @override
  String get regNode => (origin as FetchBuyerPrefsFromRegProvider).regNode;
}

String _$buyerPrefBucketHash() => r'd78ee78bb028fdec341c58f48c725e65cbe75631';

/// watch stream (localDb)
///
/// Copied from [BuyerPrefBucket].
@ProviderFor(BuyerPrefBucket)
final buyerPrefBucketProvider = AutoDisposeStreamNotifierProvider<
    BuyerPrefBucket, List<BuyerPrefData>>.internal(
  BuyerPrefBucket.new,
  name: r'buyerPrefBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$buyerPrefBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$BuyerPrefBucket = AutoDisposeStreamNotifier<List<BuyerPrefData>>;
String _$buyerPrefElHash() => r'da8364528e88a7eb8d677ca390adb95562e5e134';

abstract class _$BuyerPrefEl
    extends BuildlessAutoDisposeStreamNotifier<BuyerPrefData> {
  late final String id;

  Stream<BuyerPrefData> build(
    String id,
  );
}

/// watch single (localDb)
///
/// Copied from [BuyerPrefEl].
@ProviderFor(BuyerPrefEl)
const buyerPrefElProvider = BuyerPrefElFamily();

/// watch single (localDb)
///
/// Copied from [BuyerPrefEl].
class BuyerPrefElFamily extends Family<AsyncValue<BuyerPrefData>> {
  /// watch single (localDb)
  ///
  /// Copied from [BuyerPrefEl].
  const BuyerPrefElFamily();

  /// watch single (localDb)
  ///
  /// Copied from [BuyerPrefEl].
  BuyerPrefElProvider call(
    String id,
  ) {
    return BuyerPrefElProvider(
      id,
    );
  }

  @override
  BuyerPrefElProvider getProviderOverride(
    covariant BuyerPrefElProvider provider,
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
  String? get name => r'buyerPrefElProvider';
}

/// watch single (localDb)
///
/// Copied from [BuyerPrefEl].
class BuyerPrefElProvider
    extends AutoDisposeStreamNotifierProviderImpl<BuyerPrefEl, BuyerPrefData> {
  /// watch single (localDb)
  ///
  /// Copied from [BuyerPrefEl].
  BuyerPrefElProvider(
    String id,
  ) : this._internal(
          () => BuyerPrefEl()..id = id,
          from: buyerPrefElProvider,
          name: r'buyerPrefElProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$buyerPrefElHash,
          dependencies: BuyerPrefElFamily._dependencies,
          allTransitiveDependencies:
              BuyerPrefElFamily._allTransitiveDependencies,
          id: id,
        );

  BuyerPrefElProvider._internal(
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
  Stream<BuyerPrefData> runNotifierBuild(
    covariant BuyerPrefEl notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(BuyerPrefEl Function() create) {
    return ProviderOverride(
      origin: this,
      override: BuyerPrefElProvider._internal(
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
  AutoDisposeStreamNotifierProviderElement<BuyerPrefEl, BuyerPrefData>
      createElement() {
    return _BuyerPrefElProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BuyerPrefElProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BuyerPrefElRef on AutoDisposeStreamNotifierProviderRef<BuyerPrefData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _BuyerPrefElProviderElement
    extends AutoDisposeStreamNotifierProviderElement<BuyerPrefEl, BuyerPrefData>
    with BuyerPrefElRef {
  _BuyerPrefElProviderElement(super.provider);

  @override
  String get id => (origin as BuyerPrefElProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
