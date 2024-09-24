// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping_cart_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$shoppingCartRepositoryHash() =>
    r'f668dd7e8ebcb9e8375449f787cb8bf222706256';

/// See also [shoppingCartRepository].
@ProviderFor(shoppingCartRepository)
final shoppingCartRepositoryProvider =
    Provider<ShoppingCartRepository>.internal(
  shoppingCartRepository,
  name: r'shoppingCartRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$shoppingCartRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ShoppingCartRepositoryRef = ProviderRef<ShoppingCartRepository>;
String _$getShoppingCartHash() => r'262076a2eb4599c05b6f7f6ff844dfbf3b681116';

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

/// See also [getShoppingCart].
@ProviderFor(getShoppingCart)
const getShoppingCartProvider = GetShoppingCartFamily();

/// See also [getShoppingCart].
class GetShoppingCartFamily extends Family<AsyncValue<ShoppingCartData?>> {
  /// See also [getShoppingCart].
  const GetShoppingCartFamily();

  /// See also [getShoppingCart].
  GetShoppingCartProvider call({
    required String id,
  }) {
    return GetShoppingCartProvider(
      id: id,
    );
  }

  @override
  GetShoppingCartProvider getProviderOverride(
    covariant GetShoppingCartProvider provider,
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
  String? get name => r'getShoppingCartProvider';
}

/// See also [getShoppingCart].
class GetShoppingCartProvider
    extends AutoDisposeFutureProvider<ShoppingCartData?> {
  /// See also [getShoppingCart].
  GetShoppingCartProvider({
    required String id,
  }) : this._internal(
          (ref) => getShoppingCart(
            ref as GetShoppingCartRef,
            id: id,
          ),
          from: getShoppingCartProvider,
          name: r'getShoppingCartProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getShoppingCartHash,
          dependencies: GetShoppingCartFamily._dependencies,
          allTransitiveDependencies:
              GetShoppingCartFamily._allTransitiveDependencies,
          id: id,
        );

  GetShoppingCartProvider._internal(
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
    FutureOr<ShoppingCartData?> Function(GetShoppingCartRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetShoppingCartProvider._internal(
        (ref) => create(ref as GetShoppingCartRef),
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
  AutoDisposeFutureProviderElement<ShoppingCartData?> createElement() {
    return _GetShoppingCartProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetShoppingCartProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetShoppingCartRef on AutoDisposeFutureProviderRef<ShoppingCartData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetShoppingCartProviderElement
    extends AutoDisposeFutureProviderElement<ShoppingCartData?>
    with GetShoppingCartRef {
  _GetShoppingCartProviderElement(super.provider);

  @override
  String get id => (origin as GetShoppingCartProvider).id;
}

String _$shoppingCartBucketHash() =>
    r'5934d6f5c8c0be801098d1a48a56984fd914073a';

/// See also [ShoppingCartBucket].
@ProviderFor(ShoppingCartBucket)
final shoppingCartBucketProvider = AutoDisposeStreamNotifierProvider<
    ShoppingCartBucket, List<ShoppingCartData>>.internal(
  ShoppingCartBucket.new,
  name: r'shoppingCartBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$shoppingCartBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ShoppingCartBucket
    = AutoDisposeStreamNotifier<List<ShoppingCartData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
