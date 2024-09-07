// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_resource_co_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$dataResourceCoHash() => r'5455da062f1d391f7afa513cc22316005bbe3047';

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

/// See also [dataResourceCo].
@ProviderFor(dataResourceCo)
const dataResourceCoProvider = DataResourceCoFamily();

/// See also [dataResourceCo].
class DataResourceCoFamily extends Family<DataResourceCoRepository> {
  /// See also [dataResourceCo].
  const DataResourceCoFamily();

  /// See also [dataResourceCo].
  DataResourceCoProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return DataResourceCoProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  DataResourceCoProvider getProviderOverride(
    covariant DataResourceCoProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'dataResourceCoProvider';
}

/// See also [dataResourceCo].
class DataResourceCoProvider
    extends AutoDisposeProvider<DataResourceCoRepository> {
  /// See also [dataResourceCo].
  DataResourceCoProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => dataResourceCo(
            ref as DataResourceCoRef,
            regionId: regionId,
            id: id,
          ),
          from: dataResourceCoProvider,
          name: r'dataResourceCoProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$dataResourceCoHash,
          dependencies: DataResourceCoFamily._dependencies,
          allTransitiveDependencies:
              DataResourceCoFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  DataResourceCoProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    DataResourceCoRepository Function(DataResourceCoRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DataResourceCoProvider._internal(
        (ref) => create(ref as DataResourceCoRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<DataResourceCoRepository> createElement() {
    return _DataResourceCoProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DataResourceCoProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DataResourceCoRef on AutoDisposeProviderRef<DataResourceCoRepository> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _DataResourceCoProviderElement
    extends AutoDisposeProviderElement<DataResourceCoRepository>
    with DataResourceCoRef {
  _DataResourceCoProviderElement(super.provider);

  @override
  String get regionId => (origin as DataResourceCoProvider).regionId;
  @override
  String get id => (origin as DataResourceCoProvider).id;
}

String _$dataResourceCoNameHash() =>
    r'a05510b8c841a3dc36a5ee36a4f14d97f9923ed6';

/// See also [dataResourceCoName].
@ProviderFor(dataResourceCoName)
const dataResourceCoNameProvider = DataResourceCoNameFamily();

/// See also [dataResourceCoName].
class DataResourceCoNameFamily extends Family<AsyncValue<String>> {
  /// See also [dataResourceCoName].
  const DataResourceCoNameFamily();

  /// See also [dataResourceCoName].
  DataResourceCoNameProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return DataResourceCoNameProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  DataResourceCoNameProvider getProviderOverride(
    covariant DataResourceCoNameProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'dataResourceCoNameProvider';
}

/// See also [dataResourceCoName].
class DataResourceCoNameProvider extends AutoDisposeFutureProvider<String> {
  /// See also [dataResourceCoName].
  DataResourceCoNameProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => dataResourceCoName(
            ref as DataResourceCoNameRef,
            regionId: regionId,
            id: id,
          ),
          from: dataResourceCoNameProvider,
          name: r'dataResourceCoNameProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$dataResourceCoNameHash,
          dependencies: DataResourceCoNameFamily._dependencies,
          allTransitiveDependencies:
              DataResourceCoNameFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  DataResourceCoNameProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    FutureOr<String> Function(DataResourceCoNameRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DataResourceCoNameProvider._internal(
        (ref) => create(ref as DataResourceCoNameRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<String> createElement() {
    return _DataResourceCoNameProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DataResourceCoNameProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DataResourceCoNameRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _DataResourceCoNameProviderElement
    extends AutoDisposeFutureProviderElement<String>
    with DataResourceCoNameRef {
  _DataResourceCoNameProviderElement(super.provider);

  @override
  String get regionId => (origin as DataResourceCoNameProvider).regionId;
  @override
  String get id => (origin as DataResourceCoNameProvider).id;
}

String _$dataResourceCoGetDecimalsHash() =>
    r'a1f81b978b33816c00ae93085582d752709cdcdd';

/// See also [dataResourceCoGetDecimals].
@ProviderFor(dataResourceCoGetDecimals)
const dataResourceCoGetDecimalsProvider = DataResourceCoGetDecimalsFamily();

/// See also [dataResourceCoGetDecimals].
class DataResourceCoGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [dataResourceCoGetDecimals].
  const DataResourceCoGetDecimalsFamily();

  /// See also [dataResourceCoGetDecimals].
  DataResourceCoGetDecimalsProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return DataResourceCoGetDecimalsProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  DataResourceCoGetDecimalsProvider getProviderOverride(
    covariant DataResourceCoGetDecimalsProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'dataResourceCoGetDecimalsProvider';
}

/// See also [dataResourceCoGetDecimals].
class DataResourceCoGetDecimalsProvider
    extends AutoDisposeFutureProvider<DecimalMap> {
  /// See also [dataResourceCoGetDecimals].
  DataResourceCoGetDecimalsProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          (ref) => dataResourceCoGetDecimals(
            ref as DataResourceCoGetDecimalsRef,
            regionId: regionId,
            id: id,
          ),
          from: dataResourceCoGetDecimalsProvider,
          name: r'dataResourceCoGetDecimalsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$dataResourceCoGetDecimalsHash,
          dependencies: DataResourceCoGetDecimalsFamily._dependencies,
          allTransitiveDependencies:
              DataResourceCoGetDecimalsFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  DataResourceCoGetDecimalsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  Override overrideWith(
    FutureOr<DecimalMap> Function(DataResourceCoGetDecimalsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DataResourceCoGetDecimalsProvider._internal(
        (ref) => create(ref as DataResourceCoGetDecimalsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<DecimalMap> createElement() {
    return _DataResourceCoGetDecimalsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DataResourceCoGetDecimalsProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DataResourceCoGetDecimalsRef on AutoDisposeFutureProviderRef<DecimalMap> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _DataResourceCoGetDecimalsProviderElement
    extends AutoDisposeFutureProviderElement<DecimalMap>
    with DataResourceCoGetDecimalsRef {
  _DataResourceCoGetDecimalsProviderElement(super.provider);

  @override
  String get regionId => (origin as DataResourceCoGetDecimalsProvider).regionId;
  @override
  String get id => (origin as DataResourceCoGetDecimalsProvider).id;
}

String _$dataResourceCoPodHash() => r'74101ba040071962d72e82514ee0071f14b8826c';

abstract class _$DataResourceCoPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionId;
  late final String id;

  FutureOr<void> build({
    String regionId = 'default',
    required String id,
  });
}

/// See also [DataResourceCoPod].
@ProviderFor(DataResourceCoPod)
const dataResourceCoPodProvider = DataResourceCoPodFamily();

/// See also [DataResourceCoPod].
class DataResourceCoPodFamily extends Family<AsyncValue<void>> {
  /// See also [DataResourceCoPod].
  const DataResourceCoPodFamily();

  /// See also [DataResourceCoPod].
  DataResourceCoPodProvider call({
    String regionId = 'default',
    required String id,
  }) {
    return DataResourceCoPodProvider(
      regionId: regionId,
      id: id,
    );
  }

  @override
  DataResourceCoPodProvider getProviderOverride(
    covariant DataResourceCoPodProvider provider,
  ) {
    return call(
      regionId: provider.regionId,
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
  String? get name => r'dataResourceCoPodProvider';
}

/// See also [DataResourceCoPod].
class DataResourceCoPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<DataResourceCoPod, void> {
  /// See also [DataResourceCoPod].
  DataResourceCoPodProvider({
    String regionId = 'default',
    required String id,
  }) : this._internal(
          () => DataResourceCoPod()
            ..regionId = regionId
            ..id = id,
          from: dataResourceCoPodProvider,
          name: r'dataResourceCoPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$dataResourceCoPodHash,
          dependencies: DataResourceCoPodFamily._dependencies,
          allTransitiveDependencies:
              DataResourceCoPodFamily._allTransitiveDependencies,
          regionId: regionId,
          id: id,
        );

  DataResourceCoPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionId,
    required this.id,
  }) : super.internal();

  final String regionId;
  final String id;

  @override
  FutureOr<void> runNotifierBuild(
    covariant DataResourceCoPod notifier,
  ) {
    return notifier.build(
      regionId: regionId,
      id: id,
    );
  }

  @override
  Override overrideWith(DataResourceCoPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: DataResourceCoPodProvider._internal(
        () => create()
          ..regionId = regionId
          ..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionId: regionId,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<DataResourceCoPod, void>
      createElement() {
    return _DataResourceCoPodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DataResourceCoPodProvider &&
        other.regionId == regionId &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionId.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DataResourceCoPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionId` of this provider.
  String get regionId;

  /// The parameter `id` of this provider.
  String get id;
}

class _DataResourceCoPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<DataResourceCoPod, void>
    with DataResourceCoPodRef {
  _DataResourceCoPodProviderElement(super.provider);

  @override
  String get regionId => (origin as DataResourceCoPodProvider).regionId;
  @override
  String get id => (origin as DataResourceCoPodProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
