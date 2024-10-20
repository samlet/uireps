// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slot_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$slotRepositoryHash() => r'a691e45c22b35c94118e33b72a0cd835fcba4cea';

/// See also [slotRepository].
@ProviderFor(slotRepository)
final slotRepositoryProvider = Provider<SlotRepository>.internal(
  slotRepository,
  name: r'slotRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$slotRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SlotRepositoryRef = ProviderRef<SlotRepository>;
String _$getSlotHash() => r'316994b460c67f06bf893482355a3f512c03bb1f';

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

/// See also [getSlot].
@ProviderFor(getSlot)
const getSlotProvider = GetSlotFamily();

/// See also [getSlot].
class GetSlotFamily extends Family<AsyncValue<SlotData?>> {
  /// See also [getSlot].
  const GetSlotFamily();

  /// See also [getSlot].
  GetSlotProvider call({
    required String id,
  }) {
    return GetSlotProvider(
      id: id,
    );
  }

  @override
  GetSlotProvider getProviderOverride(
    covariant GetSlotProvider provider,
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
  String? get name => r'getSlotProvider';
}

/// See also [getSlot].
class GetSlotProvider extends AutoDisposeFutureProvider<SlotData?> {
  /// See also [getSlot].
  GetSlotProvider({
    required String id,
  }) : this._internal(
          (ref) => getSlot(
            ref as GetSlotRef,
            id: id,
          ),
          from: getSlotProvider,
          name: r'getSlotProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getSlotHash,
          dependencies: GetSlotFamily._dependencies,
          allTransitiveDependencies: GetSlotFamily._allTransitiveDependencies,
          id: id,
        );

  GetSlotProvider._internal(
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
    FutureOr<SlotData?> Function(GetSlotRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetSlotProvider._internal(
        (ref) => create(ref as GetSlotRef),
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
  AutoDisposeFutureProviderElement<SlotData?> createElement() {
    return _GetSlotProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetSlotProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetSlotRef on AutoDisposeFutureProviderRef<SlotData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetSlotProviderElement
    extends AutoDisposeFutureProviderElement<SlotData?> with GetSlotRef {
  _GetSlotProviderElement(super.provider);

  @override
  String get id => (origin as GetSlotProvider).id;
}

String _$slotBucketHash() => r'23da1c6ce5cd50b1f5908be5eac273a37a847edb';

/// See also [SlotBucket].
@ProviderFor(SlotBucket)
final slotBucketProvider =
    AutoDisposeStreamNotifierProvider<SlotBucket, List<SlotData>>.internal(
  SlotBucket.new,
  name: r'slotBucketProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$slotBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SlotBucket = AutoDisposeStreamNotifier<List<SlotData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
