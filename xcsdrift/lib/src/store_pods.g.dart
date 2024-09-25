// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$storeRepositoryHash() => r'65585c0fc7260b3f1ca435e110c9bca31d16160a';

/// See also [storeRepository].
@ProviderFor(storeRepository)
final storeRepositoryProvider = Provider<StoreRepository>.internal(
  storeRepository,
  name: r'storeRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$storeRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef StoreRepositoryRef = ProviderRef<StoreRepository>;
String _$getStoreHash() => r'805150f0fb5439f44a63725547c798fbb86f9bc3';

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

/// See also [getStore].
@ProviderFor(getStore)
const getStoreProvider = GetStoreFamily();

/// See also [getStore].
class GetStoreFamily extends Family<AsyncValue<ProductStoreData?>> {
  /// See also [getStore].
  const GetStoreFamily();

  /// See also [getStore].
  GetStoreProvider call({
    required String id,
  }) {
    return GetStoreProvider(
      id: id,
    );
  }

  @override
  GetStoreProvider getProviderOverride(
    covariant GetStoreProvider provider,
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
  String? get name => r'getStoreProvider';
}

/// See also [getStore].
class GetStoreProvider extends AutoDisposeFutureProvider<ProductStoreData?> {
  /// See also [getStore].
  GetStoreProvider({
    required String id,
  }) : this._internal(
          (ref) => getStore(
            ref as GetStoreRef,
            id: id,
          ),
          from: getStoreProvider,
          name: r'getStoreProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getStoreHash,
          dependencies: GetStoreFamily._dependencies,
          allTransitiveDependencies: GetStoreFamily._allTransitiveDependencies,
          id: id,
        );

  GetStoreProvider._internal(
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
    FutureOr<ProductStoreData?> Function(GetStoreRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetStoreProvider._internal(
        (ref) => create(ref as GetStoreRef),
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
  AutoDisposeFutureProviderElement<ProductStoreData?> createElement() {
    return _GetStoreProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetStoreProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetStoreRef on AutoDisposeFutureProviderRef<ProductStoreData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetStoreProviderElement
    extends AutoDisposeFutureProviderElement<ProductStoreData?>
    with GetStoreRef {
  _GetStoreProviderElement(super.provider);

  @override
  String get id => (origin as GetStoreProvider).id;
}

String _$storeBucketHash() => r'f3a66d80545dec91fcafb09840defdd1b53f69e8';

/// See also [StoreBucket].
@ProviderFor(StoreBucket)
final storeBucketProvider = AutoDisposeStreamNotifierProvider<StoreBucket,
    List<ProductStoreData>>.internal(
  StoreBucket.new,
  name: r'storeBucketProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$storeBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$StoreBucket = AutoDisposeStreamNotifier<List<ProductStoreData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
