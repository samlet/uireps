// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billboard_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$billboardRepositoryHash() =>
    r'a8c8cec0a3a0754178420745ae0ce0352ce15382';

/// See also [billboardRepository].
@ProviderFor(billboardRepository)
final billboardRepositoryProvider = Provider<BillboardRepository>.internal(
  billboardRepository,
  name: r'billboardRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$billboardRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef BillboardRepositoryRef = ProviderRef<BillboardRepository>;
String _$getBillboardHash() => r'deca35a4f6d2dad72342af9f1b31d959eef9863a';

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

/// See also [getBillboard].
@ProviderFor(getBillboard)
const getBillboardProvider = GetBillboardFamily();

/// See also [getBillboard].
class GetBillboardFamily extends Family<AsyncValue<BillboardData?>> {
  /// See also [getBillboard].
  const GetBillboardFamily();

  /// See also [getBillboard].
  GetBillboardProvider call({
    required String id,
  }) {
    return GetBillboardProvider(
      id: id,
    );
  }

  @override
  GetBillboardProvider getProviderOverride(
    covariant GetBillboardProvider provider,
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
  String? get name => r'getBillboardProvider';
}

/// See also [getBillboard].
class GetBillboardProvider extends AutoDisposeFutureProvider<BillboardData?> {
  /// See also [getBillboard].
  GetBillboardProvider({
    required String id,
  }) : this._internal(
          (ref) => getBillboard(
            ref as GetBillboardRef,
            id: id,
          ),
          from: getBillboardProvider,
          name: r'getBillboardProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getBillboardHash,
          dependencies: GetBillboardFamily._dependencies,
          allTransitiveDependencies:
              GetBillboardFamily._allTransitiveDependencies,
          id: id,
        );

  GetBillboardProvider._internal(
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
    FutureOr<BillboardData?> Function(GetBillboardRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetBillboardProvider._internal(
        (ref) => create(ref as GetBillboardRef),
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
  AutoDisposeFutureProviderElement<BillboardData?> createElement() {
    return _GetBillboardProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetBillboardProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetBillboardRef on AutoDisposeFutureProviderRef<BillboardData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetBillboardProviderElement
    extends AutoDisposeFutureProviderElement<BillboardData?>
    with GetBillboardRef {
  _GetBillboardProviderElement(super.provider);

  @override
  String get id => (origin as GetBillboardProvider).id;
}

String _$billboardBucketHash() => r'a15886930909a752929384a4ed7d372bc4573135';

/// See also [BillboardBucket].
@ProviderFor(BillboardBucket)
final billboardBucketProvider = AutoDisposeStreamNotifierProvider<
    BillboardBucket, List<BillboardData>>.internal(
  BillboardBucket.new,
  name: r'billboardBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$billboardBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$BillboardBucket = AutoDisposeStreamNotifier<List<BillboardData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
