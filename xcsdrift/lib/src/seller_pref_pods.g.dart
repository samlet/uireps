// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seller_pref_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$sellerPrefRepositoryHash() =>
    r'ecef1892afaf2663a956ac957abe2584a8303d60';

/// See also [sellerPrefRepository].
@ProviderFor(sellerPrefRepository)
final sellerPrefRepositoryProvider = Provider<SellerPrefRepository>.internal(
  sellerPrefRepository,
  name: r'sellerPrefRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sellerPrefRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef SellerPrefRepositoryRef = ProviderRef<SellerPrefRepository>;
String _$getSellerPrefHash() => r'09eb583b8ff00e711ac9c4a715c037bfb9f486c4';

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

/// See also [getSellerPref].
@ProviderFor(getSellerPref)
const getSellerPrefProvider = GetSellerPrefFamily();

/// See also [getSellerPref].
class GetSellerPrefFamily extends Family<AsyncValue<SellerPrefData?>> {
  /// See also [getSellerPref].
  const GetSellerPrefFamily();

  /// See also [getSellerPref].
  GetSellerPrefProvider call({
    required String id,
  }) {
    return GetSellerPrefProvider(
      id: id,
    );
  }

  @override
  GetSellerPrefProvider getProviderOverride(
    covariant GetSellerPrefProvider provider,
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
  String? get name => r'getSellerPrefProvider';
}

/// See also [getSellerPref].
class GetSellerPrefProvider extends AutoDisposeFutureProvider<SellerPrefData?> {
  /// See also [getSellerPref].
  GetSellerPrefProvider({
    required String id,
  }) : this._internal(
          (ref) => getSellerPref(
            ref as GetSellerPrefRef,
            id: id,
          ),
          from: getSellerPrefProvider,
          name: r'getSellerPrefProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getSellerPrefHash,
          dependencies: GetSellerPrefFamily._dependencies,
          allTransitiveDependencies:
              GetSellerPrefFamily._allTransitiveDependencies,
          id: id,
        );

  GetSellerPrefProvider._internal(
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
    FutureOr<SellerPrefData?> Function(GetSellerPrefRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetSellerPrefProvider._internal(
        (ref) => create(ref as GetSellerPrefRef),
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
  AutoDisposeFutureProviderElement<SellerPrefData?> createElement() {
    return _GetSellerPrefProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetSellerPrefProvider && other.id == id;
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
mixin GetSellerPrefRef on AutoDisposeFutureProviderRef<SellerPrefData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetSellerPrefProviderElement
    extends AutoDisposeFutureProviderElement<SellerPrefData?>
    with GetSellerPrefRef {
  _GetSellerPrefProviderElement(super.provider);

  @override
  String get id => (origin as GetSellerPrefProvider).id;
}

String _$sellerPrefBucketHash() => r'a69b7f8172853863d31b462f687b6eec7b29f7dd';

/// See also [SellerPrefBucket].
@ProviderFor(SellerPrefBucket)
final sellerPrefBucketProvider = AutoDisposeStreamNotifierProvider<
    SellerPrefBucket, List<SellerPrefData>>.internal(
  SellerPrefBucket.new,
  name: r'sellerPrefBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sellerPrefBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SellerPrefBucket = AutoDisposeStreamNotifier<List<SellerPrefData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
