// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$sectionRepositoryHash() => r'f150779ad24b13e0fcf9c205d885b801c41c7b29';

/// See also [sectionRepository].
@ProviderFor(sectionRepository)
final sectionRepositoryProvider = Provider<SectionRepository>.internal(
  sectionRepository,
  name: r'sectionRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sectionRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SectionRepositoryRef = ProviderRef<SectionRepository>;
String _$getSectionHash() => r'02d3a9df52ddbf246624c3955dad7f013d759b63';

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

/// See also [getSection].
@ProviderFor(getSection)
const getSectionProvider = GetSectionFamily();

/// See also [getSection].
class GetSectionFamily extends Family<AsyncValue<SectionData?>> {
  /// See also [getSection].
  const GetSectionFamily();

  /// See also [getSection].
  GetSectionProvider call({
    required String id,
  }) {
    return GetSectionProvider(
      id: id,
    );
  }

  @override
  GetSectionProvider getProviderOverride(
    covariant GetSectionProvider provider,
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
  String? get name => r'getSectionProvider';
}

/// See also [getSection].
class GetSectionProvider extends AutoDisposeFutureProvider<SectionData?> {
  /// See also [getSection].
  GetSectionProvider({
    required String id,
  }) : this._internal(
          (ref) => getSection(
            ref as GetSectionRef,
            id: id,
          ),
          from: getSectionProvider,
          name: r'getSectionProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getSectionHash,
          dependencies: GetSectionFamily._dependencies,
          allTransitiveDependencies:
              GetSectionFamily._allTransitiveDependencies,
          id: id,
        );

  GetSectionProvider._internal(
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
    FutureOr<SectionData?> Function(GetSectionRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetSectionProvider._internal(
        (ref) => create(ref as GetSectionRef),
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
  AutoDisposeFutureProviderElement<SectionData?> createElement() {
    return _GetSectionProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetSectionProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetSectionRef on AutoDisposeFutureProviderRef<SectionData?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetSectionProviderElement
    extends AutoDisposeFutureProviderElement<SectionData?> with GetSectionRef {
  _GetSectionProviderElement(super.provider);

  @override
  String get id => (origin as GetSectionProvider).id;
}

String _$sectionBucketHash() => r'1e1a4fca0fa4bbfb7e2cb214ed50b037f70700a9';

/// See also [SectionBucket].
@ProviderFor(SectionBucket)
final sectionBucketProvider = AutoDisposeStreamNotifierProvider<SectionBucket,
    List<SectionData>>.internal(
  SectionBucket.new,
  name: r'sectionBucketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sectionBucketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SectionBucket = AutoDisposeStreamNotifier<List<SectionData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
