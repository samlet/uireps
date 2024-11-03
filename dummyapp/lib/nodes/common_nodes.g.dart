// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_nodes.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$buildSectionHash() => r'11eaaf7ba98d0caee2bbabf7301047f8d700c91e';

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

/// See also [buildSection].
@ProviderFor(buildSection)
const buildSectionProvider = BuildSectionFamily();

/// See also [buildSection].
class BuildSectionFamily extends Family<AsyncValue<TreeNode<DataNode>>> {
  /// See also [buildSection].
  const BuildSectionFamily();

  /// See also [buildSection].
  BuildSectionProvider call({
    String regionOrNs = 'default',
    required String sectionName,
    required String elementType,
    required List<String> binders,
  }) {
    return BuildSectionProvider(
      regionOrNs: regionOrNs,
      sectionName: sectionName,
      elementType: elementType,
      binders: binders,
    );
  }

  @override
  BuildSectionProvider getProviderOverride(
    covariant BuildSectionProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
      sectionName: provider.sectionName,
      elementType: provider.elementType,
      binders: provider.binders,
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
  String? get name => r'buildSectionProvider';
}

/// See also [buildSection].
class BuildSectionProvider
    extends AutoDisposeFutureProvider<TreeNode<DataNode>> {
  /// See also [buildSection].
  BuildSectionProvider({
    String regionOrNs = 'default',
    required String sectionName,
    required String elementType,
    required List<String> binders,
  }) : this._internal(
          (ref) => buildSection(
            ref as BuildSectionRef,
            regionOrNs: regionOrNs,
            sectionName: sectionName,
            elementType: elementType,
            binders: binders,
          ),
          from: buildSectionProvider,
          name: r'buildSectionProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$buildSectionHash,
          dependencies: BuildSectionFamily._dependencies,
          allTransitiveDependencies:
              BuildSectionFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          sectionName: sectionName,
          elementType: elementType,
          binders: binders,
        );

  BuildSectionProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
    required this.sectionName,
    required this.elementType,
    required this.binders,
  }) : super.internal();

  final String regionOrNs;
  final String sectionName;
  final String elementType;
  final List<String> binders;

  @override
  Override overrideWith(
    FutureOr<TreeNode<DataNode>> Function(BuildSectionRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BuildSectionProvider._internal(
        (ref) => create(ref as BuildSectionRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
        sectionName: sectionName,
        elementType: elementType,
        binders: binders,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<TreeNode<DataNode>> createElement() {
    return _BuildSectionProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BuildSectionProvider &&
        other.regionOrNs == regionOrNs &&
        other.sectionName == sectionName &&
        other.elementType == elementType &&
        other.binders == binders;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);
    hash = _SystemHash.combine(hash, sectionName.hashCode);
    hash = _SystemHash.combine(hash, elementType.hashCode);
    hash = _SystemHash.combine(hash, binders.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BuildSectionRef on AutoDisposeFutureProviderRef<TreeNode<DataNode>> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `sectionName` of this provider.
  String get sectionName;

  /// The parameter `elementType` of this provider.
  String get elementType;

  /// The parameter `binders` of this provider.
  List<String> get binders;
}

class _BuildSectionProviderElement
    extends AutoDisposeFutureProviderElement<TreeNode<DataNode>>
    with BuildSectionRef {
  _BuildSectionProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as BuildSectionProvider).regionOrNs;
  @override
  String get sectionName => (origin as BuildSectionProvider).sectionName;
  @override
  String get elementType => (origin as BuildSectionProvider).elementType;
  @override
  List<String> get binders => (origin as BuildSectionProvider).binders;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
