// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$performContextHash() => r'c1cc68e27a1676a90a83b6670548a66fcf798d9b';

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

/// See also [performContext].
@ProviderFor(performContext)
const performContextProvider = PerformContextFamily();

/// See also [performContext].
class PerformContextFamily extends Family<PerformContext> {
  /// See also [performContext].
  const PerformContextFamily();

  /// See also [performContext].
  PerformContextProvider call({
    String regionOrNs = 'default',
  }) {
    return PerformContextProvider(
      regionOrNs: regionOrNs,
    );
  }

  @override
  PerformContextProvider getProviderOverride(
    covariant PerformContextProvider provider,
  ) {
    return call(
      regionOrNs: provider.regionOrNs,
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
  String? get name => r'performContextProvider';
}

/// See also [performContext].
class PerformContextProvider extends AutoDisposeProvider<PerformContext> {
  /// See also [performContext].
  PerformContextProvider({
    String regionOrNs = 'default',
  }) : this._internal(
          (ref) => performContext(
            ref as PerformContextRef,
            regionOrNs: regionOrNs,
          ),
          from: performContextProvider,
          name: r'performContextProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$performContextHash,
          dependencies: PerformContextFamily._dependencies,
          allTransitiveDependencies:
              PerformContextFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
        );

  PerformContextProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.regionOrNs,
  }) : super.internal();

  final String regionOrNs;

  @override
  Override overrideWith(
    PerformContext Function(PerformContextRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PerformContextProvider._internal(
        (ref) => create(ref as PerformContextRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        regionOrNs: regionOrNs,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<PerformContext> createElement() {
    return _PerformContextProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PerformContextProvider && other.regionOrNs == regionOrNs;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, regionOrNs.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PerformContextRef on AutoDisposeProviderRef<PerformContext> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;
}

class _PerformContextProviderElement
    extends AutoDisposeProviderElement<PerformContext> with PerformContextRef {
  _PerformContextProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as PerformContextProvider).regionOrNs;
}

String _$sectionTreeHash() => r'b1e3ca36f596bdda4923b618f912f0ed6ba009dd';

/// See also [sectionTree].
@ProviderFor(sectionTree)
const sectionTreeProvider = SectionTreeFamily();

/// See also [sectionTree].
class SectionTreeFamily extends Family<AsyncValue<SectionTree>> {
  /// See also [sectionTree].
  const SectionTreeFamily();

  /// See also [sectionTree].
  SectionTreeProvider call({
    String regionOrNs = 'default',
    required String sectionName,
    required String elementType,
    required List<String> binders,
  }) {
    return SectionTreeProvider(
      regionOrNs: regionOrNs,
      sectionName: sectionName,
      elementType: elementType,
      binders: binders,
    );
  }

  @override
  SectionTreeProvider getProviderOverride(
    covariant SectionTreeProvider provider,
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
  String? get name => r'sectionTreeProvider';
}

/// See also [sectionTree].
class SectionTreeProvider extends AutoDisposeFutureProvider<SectionTree> {
  /// See also [sectionTree].
  SectionTreeProvider({
    String regionOrNs = 'default',
    required String sectionName,
    required String elementType,
    required List<String> binders,
  }) : this._internal(
          (ref) => sectionTree(
            ref as SectionTreeRef,
            regionOrNs: regionOrNs,
            sectionName: sectionName,
            elementType: elementType,
            binders: binders,
          ),
          from: sectionTreeProvider,
          name: r'sectionTreeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$sectionTreeHash,
          dependencies: SectionTreeFamily._dependencies,
          allTransitiveDependencies:
              SectionTreeFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          sectionName: sectionName,
          elementType: elementType,
          binders: binders,
        );

  SectionTreeProvider._internal(
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
    FutureOr<SectionTree> Function(SectionTreeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SectionTreeProvider._internal(
        (ref) => create(ref as SectionTreeRef),
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
  AutoDisposeFutureProviderElement<SectionTree> createElement() {
    return _SectionTreeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SectionTreeProvider &&
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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin SectionTreeRef on AutoDisposeFutureProviderRef<SectionTree> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `sectionName` of this provider.
  String get sectionName;

  /// The parameter `elementType` of this provider.
  String get elementType;

  /// The parameter `binders` of this provider.
  List<String> get binders;
}

class _SectionTreeProviderElement
    extends AutoDisposeFutureProviderElement<SectionTree> with SectionTreeRef {
  _SectionTreeProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as SectionTreeProvider).regionOrNs;
  @override
  String get sectionName => (origin as SectionTreeProvider).sectionName;
  @override
  String get elementType => (origin as SectionTreeProvider).elementType;
  @override
  List<String> get binders => (origin as SectionTreeProvider).binders;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
