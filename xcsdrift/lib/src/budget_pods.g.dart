// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$budgetRepositoryHash() => r'105317c1b0077c888de67e5060acd806787a88bd';

/// See also [budgetRepository].
@ProviderFor(budgetRepository)
final budgetRepositoryProvider = Provider<BudgetRepository>.internal(
  budgetRepository,
  name: r'budgetRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$budgetRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef BudgetRepositoryRef = ProviderRef<BudgetRepository>;
String _$getBudgetHash() => r'ca0aee8ebfd8193f1d18509d710d766433fb97da';

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

/// See also [getBudget].
@ProviderFor(getBudget)
const getBudgetProvider = GetBudgetFamily();

/// See also [getBudget].
class GetBudgetFamily extends Family<AsyncValue<BudgetData?>> {
  /// See also [getBudget].
  const GetBudgetFamily();

  /// See also [getBudget].
  GetBudgetProvider call({
    required String id,
  }) {
    return GetBudgetProvider(
      id: id,
    );
  }

  @override
  GetBudgetProvider getProviderOverride(
    covariant GetBudgetProvider provider,
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
  String? get name => r'getBudgetProvider';
}

/// See also [getBudget].
class GetBudgetProvider extends AutoDisposeFutureProvider<BudgetData?> {
  /// See also [getBudget].
  GetBudgetProvider({
    required String id,
  }) : this._internal(
          (ref) => getBudget(
            ref as GetBudgetRef,
            id: id,
          ),
          from: getBudgetProvider,
          name: r'getBudgetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getBudgetHash,
          dependencies: GetBudgetFamily._dependencies,
          allTransitiveDependencies: GetBudgetFamily._allTransitiveDependencies,
          id: id,
        );

  GetBudgetProvider._internal(
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
    FutureOr<BudgetData?> Function(GetBudgetRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetBudgetProvider._internal(
        (ref) => create(ref as GetBudgetRef),
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
  AutoDisposeFutureProviderElement<BudgetData?> createElement() {
    return _GetBudgetProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetBudgetProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetBudgetRef on AutoDisposeFutureProviderRef<BudgetData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetBudgetProviderElement
    extends AutoDisposeFutureProviderElement<BudgetData?> with GetBudgetRef {
  _GetBudgetProviderElement(super.provider);

  @override
  String get id => (origin as GetBudgetProvider).id;
}

String _$budgetBucketHash() => r'fa6c30c305644d81979ecd2ba4c19c4c12ac0d9e';

/// See also [BudgetBucket].
@ProviderFor(BudgetBucket)
final budgetBucketProvider =
    AutoDisposeStreamNotifierProvider<BudgetBucket, List<BudgetData>>.internal(
  BudgetBucket.new,
  name: r'budgetBucketProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$budgetBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$BudgetBucket = AutoDisposeStreamNotifier<List<BudgetData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
