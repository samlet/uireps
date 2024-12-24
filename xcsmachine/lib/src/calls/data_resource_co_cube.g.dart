// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_resource_co_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$dataResourceCoCubeHash() =>
    r'57103c7ff4048217b15bebe05d00a6148b437ed8';

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

abstract class _$DataResourceCoCube
    extends BuildlessAutoDisposeAsyncNotifier<DataResource> {
  late final String regionOrNs;
  late final String id;

  FutureOr<DataResource> build({
    String regionOrNs = 'default',
    required String id,
  });
}

/// See also [DataResourceCoCube].
@ProviderFor(DataResourceCoCube)
const dataResourceCoCubeProvider = DataResourceCoCubeFamily();

/// See also [DataResourceCoCube].
class DataResourceCoCubeFamily extends Family<AsyncValue<DataResource>> {
  /// See also [DataResourceCoCube].
  const DataResourceCoCubeFamily();

  /// See also [DataResourceCoCube].
  DataResourceCoCubeProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return DataResourceCoCubeProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  DataResourceCoCubeProvider getProviderOverride(
    covariant DataResourceCoCubeProvider provider,
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
  String? get name => r'dataResourceCoCubeProvider';
}

/// See also [DataResourceCoCube].
class DataResourceCoCubeProvider extends AutoDisposeAsyncNotifierProviderImpl<
    DataResourceCoCube, DataResource> {
  /// See also [DataResourceCoCube].
  DataResourceCoCubeProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => DataResourceCoCube()
            ..regionOrNs = regionOrNs
            ..id = id,
          from: dataResourceCoCubeProvider,
          name: r'dataResourceCoCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$dataResourceCoCubeHash,
          dependencies: DataResourceCoCubeFamily._dependencies,
          allTransitiveDependencies:
              DataResourceCoCubeFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  DataResourceCoCubeProvider._internal(
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
  FutureOr<DataResource> runNotifierBuild(
    covariant DataResourceCoCube notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(DataResourceCoCube Function() create) {
    return ProviderOverride(
      origin: this,
      override: DataResourceCoCubeProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<DataResourceCoCube, DataResource>
      createElement() {
    return _DataResourceCoCubeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DataResourceCoCubeProvider &&
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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin DataResourceCoCubeRef
    on AutoDisposeAsyncNotifierProviderRef<DataResource> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _DataResourceCoCubeProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<DataResourceCoCube,
        DataResource> with DataResourceCoCubeRef {
  _DataResourceCoCubeProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as DataResourceCoCubeProvider).regionOrNs;
  @override
  String get id => (origin as DataResourceCoCubeProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
