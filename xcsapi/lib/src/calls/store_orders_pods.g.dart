// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_orders_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$storeOrdersHash() => r'c5bb85b2b33c1e3bb8abf881f2e92cfaf1187f7d';

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

typedef StoreOrdersRef = AutoDisposeProviderRef<StoreOrdersRepository>;

/// See also [storeOrders].
@ProviderFor(storeOrders)
const storeOrdersProvider = StoreOrdersFamily();

/// See also [storeOrders].
class StoreOrdersFamily extends Family<StoreOrdersRepository> {
  /// See also [storeOrders].
  const StoreOrdersFamily();

  /// See also [storeOrders].
  StoreOrdersProvider call({
    String origin = 'default',
    required String id,
  }) {
    return StoreOrdersProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  StoreOrdersProvider getProviderOverride(
    covariant StoreOrdersProvider provider,
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
  String? get name => r'storeOrdersProvider';
}

/// See also [storeOrders].
class StoreOrdersProvider extends AutoDisposeProvider<StoreOrdersRepository> {
  /// See also [storeOrders].
  StoreOrdersProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => storeOrders(
            ref,
            origin: origin,
            id: id,
          ),
          from: storeOrdersProvider,
          name: r'storeOrdersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeOrdersHash,
          dependencies: StoreOrdersFamily._dependencies,
          allTransitiveDependencies:
              StoreOrdersFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is StoreOrdersProvider &&
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

String _$storeOrdersFetchHash() => r'98f47b34642d989125de4c3fc75049a032f5ad8d';
typedef StoreOrdersFetchRef = AutoDisposeFutureProviderRef<StoreOrdersDs>;

/// See also [storeOrdersFetch].
@ProviderFor(storeOrdersFetch)
const storeOrdersFetchProvider = StoreOrdersFetchFamily();

/// See also [storeOrdersFetch].
class StoreOrdersFetchFamily extends Family<AsyncValue<StoreOrdersDs>> {
  /// See also [storeOrdersFetch].
  const StoreOrdersFetchFamily();

  /// See also [storeOrdersFetch].
  StoreOrdersFetchProvider call({
    String origin = 'default',
    required String id,
  }) {
    return StoreOrdersFetchProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  StoreOrdersFetchProvider getProviderOverride(
    covariant StoreOrdersFetchProvider provider,
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
  String? get name => r'storeOrdersFetchProvider';
}

/// See also [storeOrdersFetch].
class StoreOrdersFetchProvider
    extends AutoDisposeFutureProvider<StoreOrdersDs> {
  /// See also [storeOrdersFetch].
  StoreOrdersFetchProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => storeOrdersFetch(
            ref,
            origin: origin,
            id: id,
          ),
          from: storeOrdersFetchProvider,
          name: r'storeOrdersFetchProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeOrdersFetchHash,
          dependencies: StoreOrdersFetchFamily._dependencies,
          allTransitiveDependencies:
              StoreOrdersFetchFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is StoreOrdersFetchProvider &&
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

String _$storeOrdersGetDecimalsHash() =>
    r'c7a415ed693b143d865399e4bdeca664fa372953';
typedef StoreOrdersGetDecimalsRef = AutoDisposeFutureProviderRef<DecimalMap>;

/// See also [storeOrdersGetDecimals].
@ProviderFor(storeOrdersGetDecimals)
const storeOrdersGetDecimalsProvider = StoreOrdersGetDecimalsFamily();

/// See also [storeOrdersGetDecimals].
class StoreOrdersGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [storeOrdersGetDecimals].
  const StoreOrdersGetDecimalsFamily();

  /// See also [storeOrdersGetDecimals].
  StoreOrdersGetDecimalsProvider call({
    String origin = 'default',
    required String id,
  }) {
    return StoreOrdersGetDecimalsProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  StoreOrdersGetDecimalsProvider getProviderOverride(
    covariant StoreOrdersGetDecimalsProvider provider,
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
  String? get name => r'storeOrdersGetDecimalsProvider';
}

/// See also [storeOrdersGetDecimals].
class StoreOrdersGetDecimalsProvider
    extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [storeOrdersGetDecimals].
  StoreOrdersGetDecimalsProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => storeOrdersGetDecimals(
            ref,
            origin: origin,
            id: id,
          ),
          from: storeOrdersGetDecimalsProvider,
          name: r'storeOrdersGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeOrdersGetDecimalsHash,
          dependencies: StoreOrdersGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              StoreOrdersGetDecimalsFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is StoreOrdersGetDecimalsProvider &&
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

String _$storeOrdersPodHash() => r'978fee83405cfd2970bf8e5cf7738285a429fef8';

abstract class _$StoreOrdersPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;
  late final String id;

  FutureOr<void> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [StoreOrdersPod].
@ProviderFor(StoreOrdersPod)
const storeOrdersPodProvider = StoreOrdersPodFamily();

/// See also [StoreOrdersPod].
class StoreOrdersPodFamily extends Family<AsyncValue<void>> {
  /// See also [StoreOrdersPod].
  const StoreOrdersPodFamily();

  /// See also [StoreOrdersPod].
  StoreOrdersPodProvider call({
    String origin = 'default',
    required String id,
  }) {
    return StoreOrdersPodProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  StoreOrdersPodProvider getProviderOverride(
    covariant StoreOrdersPodProvider provider,
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
  String? get name => r'storeOrdersPodProvider';
}

/// See also [StoreOrdersPod].
class StoreOrdersPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<StoreOrdersPod, void> {
  /// See also [StoreOrdersPod].
  StoreOrdersPodProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => StoreOrdersPod()
            ..origin = origin
            ..id = id,
          from: storeOrdersPodProvider,
          name: r'storeOrdersPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$storeOrdersPodHash,
          dependencies: StoreOrdersPodFamily._dependencies,
          allTransitiveDependencies:
              StoreOrdersPodFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is StoreOrdersPodProvider &&
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
    covariant StoreOrdersPod notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
