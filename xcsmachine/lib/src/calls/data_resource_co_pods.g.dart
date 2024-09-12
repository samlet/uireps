// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_resource_co_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$dataResourceCoHash() => r'0b740a0fbbd3303e9f0eb1cb5dbfe547ff1eb6ae';

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
    String regionOrNs = 'default',
    required String id,
  }) {
    return DataResourceCoProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  DataResourceCoProvider getProviderOverride(
    covariant DataResourceCoProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => dataResourceCo(
            ref as DataResourceCoRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  DataResourceCoProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DataResourceCoRef on AutoDisposeProviderRef<DataResourceCoRepository> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _DataResourceCoProviderElement
    extends AutoDisposeProviderElement<DataResourceCoRepository>
    with DataResourceCoRef {
  _DataResourceCoProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as DataResourceCoProvider).regionOrNs;
  @override
  String get id => (origin as DataResourceCoProvider).id;
}

String _$dataResourceCoNameHash() =>
    r'9bf72afa193ac5b86cfc2c7b20b1fdbdf5daeb4d';

/// See also [dataResourceCoName].
@ProviderFor(dataResourceCoName)
const dataResourceCoNameProvider = DataResourceCoNameFamily();

/// See also [dataResourceCoName].
class DataResourceCoNameFamily extends Family<AsyncValue<String>> {
  /// See also [dataResourceCoName].
  const DataResourceCoNameFamily();

  /// See also [dataResourceCoName].
  DataResourceCoNameProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return DataResourceCoNameProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  DataResourceCoNameProvider getProviderOverride(
    covariant DataResourceCoNameProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => dataResourceCoName(
            ref as DataResourceCoNameRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  DataResourceCoNameProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DataResourceCoNameRef on AutoDisposeFutureProviderRef<String> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _DataResourceCoNameProviderElement
    extends AutoDisposeFutureProviderElement<String>
    with DataResourceCoNameRef {
  _DataResourceCoNameProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as DataResourceCoNameProvider).regionOrNs;
  @override
  String get id => (origin as DataResourceCoNameProvider).id;
}

String _$dataResourceCoGetDecimalsHash() =>
    r'e20486a99de51355536c5c96558a1501a4347be0';

/// See also [dataResourceCoGetDecimals].
@ProviderFor(dataResourceCoGetDecimals)
const dataResourceCoGetDecimalsProvider = DataResourceCoGetDecimalsFamily();

/// See also [dataResourceCoGetDecimals].
class DataResourceCoGetDecimalsFamily extends Family<AsyncValue<DecimalMap>> {
  /// See also [dataResourceCoGetDecimals].
  const DataResourceCoGetDecimalsFamily();

  /// See also [dataResourceCoGetDecimals].
  DataResourceCoGetDecimalsProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return DataResourceCoGetDecimalsProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  DataResourceCoGetDecimalsProvider getProviderOverride(
    covariant DataResourceCoGetDecimalsProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          (ref) => dataResourceCoGetDecimals(
            ref as DataResourceCoGetDecimalsRef,
            regionOrNs: regionOrNs,
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
          regionOrNs: regionOrNs,
          id: id,
        );

  DataResourceCoGetDecimalsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
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
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DataResourceCoGetDecimalsRef on AutoDisposeFutureProviderRef<DecimalMap> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _DataResourceCoGetDecimalsProviderElement
    extends AutoDisposeFutureProviderElement<DecimalMap>
    with DataResourceCoGetDecimalsRef {
  _DataResourceCoGetDecimalsProviderElement(super.provider);

  @override
  String get regionOrNs =>
      (origin as DataResourceCoGetDecimalsProvider).regionOrNs;
  @override
  String get id => (origin as DataResourceCoGetDecimalsProvider).id;
}

String _$dataResourceCoPodHash() => r'7ff3c2d0f24bdf7d1225b6abe8469a12916091d0';

abstract class _$DataResourceCoPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String regionOrNs;
  late final String id;

  FutureOr<void> build({
    String regionOrNs = 'default',
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
    String regionOrNs = 'default',
    required String id,
  }) {
    return DataResourceCoPodProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  DataResourceCoPodProvider getProviderOverride(
    covariant DataResourceCoPodProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => DataResourceCoPod()
            ..regionOrNs = regionOrNs
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
          regionOrNs: regionOrNs,
          id: id,
        );

  DataResourceCoPodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.id,
  }) : super.internal();

  final String regionOrNs;
  final String id;

  @override
  FutureOr<void> runNotifierBuild(
    covariant DataResourceCoPod notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(DataResourceCoPod Function() create) {
    return ProviderOverride(
      origin: this,
      override: DataResourceCoPodProvider._internal(
        () => create()
          ..regionOrNs = regionOrNs
          ..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
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
        other.regionOrNs == regionOrNs &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DataResourceCoPodRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _DataResourceCoPodProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<DataResourceCoPod, void>
    with DataResourceCoPodRef {
  _DataResourceCoPodProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as DataResourceCoPodProvider).regionOrNs;
  @override
  String get id => (origin as DataResourceCoPodProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
