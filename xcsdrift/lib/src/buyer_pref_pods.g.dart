// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buyer_pref_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$buyerPrefRepositoryHash() =>
    r'46c510869fdc9f1f1529fc500936852d9cb431de';

/// See also [buyerPrefRepository].
@ProviderFor(buyerPrefRepository)
final buyerPrefRepositoryProvider = Provider<BuyerPrefRepository>.internal(
  buyerPrefRepository,
  name: r'buyerPrefRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$buyerPrefRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef BuyerPrefRepositoryRef = ProviderRef<BuyerPrefRepository>;
String _$getBuyerPrefHash() => r'a28e4e326d642a883fdaf06b726fb56babbfdd4d';

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

/// See also [getBuyerPref].
@ProviderFor(getBuyerPref)
const getBuyerPrefProvider = GetBuyerPrefFamily();

/// See also [getBuyerPref].
class GetBuyerPrefFamily extends Family<AsyncValue<BuyerPrefData?>> {
  /// See also [getBuyerPref].
  const GetBuyerPrefFamily();

  /// See also [getBuyerPref].
  GetBuyerPrefProvider call({
    required String id,
  }) {
    return GetBuyerPrefProvider(
      id: id,
    );
  }

  @override
  GetBuyerPrefProvider getProviderOverride(
    covariant GetBuyerPrefProvider provider,
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
  String? get name => r'getBuyerPrefProvider';
}

/// See also [getBuyerPref].
class GetBuyerPrefProvider extends AutoDisposeFutureProvider<BuyerPrefData?> {
  /// See also [getBuyerPref].
  GetBuyerPrefProvider({
    required String id,
  }) : this._internal(
          (ref) => getBuyerPref(
            ref as GetBuyerPrefRef,
            id: id,
          ),
          from: getBuyerPrefProvider,
          name: r'getBuyerPrefProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getBuyerPrefHash,
          dependencies: GetBuyerPrefFamily._dependencies,
          allTransitiveDependencies:
              GetBuyerPrefFamily._allTransitiveDependencies,
          id: id,
        );

  GetBuyerPrefProvider._internal(
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
    FutureOr<BuyerPrefData?> Function(GetBuyerPrefRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetBuyerPrefProvider._internal(
        (ref) => create(ref as GetBuyerPrefRef),
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
  AutoDisposeFutureProviderElement<BuyerPrefData?> createElement() {
    return _GetBuyerPrefProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetBuyerPrefProvider && other.id == id;
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
mixin GetBuyerPrefRef on AutoDisposeFutureProviderRef<BuyerPrefData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetBuyerPrefProviderElement
    extends AutoDisposeFutureProviderElement<BuyerPrefData?>
    with GetBuyerPrefRef {
  _GetBuyerPrefProviderElement(super.provider);

  @override
  String get id => (origin as GetBuyerPrefProvider).id;
}

String _$buyerPrefBucketHash() => r'd78ee78bb028fdec341c58f48c725e65cbe75631';

/// See also [BuyerPrefBucket].
@ProviderFor(BuyerPrefBucket)
final buyerPrefBucketProvider = AutoDisposeStreamNotifierProvider<
    BuyerPrefBucket, List<BuyerPrefData>>.internal(
  BuyerPrefBucket.new,
  name: r'buyerPrefBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$buyerPrefBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$BuyerPrefBucket = AutoDisposeStreamNotifier<List<BuyerPrefData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
