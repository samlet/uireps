// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_setting_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$appSettingRepositoryHash() =>
    r'3c8f397e6ba8daf0ba09c81059a2430664dd4b11';

/// See also [appSettingRepository].
@ProviderFor(appSettingRepository)
final appSettingRepositoryProvider = Provider<AppSettingRepository>.internal(
  appSettingRepository,
  name: r'appSettingRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$appSettingRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AppSettingRepositoryRef = ProviderRef<AppSettingRepository>;
String _$getAppSettingHash() => r'4f46ef14211798147ab32d91fec81c1d4349e8e3';

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

/// See also [getAppSetting].
@ProviderFor(getAppSetting)
const getAppSettingProvider = GetAppSettingFamily();

/// See also [getAppSetting].
class GetAppSettingFamily extends Family<AsyncValue<AppSettingData?>> {
  /// See also [getAppSetting].
  const GetAppSettingFamily();

  /// See also [getAppSetting].
  GetAppSettingProvider call({
    required String id,
  }) {
    return GetAppSettingProvider(
      id: id,
    );
  }

  @override
  GetAppSettingProvider getProviderOverride(
    covariant GetAppSettingProvider provider,
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
  String? get name => r'getAppSettingProvider';
}

/// See also [getAppSetting].
class GetAppSettingProvider extends AutoDisposeFutureProvider<AppSettingData?> {
  /// See also [getAppSetting].
  GetAppSettingProvider({
    required String id,
  }) : this._internal(
          (ref) => getAppSetting(
            ref as GetAppSettingRef,
            id: id,
          ),
          from: getAppSettingProvider,
          name: r'getAppSettingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getAppSettingHash,
          dependencies: GetAppSettingFamily._dependencies,
          allTransitiveDependencies:
              GetAppSettingFamily._allTransitiveDependencies,
          id: id,
        );

  GetAppSettingProvider._internal(
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
    FutureOr<AppSettingData?> Function(GetAppSettingRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetAppSettingProvider._internal(
        (ref) => create(ref as GetAppSettingRef),
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
  AutoDisposeFutureProviderElement<AppSettingData?> createElement() {
    return _GetAppSettingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetAppSettingProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetAppSettingRef on AutoDisposeFutureProviderRef<AppSettingData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetAppSettingProviderElement
    extends AutoDisposeFutureProviderElement<AppSettingData?>
    with GetAppSettingRef {
  _GetAppSettingProviderElement(super.provider);

  @override
  String get id => (origin as GetAppSettingProvider).id;
}

String _$appSettingBucketHash() => r'509b7b9259194882bb05a78fdd223b12726aabb8';

/// See also [AppSettingBucket].
@ProviderFor(AppSettingBucket)
final appSettingBucketProvider = AutoDisposeStreamNotifierProvider<
    AppSettingBucket, List<AppSettingData>>.internal(
  AppSettingBucket.new,
  name: r'appSettingBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$appSettingBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$AppSettingBucket = AutoDisposeStreamNotifier<List<AppSettingData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
