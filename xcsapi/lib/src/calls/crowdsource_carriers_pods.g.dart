// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crowdsource_carriers_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$crowdsourceCarriersHash() =>
    r'10215c4aeee7b63ddbbab0bef3ab60b8c7680bc0';

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

typedef CrowdsourceCarriersRef
    = AutoDisposeProviderRef<CrowdsourceCarriersRepository>;

/// See also [crowdsourceCarriers].
@ProviderFor(crowdsourceCarriers)
const crowdsourceCarriersProvider = CrowdsourceCarriersFamily();

/// See also [crowdsourceCarriers].
class CrowdsourceCarriersFamily extends Family<CrowdsourceCarriersRepository> {
  /// See also [crowdsourceCarriers].
  const CrowdsourceCarriersFamily();

  /// See also [crowdsourceCarriers].
  CrowdsourceCarriersProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CrowdsourceCarriersProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CrowdsourceCarriersProvider getProviderOverride(
    covariant CrowdsourceCarriersProvider provider,
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
  String? get name => r'crowdsourceCarriersProvider';
}

/// See also [crowdsourceCarriers].
class CrowdsourceCarriersProvider
    extends AutoDisposeProvider<CrowdsourceCarriersRepository> {
  /// See also [crowdsourceCarriers].
  CrowdsourceCarriersProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => crowdsourceCarriers(
            ref,
            origin: origin,
            id: id,
          ),
          from: crowdsourceCarriersProvider,
          name: r'crowdsourceCarriersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$crowdsourceCarriersHash,
          dependencies: CrowdsourceCarriersFamily._dependencies,
          allTransitiveDependencies:
              CrowdsourceCarriersFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CrowdsourceCarriersProvider &&
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

String _$cscFetchHash() => r'85b17174c3739612296973c3388369421ee4dd9a';
typedef CscFetchRef = AutoDisposeFutureProviderRef<CrowdsourceData>;

/// See also [cscFetch].
@ProviderFor(cscFetch)
const cscFetchProvider = CscFetchFamily();

/// See also [cscFetch].
class CscFetchFamily extends Family<AsyncValue<CrowdsourceData>> {
  /// See also [cscFetch].
  const CscFetchFamily();

  /// See also [cscFetch].
  CscFetchProvider call({
    String origin = 'default',
    required String id,
    required bool withOrders,
  }) {
    return CscFetchProvider(
      origin: origin,
      id: id,
      withOrders: withOrders,
    );
  }

  @override
  CscFetchProvider getProviderOverride(
    covariant CscFetchProvider provider,
  ) {
    return call(
      origin: provider.origin,
      id: provider.id,
      withOrders: provider.withOrders,
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
  String? get name => r'cscFetchProvider';
}

/// See also [cscFetch].
class CscFetchProvider extends AutoDisposeFutureProvider<CrowdsourceData> {
  /// See also [cscFetch].
  CscFetchProvider({
    this.origin = 'default',
    required this.id,
    required this.withOrders,
  }) : super.internal(
          (ref) => cscFetch(
            ref,
            origin: origin,
            id: id,
            withOrders: withOrders,
          ),
          from: cscFetchProvider,
          name: r'cscFetchProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$cscFetchHash,
          dependencies: CscFetchFamily._dependencies,
          allTransitiveDependencies: CscFetchFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;
  final bool withOrders;

  @override
  bool operator ==(Object other) {
    return other is CscFetchProvider &&
        other.origin == origin &&
        other.id == id &&
        other.withOrders == withOrders;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, withOrders.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$cscGetDecimalsHash() => r'39d3914c09a9e2530be7cca3d490becf36a9481f';
typedef CscGetDecimalsRef = AutoDisposeFutureProviderRef<DecimalMap>;

/// See also [cscGetDecimals].
@ProviderFor(cscGetDecimals)
const cscGetDecimalsProvider = CscGetDecimalsFamily();

/// See also [cscGetDecimals].
class CscGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [cscGetDecimals].
  const CscGetDecimalsFamily();

  /// See also [cscGetDecimals].
  CscGetDecimalsProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CscGetDecimalsProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CscGetDecimalsProvider getProviderOverride(
    covariant CscGetDecimalsProvider provider,
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
  String? get name => r'cscGetDecimalsProvider';
}

/// See also [cscGetDecimals].
class CscGetDecimalsProvider extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [cscGetDecimals].
  CscGetDecimalsProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => cscGetDecimals(
            ref,
            origin: origin,
            id: id,
          ),
          from: cscGetDecimalsProvider,
          name: r'cscGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$cscGetDecimalsHash,
          dependencies: CscGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              CscGetDecimalsFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CscGetDecimalsProvider &&
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

String _$crowdsourceCarriersPodHash() =>
    r'c5c460b8168df37bb32c6536c90c9a53feeb1ec5';

abstract class _$CrowdsourceCarriersPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;
  late final String id;

  FutureOr<void> build({
    String origin = 'default',
    required String id,
  });
}

/// See also [CrowdsourceCarriersPod].
@ProviderFor(CrowdsourceCarriersPod)
const crowdsourceCarriersPodProvider = CrowdsourceCarriersPodFamily();

/// See also [CrowdsourceCarriersPod].
class CrowdsourceCarriersPodFamily extends Family<AsyncValue<void>> {
  /// See also [CrowdsourceCarriersPod].
  const CrowdsourceCarriersPodFamily();

  /// See also [CrowdsourceCarriersPod].
  CrowdsourceCarriersPodProvider call({
    String origin = 'default',
    required String id,
  }) {
    return CrowdsourceCarriersPodProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  CrowdsourceCarriersPodProvider getProviderOverride(
    covariant CrowdsourceCarriersPodProvider provider,
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
  String? get name => r'crowdsourceCarriersPodProvider';
}

/// See also [CrowdsourceCarriersPod].
class CrowdsourceCarriersPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<CrowdsourceCarriersPod, void> {
  /// See also [CrowdsourceCarriersPod].
  CrowdsourceCarriersPodProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => CrowdsourceCarriersPod()
            ..origin = origin
            ..id = id,
          from: crowdsourceCarriersPodProvider,
          name: r'crowdsourceCarriersPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$crowdsourceCarriersPodHash,
          dependencies: CrowdsourceCarriersPodFamily._dependencies,
          allTransitiveDependencies:
              CrowdsourceCarriersPodFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is CrowdsourceCarriersPodProvider &&
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
    covariant CrowdsourceCarriersPod notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
