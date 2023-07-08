// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_pod_proc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TradeItem _$TradeItemFromJson(Map<String, dynamic> json) => TradeItem(
      productId: json['productId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tokenId: json['tokenId'] as String? ?? '',
      quantity: (json['quantity'] as num?)?.toDouble() ?? 1,
      price: (json['price'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$TradeItemToJson(TradeItem instance) => <String, dynamic>{
      'productId': instance.productId,
      'name': instance.name,
      'description': instance.description,
      'tokenId': instance.tokenId,
      'quantity': instance.quantity,
      'price': instance.price,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loadTradeItemsHash() => r'346ce7f087082a0ff9db1663aa6ed747cc96e417';

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

typedef LoadTradeItemsRef = AutoDisposeFutureProviderRef<List<TradeItem>>;

/// See also [loadTradeItems].
@ProviderFor(loadTradeItems)
const loadTradeItemsProvider = LoadTradeItemsFamily();

/// See also [loadTradeItems].
class LoadTradeItemsFamily extends Family<AsyncValue<List<TradeItem>>> {
  /// See also [loadTradeItems].
  const LoadTradeItemsFamily();

  /// See also [loadTradeItems].
  LoadTradeItemsProvider call({
    required String storeId,
  }) {
    return LoadTradeItemsProvider(
      storeId: storeId,
    );
  }

  @override
  LoadTradeItemsProvider getProviderOverride(
    covariant LoadTradeItemsProvider provider,
  ) {
    return call(
      storeId: provider.storeId,
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
  String? get name => r'loadTradeItemsProvider';
}

/// See also [loadTradeItems].
class LoadTradeItemsProvider
    extends AutoDisposeFutureProvider<List<TradeItem>> {
  /// See also [loadTradeItems].
  LoadTradeItemsProvider({
    required this.storeId,
  }) : super.internal(
          (ref) => loadTradeItems(
            ref,
            storeId: storeId,
          ),
          from: loadTradeItemsProvider,
          name: r'loadTradeItemsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loadTradeItemsHash,
          dependencies: LoadTradeItemsFamily._dependencies,
          allTransitiveDependencies:
              LoadTradeItemsFamily._allTransitiveDependencies,
        );

  final String storeId;

  @override
  bool operator ==(Object other) {
    return other is LoadTradeItemsProvider && other.storeId == storeId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, storeId.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
