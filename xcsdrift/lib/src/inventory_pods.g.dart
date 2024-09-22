// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$inventoryRepositoryHash() =>
    r'9202b2025b90e5fbd62cc633c5fa55fd87b1b96d';

/// See also [inventoryRepository].
@ProviderFor(inventoryRepository)
final inventoryRepositoryProvider = Provider<InventoryRepository>.internal(
  inventoryRepository,
  name: r'inventoryRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$inventoryRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef InventoryRepositoryRef = ProviderRef<InventoryRepository>;
String _$getInventoryHash() => r'efcb1af58ad1f7031cc0e7ec8f163220589f2d29';

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

/// See also [getInventory].
@ProviderFor(getInventory)
const getInventoryProvider = GetInventoryFamily();

/// See also [getInventory].
class GetInventoryFamily extends Family<AsyncValue<InventoryItemData>> {
  /// See also [getInventory].
  const GetInventoryFamily();

  /// See also [getInventory].
  GetInventoryProvider call({
    required String id,
  }) {
    return GetInventoryProvider(
      id: id,
    );
  }

  @override
  GetInventoryProvider getProviderOverride(
    covariant GetInventoryProvider provider,
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
  String? get name => r'getInventoryProvider';
}

/// See also [getInventory].
class GetInventoryProvider
    extends AutoDisposeFutureProvider<InventoryItemData> {
  /// See also [getInventory].
  GetInventoryProvider({
    required String id,
  }) : this._internal(
          (ref) => getInventory(
            ref as GetInventoryRef,
            id: id,
          ),
          from: getInventoryProvider,
          name: r'getInventoryProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getInventoryHash,
          dependencies: GetInventoryFamily._dependencies,
          allTransitiveDependencies:
              GetInventoryFamily._allTransitiveDependencies,
          id: id,
        );

  GetInventoryProvider._internal(
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
    FutureOr<InventoryItemData> Function(GetInventoryRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetInventoryProvider._internal(
        (ref) => create(ref as GetInventoryRef),
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
  AutoDisposeFutureProviderElement<InventoryItemData> createElement() {
    return _GetInventoryProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetInventoryProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetInventoryRef on AutoDisposeFutureProviderRef<InventoryItemData> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetInventoryProviderElement
    extends AutoDisposeFutureProviderElement<InventoryItemData>
    with GetInventoryRef {
  _GetInventoryProviderElement(super.provider);

  @override
  String get id => (origin as GetInventoryProvider).id;
}

String _$inventoryBucketHash() => r'6b90f7a9134fe650c255387d39c9c0ac2f0febed';

/// See also [InventoryBucket].
@ProviderFor(InventoryBucket)
final inventoryBucketProvider = AutoDisposeStreamNotifierProvider<
    InventoryBucket, List<InventoryItemData>>.internal(
  InventoryBucket.new,
  name: r'inventoryBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$inventoryBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$InventoryBucket = AutoDisposeStreamNotifier<List<InventoryItemData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
