// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_orders_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$customerOrdersCubeHash() =>
    r'0f4c3f39c14294433430d5e541b32202ca7b08ce';

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

abstract class _$CustomerOrdersCube
    extends BuildlessAutoDisposeAsyncNotifier<CustomerOrdersData> {
  late final String origin;
  late final String id;

  FutureOr<CustomerOrdersData> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [CustomerOrdersCube].
@ProviderFor(CustomerOrdersCube)
const customerOrdersCubeProvider = CustomerOrdersCubeFamily();

/// See also [CustomerOrdersCube].
class CustomerOrdersCubeFamily extends Family<AsyncValue<CustomerOrdersData>> {
  /// See also [CustomerOrdersCube].
  const CustomerOrdersCubeFamily();

  /// See also [CustomerOrdersCube].
  CustomerOrdersCubeProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CustomerOrdersCubeProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CustomerOrdersCubeProvider getProviderOverride(
    covariant CustomerOrdersCubeProvider provider,
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
  String? get name => r'customerOrdersCubeProvider';
}

/// See also [CustomerOrdersCube].
class CustomerOrdersCubeProvider extends AutoDisposeAsyncNotifierProviderImpl<
    CustomerOrdersCube, CustomerOrdersData> {
  /// See also [CustomerOrdersCube].
  CustomerOrdersCubeProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => CustomerOrdersCube()
            ..origin = origin
            ..id = id,
          from: customerOrdersCubeProvider,
          name: r'customerOrdersCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$customerOrdersCubeHash,
          dependencies: CustomerOrdersCubeFamily._dependencies,
          allTransitiveDependencies:
              CustomerOrdersCubeFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CustomerOrdersCubeProvider &&
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
  FutureOr<CustomerOrdersData> runNotifierBuild(
    covariant CustomerOrdersCube notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
