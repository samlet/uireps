// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$productRepositoryHash() => r'27b35248c354bfa2e0e3438220e3d33df17cf702';

/// See also [productRepository].
@ProviderFor(productRepository)
final productRepositoryProvider = Provider<ProductRepository>.internal(
  productRepository,
  name: r'productRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$productRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ProductRepositoryRef = ProviderRef<ProductRepository>;
String _$getProductHash() => r'b8c8d0ae0b01206d4e9d2a2aee43260f02d06818';

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

/// See also [getProduct].
@ProviderFor(getProduct)
const getProductProvider = GetProductFamily();

/// See also [getProduct].
class GetProductFamily extends Family<AsyncValue<ProductData?>> {
  /// See also [getProduct].
  const GetProductFamily();

  /// See also [getProduct].
  GetProductProvider call({
    required String id,
  }) {
    return GetProductProvider(
      id: id,
    );
  }

  @override
  GetProductProvider getProviderOverride(
    covariant GetProductProvider provider,
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
  String? get name => r'getProductProvider';
}

/// See also [getProduct].
class GetProductProvider extends AutoDisposeFutureProvider<ProductData?> {
  /// See also [getProduct].
  GetProductProvider({
    required String id,
  }) : this._internal(
          (ref) => getProduct(
            ref as GetProductRef,
            id: id,
          ),
          from: getProductProvider,
          name: r'getProductProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getProductHash,
          dependencies: GetProductFamily._dependencies,
          allTransitiveDependencies:
              GetProductFamily._allTransitiveDependencies,
          id: id,
        );

  GetProductProvider._internal(
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
    FutureOr<ProductData?> Function(GetProductRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetProductProvider._internal(
        (ref) => create(ref as GetProductRef),
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
  AutoDisposeFutureProviderElement<ProductData?> createElement() {
    return _GetProductProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetProductProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetProductRef on AutoDisposeFutureProviderRef<ProductData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetProductProviderElement
    extends AutoDisposeFutureProviderElement<ProductData?> with GetProductRef {
  _GetProductProviderElement(super.provider);

  @override
  String get id => (origin as GetProductProvider).id;
}

String _$productBucketHash() => r'8410da251a9e809b3d4316e7be2be398b975779b';

/// See also [ProductBucket].
@ProviderFor(ProductBucket)
final productBucketProvider = AutoDisposeStreamNotifierProvider<ProductBucket,
    List<ProductData>>.internal(
  ProductBucket.new,
  name: r'productBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$productBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ProductBucket = AutoDisposeStreamNotifier<List<ProductData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
