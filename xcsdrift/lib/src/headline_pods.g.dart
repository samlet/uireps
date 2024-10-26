// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'headline_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$headlineRepositoryHash() =>
    r'9f8bdd6e7974535a0d9b2ec8e2795ab3d478252c';

/// See also [headlineRepository].
@ProviderFor(headlineRepository)
final headlineRepositoryProvider = Provider<HeadlineRepository>.internal(
  headlineRepository,
  name: r'headlineRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$headlineRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef HeadlineRepositoryRef = ProviderRef<HeadlineRepository>;
String _$getHeadlineHash() => r'46a6770182922117387a2206e144a6fd91763d54';

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

/// See also [getHeadline].
@ProviderFor(getHeadline)
const getHeadlineProvider = GetHeadlineFamily();

/// See also [getHeadline].
class GetHeadlineFamily extends Family<AsyncValue<HeadlineData?>> {
  /// See also [getHeadline].
  const GetHeadlineFamily();

  /// See also [getHeadline].
  GetHeadlineProvider call({
    required String id,
  }) {
    return GetHeadlineProvider(
      id: id,
    );
  }

  @override
  GetHeadlineProvider getProviderOverride(
    covariant GetHeadlineProvider provider,
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
  String? get name => r'getHeadlineProvider';
}

/// See also [getHeadline].
class GetHeadlineProvider extends AutoDisposeFutureProvider<HeadlineData?> {
  /// See also [getHeadline].
  GetHeadlineProvider({
    required String id,
  }) : this._internal(
          (ref) => getHeadline(
            ref as GetHeadlineRef,
            id: id,
          ),
          from: getHeadlineProvider,
          name: r'getHeadlineProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getHeadlineHash,
          dependencies: GetHeadlineFamily._dependencies,
          allTransitiveDependencies:
              GetHeadlineFamily._allTransitiveDependencies,
          id: id,
        );

  GetHeadlineProvider._internal(
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
    FutureOr<HeadlineData?> Function(GetHeadlineRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetHeadlineProvider._internal(
        (ref) => create(ref as GetHeadlineRef),
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
  AutoDisposeFutureProviderElement<HeadlineData?> createElement() {
    return _GetHeadlineProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetHeadlineProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetHeadlineRef on AutoDisposeFutureProviderRef<HeadlineData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetHeadlineProviderElement
    extends AutoDisposeFutureProviderElement<HeadlineData?>
    with GetHeadlineRef {
  _GetHeadlineProviderElement(super.provider);

  @override
  String get id => (origin as GetHeadlineProvider).id;
}

String _$headlineBucketHash() => r'f0dddd3f7cf88dfb2c59c85eadff612b920ac9a6';

/// See also [HeadlineBucket].
@ProviderFor(HeadlineBucket)
final headlineBucketProvider = AutoDisposeStreamNotifierProvider<HeadlineBucket,
    List<HeadlineData>>.internal(
  HeadlineBucket.new,
  name: r'headlineBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$headlineBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$HeadlineBucket = AutoDisposeStreamNotifier<List<HeadlineData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
