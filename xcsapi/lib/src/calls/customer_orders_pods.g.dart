// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_orders_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$customerOrdersHash() => r'e1ae41f89fd118566bbfb768e5f99b08f9b2b2f1';

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

typedef CustomerOrdersRef = AutoDisposeProviderRef<CustomerOrdersRepository>;

/// See also [customerOrders].
@ProviderFor(customerOrders)
const customerOrdersProvider = CustomerOrdersFamily();

/// See also [customerOrders].
class CustomerOrdersFamily extends Family<CustomerOrdersRepository> {
  /// See also [customerOrders].
  const CustomerOrdersFamily();

  /// See also [customerOrders].
  CustomerOrdersProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CustomerOrdersProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CustomerOrdersProvider getProviderOverride(
    covariant CustomerOrdersProvider provider,
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
  String? get name => r'customerOrdersProvider';
}

/// See also [customerOrders].
class CustomerOrdersProvider
    extends AutoDisposeProvider<CustomerOrdersRepository> {
  /// See also [customerOrders].
  CustomerOrdersProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => customerOrders(
            ref,
            origin: origin,
            id: id,
          ),
          from: customerOrdersProvider,
          name: r'customerOrdersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$customerOrdersHash,
          dependencies: CustomerOrdersFamily._dependencies,
          allTransitiveDependencies:
              CustomerOrdersFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CustomerOrdersProvider &&
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

String _$customerOrdersFetchHash() =>
    r'6fb36a6a4dfacee20930874c8d8bd7dd54f6a9a0';
typedef CustomerOrdersFetchRef
    = AutoDisposeFutureProviderRef<CustomerOrdersData>;

/// See also [customerOrdersFetch].
@ProviderFor(customerOrdersFetch)
const customerOrdersFetchProvider = CustomerOrdersFetchFamily();

/// See also [customerOrdersFetch].
class CustomerOrdersFetchFamily extends Family<AsyncValue<CustomerOrdersData>> {
  /// See also [customerOrdersFetch].
  const CustomerOrdersFetchFamily();

  /// See also [customerOrdersFetch].
  CustomerOrdersFetchProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CustomerOrdersFetchProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CustomerOrdersFetchProvider getProviderOverride(
    covariant CustomerOrdersFetchProvider provider,
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
  String? get name => r'customerOrdersFetchProvider';
}

/// See also [customerOrdersFetch].
class CustomerOrdersFetchProvider
    extends AutoDisposeFutureProvider<CustomerOrdersData> {
  /// See also [customerOrdersFetch].
  CustomerOrdersFetchProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => customerOrdersFetch(
            ref,
            origin: origin,
            id: id,
          ),
          from: customerOrdersFetchProvider,
          name: r'customerOrdersFetchProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$customerOrdersFetchHash,
          dependencies: CustomerOrdersFetchFamily._dependencies,
          allTransitiveDependencies:
              CustomerOrdersFetchFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CustomerOrdersFetchProvider &&
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

String _$customerOrdersGetDecimalsHash() =>
    r'd3b333d700ec1bebec8a5beb8fef7352ee4e3eb6';
typedef CustomerOrdersGetDecimalsRef = AutoDisposeFutureProviderRef<DecimalMap>;

/// See also [customerOrdersGetDecimals].
@ProviderFor(customerOrdersGetDecimals)
const customerOrdersGetDecimalsProvider = CustomerOrdersGetDecimalsFamily();

/// See also [customerOrdersGetDecimals].
class CustomerOrdersGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [customerOrdersGetDecimals].
  const CustomerOrdersGetDecimalsFamily();

  /// See also [customerOrdersGetDecimals].
  CustomerOrdersGetDecimalsProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CustomerOrdersGetDecimalsProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CustomerOrdersGetDecimalsProvider getProviderOverride(
    covariant CustomerOrdersGetDecimalsProvider provider,
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
  String? get name => r'customerOrdersGetDecimalsProvider';
}

/// See also [customerOrdersGetDecimals].
class CustomerOrdersGetDecimalsProvider
    extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [customerOrdersGetDecimals].
  CustomerOrdersGetDecimalsProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => customerOrdersGetDecimals(
            ref,
            origin: origin,
            id: id,
          ),
          from: customerOrdersGetDecimalsProvider,
          name: r'customerOrdersGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$customerOrdersGetDecimalsHash,
          dependencies: CustomerOrdersGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              CustomerOrdersGetDecimalsFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CustomerOrdersGetDecimalsProvider &&
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

String _$customerOrdersPodHash() => r'c305aaf94cdccf796f2e1d07f7fa4926c79e49e4';

abstract class _$CustomerOrdersPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;
  late final String id;

  FutureOr<void> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [CustomerOrdersPod].
@ProviderFor(CustomerOrdersPod)
const customerOrdersPodProvider = CustomerOrdersPodFamily();

/// See also [CustomerOrdersPod].
class CustomerOrdersPodFamily extends Family<AsyncValue<void>> {
  /// See also [CustomerOrdersPod].
  const CustomerOrdersPodFamily();

  /// See also [CustomerOrdersPod].
  CustomerOrdersPodProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CustomerOrdersPodProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CustomerOrdersPodProvider getProviderOverride(
    covariant CustomerOrdersPodProvider provider,
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
  String? get name => r'customerOrdersPodProvider';
}

/// See also [CustomerOrdersPod].
class CustomerOrdersPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<CustomerOrdersPod, void> {
  /// See also [CustomerOrdersPod].
  CustomerOrdersPodProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => CustomerOrdersPod()
            ..origin = origin
            ..id = id,
          from: customerOrdersPodProvider,
          name: r'customerOrdersPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$customerOrdersPodHash,
          dependencies: CustomerOrdersPodFamily._dependencies,
          allTransitiveDependencies:
              CustomerOrdersPodFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CustomerOrdersPodProvider &&
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
    covariant CustomerOrdersPod notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
