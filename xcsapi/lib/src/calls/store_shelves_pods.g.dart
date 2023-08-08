// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_shelves_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$storeShelvesHash() => r'e63aba02944895af1911f8b75d706bda85ec59d9';

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

typedef StoreShelvesRef = AutoDisposeProviderRef<StoreShelvesRepository>;

/// See also [storeShelves].
@ProviderFor(storeShelves)
const storeShelvesProvider = StoreShelvesFamily();

/// See also [storeShelves].
class StoreShelvesFamily extends Family<StoreShelvesRepository> {
  /// See also [storeShelves].
  const StoreShelvesFamily();

  /// See also [storeShelves].
  StoreShelvesProvider call({
    String origin = 'default',
    required String id,
  }) {
    return StoreShelvesProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  StoreShelvesProvider getProviderOverride(
    covariant StoreShelvesProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'storeShelvesProvider';
}

/// See also [storeShelves].
class StoreShelvesProvider extends AutoDisposeProvider<StoreShelvesRepository> {
  /// See also [storeShelves].
  StoreShelvesProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => storeShelves(
            ref,
            origin: origin,
            id: id,
          ),
          from: storeShelvesProvider,
          name: r'storeShelvesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeShelvesHash,
          dependencies: StoreShelvesFamily._dependencies,
          allTransitiveDependencies:
              StoreShelvesFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is StoreShelvesProvider &&
        other.origin == origin &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$storeShelvesFetchHash() => r'91f302ee8503c8aade1d66bf27e2a7ba5242f12d';
typedef StoreShelvesFetchRef = AutoDisposeFutureProviderRef<Shelf>;

/// See also [storeShelvesFetch].
@ProviderFor(storeShelvesFetch)
const storeShelvesFetchProvider = StoreShelvesFetchFamily();

/// See also [storeShelvesFetch].
class StoreShelvesFetchFamily extends Family<AsyncValue<Shelf>> {
  /// See also [storeShelvesFetch].
  const StoreShelvesFetchFamily();

  /// See also [storeShelvesFetch].
  StoreShelvesFetchProvider call({
    String origin = 'default',
    required String id,
    required bool includesProductInfo,
  }) {
    return StoreShelvesFetchProvider(
      origin: origin,
      id: id,
      includesProductInfo: includesProductInfo,
    );
  }

  @override
  StoreShelvesFetchProvider getProviderOverride(
    covariant StoreShelvesFetchProvider provider,
  ) {
    return call(
      origin: provider.origin,
      id: provider.id,
      includesProductInfo: provider.includesProductInfo,
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
  String? get name => r'storeShelvesFetchProvider';
}

/// See also [storeShelvesFetch].
class StoreShelvesFetchProvider extends AutoDisposeFutureProvider<Shelf> {
  /// See also [storeShelvesFetch].
  StoreShelvesFetchProvider({
    this.origin = 'default',
    required this.id,
    required this.includesProductInfo,
  }) : super.internal(
          (ref) => storeShelvesFetch(
            ref,
            origin: origin,
            id: id,
            includesProductInfo: includesProductInfo,
          ),
          from: storeShelvesFetchProvider,
          name: r'storeShelvesFetchProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeShelvesFetchHash,
          dependencies: StoreShelvesFetchFamily._dependencies,
          allTransitiveDependencies:
              StoreShelvesFetchFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final bool includesProductInfo;

  @override
  bool operator ==(Object other) {
    return other is StoreShelvesFetchProvider &&
        other.origin == origin &&
        other.id == id &&
        other.includesProductInfo == includesProductInfo;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, includesProductInfo.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$storeShelvesGetDecimalsHash() =>
    r'f0bb814238f2b432884fb666fb37e959f7661a5e';
typedef StoreShelvesGetDecimalsRef = AutoDisposeFutureProviderRef<DecimalMap>;

/// See also [storeShelvesGetDecimals].
@ProviderFor(storeShelvesGetDecimals)
const storeShelvesGetDecimalsProvider = StoreShelvesGetDecimalsFamily();

/// See also [storeShelvesGetDecimals].
class StoreShelvesGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [storeShelvesGetDecimals].
  const StoreShelvesGetDecimalsFamily();

  /// See also [storeShelvesGetDecimals].
  StoreShelvesGetDecimalsProvider call({
    String origin = 'default',
    required String id,
  }) {
    return StoreShelvesGetDecimalsProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  StoreShelvesGetDecimalsProvider getProviderOverride(
    covariant StoreShelvesGetDecimalsProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'storeShelvesGetDecimalsProvider';
}

/// See also [storeShelvesGetDecimals].
class StoreShelvesGetDecimalsProvider
    extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [storeShelvesGetDecimals].
  StoreShelvesGetDecimalsProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => storeShelvesGetDecimals(
            ref,
            origin: origin,
            id: id,
          ),
          from: storeShelvesGetDecimalsProvider,
          name: r'storeShelvesGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeShelvesGetDecimalsHash,
          dependencies: StoreShelvesGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              StoreShelvesGetDecimalsFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is StoreShelvesGetDecimalsProvider &&
        other.origin == origin &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$storeShelvesPodHash() => r'8da5b54330735eba806ca56d29fa871b35547168';

abstract class _$StoreShelvesPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;
  late final String id;

  FutureOr<void> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [StoreShelvesPod].
@ProviderFor(StoreShelvesPod)
const storeShelvesPodProvider = StoreShelvesPodFamily();

/// See also [StoreShelvesPod].
class StoreShelvesPodFamily extends Family<AsyncValue<void>> {
  /// See also [StoreShelvesPod].
  const StoreShelvesPodFamily();

  /// See also [StoreShelvesPod].
  StoreShelvesPodProvider call({
    String origin = 'default',
    required String id,
  }) {
    return StoreShelvesPodProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  StoreShelvesPodProvider getProviderOverride(
    covariant StoreShelvesPodProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'storeShelvesPodProvider';
}

/// See also [StoreShelvesPod].
class StoreShelvesPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<StoreShelvesPod, void> {
  /// See also [StoreShelvesPod].
  StoreShelvesPodProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => StoreShelvesPod()
            ..origin = origin
            ..id = id,
          from: storeShelvesPodProvider,
          name: r'storeShelvesPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeShelvesPodHash,
          dependencies: StoreShelvesPodFamily._dependencies,
          allTransitiveDependencies:
              StoreShelvesPodFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is StoreShelvesPodProvider &&
        other.origin == origin &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<void> runNotifierBuild(
    covariant StoreShelvesPod notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
