// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_pod.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreBundle _$StoreBundleFromJson(Map<String, dynamic> json) => StoreBundle(
      store: Store.fromJson(json['store'] as Map<String, dynamic>),
      facility: Facility.fromJson(json['facility'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>?)
              ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      inventories: (json['inventories'] as List<dynamic>?)
              ?.map((e) => Inventory.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$StoreBundleToJson(StoreBundle instance) =>
    <String, dynamic>{
      'store': instance.store,
      'facility': instance.facility,
      'products': instance.products,
      'inventories': instance.inventories,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$storeBundleHash() => r'a3b66581de55d178b01bd7e75361b62920ce32e7';

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

typedef StoreBundleRef = AutoDisposeFutureProviderRef<StoreBundle>;

/// See also [storeBundle].
@ProviderFor(storeBundle)
const storeBundleProvider = StoreBundleFamily();

/// See also [storeBundle].
class StoreBundleFamily extends Family<AsyncValue<StoreBundle>> {
  /// See also [storeBundle].
  const StoreBundleFamily();

  /// See also [storeBundle].
  StoreBundleProvider call({
    required String bundleId,
  }) {
    return StoreBundleProvider(
      bundleId: bundleId,
    );
  }

  @override
  StoreBundleProvider getProviderOverride(
    covariant StoreBundleProvider provider,
  ) {
    return call(
      bundleId: provider.bundleId,
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
  String? get name => r'storeBundleProvider';
}

/// See also [storeBundle].
class StoreBundleProvider extends AutoDisposeFutureProvider<StoreBundle> {
  /// See also [storeBundle].
  StoreBundleProvider({
    required this.bundleId,
  }) : super.internal(
          (ref) => storeBundle(
            ref,
            bundleId: bundleId,
          ),
          from: storeBundleProvider,
          name: r'storeBundleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeBundleHash,
          dependencies: StoreBundleFamily._dependencies,
          allTransitiveDependencies:
              StoreBundleFamily._allTransitiveDependencies,
        );

  final String bundleId;

  @override
  bool operator ==(Object other) {
    return other is StoreBundleProvider && other.bundleId == bundleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bundleId.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
