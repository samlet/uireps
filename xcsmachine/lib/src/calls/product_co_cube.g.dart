// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_co_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$productCoCubeHash() => r'46cf0562889043ab42cc387702c5cd0b31fd84f9';

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

abstract class _$ProductCoCube
    extends BuildlessAutoDisposeAsyncNotifier<Product> {
  late final String regionId;
  late final String id;

  FutureOr<Product> build({
    String regionId = 'default',
    required String id,
  });
}

/// See also [ProductCoCube].
@ProviderFor(ProductCoCube)
const productCoCubeProvider = ProductCoCubeFamily();

/// See also [ProductCoCube].
class ProductCoCubeFamily extends Family<AsyncValue<Product>> {
  /// See also [ProductCoCube].
  const ProductCoCubeFamily();

  /// See also [ProductCoCube].
  ProductCoCubeProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return ProductCoCubeProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  ProductCoCubeProvider getProviderOverride(
    covariant ProductCoCubeProvider provider,
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
  String? get name => r'productCoCubeProvider';
}

/// See also [ProductCoCube].
class ProductCoCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<ProductCoCube, Product> {
  /// See also [ProductCoCube].
  ProductCoCubeProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          () => ProductCoCube()
            ..regionId = regionId
            ..id = id,
          from: productCoCubeProvider,
          name: r'productCoCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$productCoCubeHash,
          dependencies: ProductCoCubeFamily._dependencies,
          allTransitiveDependencies:
              ProductCoCubeFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  ProductCoCubeProvider._internal(
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
  FutureOr<Product> runNotifierBuild(
    covariant ProductCoCube notifier,
  ) {
    return notifier.build(
      regionId: regionId,
      id: id,
    );
  }

  @override
  Override overrideWith(ProductCoCube Function() create) {
    return ProviderOverride(
      origin: this,
      override: ProductCoCubeProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<ProductCoCube, Product>
      createElement() {
    return _ProductCoCubeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProductCoCubeProvider &&
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

mixin ProductCoCubeRef on AutoDisposeAsyncNotifierProviderRef<Product> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _ProductCoCubeProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<ProductCoCube, Product>
    with ProductCoCubeRef {
  _ProductCoCubeProviderElement(super.provider);

  @override
  String get regionId => (origin as ProductCoCubeProvider).regionId;
  @override
  String get id => (origin as ProductCoCubeProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member