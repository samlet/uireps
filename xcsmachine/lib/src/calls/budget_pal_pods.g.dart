// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget_pal_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$budgetPalHash() => r'6ef81fd1dbba8371a2ff4a6cf86e221a60456a76';

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

/// See also [budgetPal].
@ProviderFor(budgetPal)
const budgetPalProvider = BudgetPalFamily();

/// See also [budgetPal].
class BudgetPalFamily extends Family<BudgetPalRepository> {
  /// See also [budgetPal].
  const BudgetPalFamily();

  /// See also [budgetPal].
  BudgetPalProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return BudgetPalProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  BudgetPalProvider getProviderOverride(
    covariant BudgetPalProvider provider,
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
  String? get name => r'budgetPalProvider';
}

/// See also [budgetPal].
class BudgetPalProvider extends AutoDisposeProvider<BudgetPalRepository> {
  /// See also [budgetPal].
  BudgetPalProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => budgetPal(
            ref as BudgetPalRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: budgetPalProvider,
          name: r'budgetPalProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$budgetPalHash,
          dependencies: BudgetPalFamily._dependencies,
          allTransitiveDependencies: BudgetPalFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  BudgetPalProvider._internal(
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
    BudgetPalRepository Function(BudgetPalRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BudgetPalProvider._internal(
        (ref) => create(ref as BudgetPalRef),
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
  AutoDisposeProviderElement<BudgetPalRepository> createElement() {
    return _BudgetPalProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BudgetPalProvider &&
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

mixin BudgetPalRef on AutoDisposeProviderRef<BudgetPalRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _BudgetPalProviderElement
    extends AutoDisposeProviderElement<BudgetPalRepository> with BudgetPalRef {
  _BudgetPalProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as BudgetPalProvider).regionOrNs;
  @override
  String get id => (origin as BudgetPalProvider).id;
}

String _$budgetPalGetDecimalsHash() =>
    r'eda6ea0ba7bccf544a5575281c1971644f099801';

/// See also [budgetPalGetDecimals].
@ProviderFor(budgetPalGetDecimals)
const budgetPalGetDecimalsProvider = BudgetPalGetDecimalsFamily();

/// See also [budgetPalGetDecimals].
class BudgetPalGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [budgetPalGetDecimals].
  const BudgetPalGetDecimalsFamily();

  /// See also [budgetPalGetDecimals].
  BudgetPalGetDecimalsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return BudgetPalGetDecimalsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  BudgetPalGetDecimalsProvider getProviderOverride(
    covariant BudgetPalGetDecimalsProvider provider,
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
  String? get name => r'budgetPalGetDecimalsProvider';
}

/// See also [budgetPalGetDecimals].
class BudgetPalGetDecimalsProvider
    extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [budgetPalGetDecimals].
  BudgetPalGetDecimalsProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => budgetPalGetDecimals(
            ref as BudgetPalGetDecimalsRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: budgetPalGetDecimalsProvider,
          name: r'budgetPalGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$budgetPalGetDecimalsHash,
          dependencies: BudgetPalGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              BudgetPalGetDecimalsFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  BudgetPalGetDecimalsProvider._internal(
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
    FutureOr<DecimalMap> Function(BudgetPalGetDecimalsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BudgetPalGetDecimalsProvider._internal(
        (ref) => create(ref as BudgetPalGetDecimalsRef),
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
    return _BudgetPalGetDecimalsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BudgetPalGetDecimalsProvider &&
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

mixin BudgetPalGetDecimalsRef on AutoDisposeFutureProviderRef<DecimalMap> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _BudgetPalGetDecimalsProviderElement
    extends AutoDisposeFutureProviderElement<DecimalMap>
    with BudgetPalGetDecimalsRef {
  _BudgetPalGetDecimalsProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as BudgetPalGetDecimalsProvider).regionOrNs;
  @override
  String get id => (origin as BudgetPalGetDecimalsProvider).id;
}

String _$budgetPalGetPaymentsDetailHash() =>
    r'6f1554880c58ebc1174a0444670db196bb10b9a8';

/// See also [budgetPalGetPaymentsDetail].
@ProviderFor(budgetPalGetPaymentsDetail)
const budgetPalGetPaymentsDetailProvider = BudgetPalGetPaymentsDetailFamily();

/// See also [budgetPalGetPaymentsDetail].
class BudgetPalGetPaymentsDetailFamily
    extends Family<AsyncValue<List<PayDetail>>> {
  /// See also [budgetPalGetPaymentsDetail].
  const BudgetPalGetPaymentsDetailFamily();

  /// See also [budgetPalGetPaymentsDetail].
  BudgetPalGetPaymentsDetailProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return BudgetPalGetPaymentsDetailProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  BudgetPalGetPaymentsDetailProvider getProviderOverride(
    covariant BudgetPalGetPaymentsDetailProvider provider,
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
  String? get name => r'budgetPalGetPaymentsDetailProvider';
}

/// See also [budgetPalGetPaymentsDetail].
class BudgetPalGetPaymentsDetailProvider
    extends AutoDisposeFutureProvider<List<PayDetail>> {
  /// See also [budgetPalGetPaymentsDetail].
  BudgetPalGetPaymentsDetailProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => budgetPalGetPaymentsDetail(
            ref as BudgetPalGetPaymentsDetailRef,
            regionOrNs: regionOrNs,
            id: id,
          ),
          from: budgetPalGetPaymentsDetailProvider,
          name: r'budgetPalGetPaymentsDetailProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$budgetPalGetPaymentsDetailHash,
          dependencies: BudgetPalGetPaymentsDetailFamily._dependencies,
          allTransitiveDependencies:
              BudgetPalGetPaymentsDetailFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  BudgetPalGetPaymentsDetailProvider._internal(
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
    FutureOr<List<PayDetail>> Function(BudgetPalGetPaymentsDetailRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BudgetPalGetPaymentsDetailProvider._internal(
        (ref) => create(ref as BudgetPalGetPaymentsDetailRef),
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
  AutoDisposeFutureProviderElement<List<PayDetail>> createElement() {
    return _BudgetPalGetPaymentsDetailProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BudgetPalGetPaymentsDetailProvider &&
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

mixin BudgetPalGetPaymentsDetailRef
    on AutoDisposeFutureProviderRef<List<PayDetail>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _BudgetPalGetPaymentsDetailProviderElement
    extends AutoDisposeFutureProviderElement<List<PayDetail>>
    with BudgetPalGetPaymentsDetailRef {
  _BudgetPalGetPaymentsDetailProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as BudgetPalGetPaymentsDetailProvider).regionOrNs;
  @override
  String get id => (origin as BudgetPalGetPaymentsDetailProvider).id;
}

String _$budgetPalPodHash() => r'f15c6d47e611a12dd790f0eca1c4dd72f16f8b69';

abstract class _$BudgetPalPod extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;
  late final String id;

  FutureOr<void> build({
    String regionOrNs = 'default',
    required String id,
  });
}

/// See also [BudgetPalPod].
@ProviderFor(BudgetPalPod)
const budgetPalPodProvider = BudgetPalPodFamily();

/// See also [BudgetPalPod].
class BudgetPalPodFamily extends Family<AsyncValue<void>> {
  /// See also [BudgetPalPod].
  const BudgetPalPodFamily();

  /// See also [BudgetPalPod].
  BudgetPalPodProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return BudgetPalPodProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  BudgetPalPodProvider getProviderOverride(
    covariant BudgetPalPodProvider provider,
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
  String? get name => r'budgetPalPodProvider';
}

/// See also [BudgetPalPod].
class BudgetPalPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<BudgetPalPod, void> {
  /// See also [BudgetPalPod].
  BudgetPalPodProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => BudgetPalPod()
            ..regionOrNs = regionOrNs
            ..id = id,
          from: budgetPalPodProvider,
          name: r'budgetPalPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$budgetPalPodHash,
          dependencies: BudgetPalPodFamily._dependencies,
          allTransitiveDependencies:
              BudgetPalPodFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  BudgetPalPodProvider._internal(
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
    covariant BudgetPalPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(BudgetPalPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: BudgetPalPodProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<BudgetPalPod, void> createElement() {
    return _BudgetPalPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BudgetPalPodProvider &&
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

mixin BudgetPalPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _BudgetPalPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<BudgetPalPod, void>
    with BudgetPalPodRef {
  _BudgetPalPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as BudgetPalPodProvider).regionOrNs;
  @override
  String get id => (origin as BudgetPalPodProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
