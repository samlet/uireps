// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget_pal_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$budgetPalCubeHash() => r'53880f982fbd2e28690ebf9223c58e110e36d0b5';

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

abstract class _$BudgetPalCube
    extends BuildlessAutoDisposeAsyncNotifier<Budget> {
  late final String regionOrNs;
  late final String id;

  FutureOr<Budget> build({
    String regionOrNs = 'default',
    required String id,
  });
}

/// See also [BudgetPalCube].
@ProviderFor(BudgetPalCube)
const budgetPalCubeProvider = BudgetPalCubeFamily();

/// See also [BudgetPalCube].
class BudgetPalCubeFamily extends Family<AsyncValue<Budget>> {
  /// See also [BudgetPalCube].
  const BudgetPalCubeFamily();

  /// See also [BudgetPalCube].
  BudgetPalCubeProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return BudgetPalCubeProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  BudgetPalCubeProvider getProviderOverride(
    covariant BudgetPalCubeProvider provider,
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
  String? get name => r'budgetPalCubeProvider';
}

/// See also [BudgetPalCube].
class BudgetPalCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<BudgetPalCube, Budget> {
  /// See also [BudgetPalCube].
  BudgetPalCubeProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => BudgetPalCube()
            ..regionOrNs = regionOrNs
            ..id = id,
          from: budgetPalCubeProvider,
          name: r'budgetPalCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$budgetPalCubeHash,
          dependencies: BudgetPalCubeFamily._dependencies,
          allTransitiveDependencies:
              BudgetPalCubeFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  BudgetPalCubeProvider._internal(
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
  FutureOr<Budget> runNotifierBuild(
    covariant BudgetPalCube notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(BudgetPalCube Function() create) {
    return ProviderOverride(
      origin: this,
      override: BudgetPalCubeProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<BudgetPalCube, Budget>
      createElement() {
    return _BudgetPalCubeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BudgetPalCubeProvider &&
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

mixin BudgetPalCubeRef on AutoDisposeAsyncNotifierProviderRef<Budget> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _BudgetPalCubeProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<BudgetPalCube, Budget>
    with BudgetPalCubeRef {
  _BudgetPalCubeProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as BudgetPalCubeProvider).regionOrNs;
  @override
  String get id => (origin as BudgetPalCubeProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
