// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_co_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$noteCoCubeHash() => r'87b0d94d0df484a5ac32116fd7489cab1163b458';

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

abstract class _$NoteCoCube extends BuildlessAutoDisposeAsyncNotifier<Note> {
  late final String regionOrNs;
  late final String id;

  FutureOr<Note> build({
    String regionOrNs = 'default',
    required String id,
  });
}

/// See also [NoteCoCube].
@ProviderFor(NoteCoCube)
const noteCoCubeProvider = NoteCoCubeFamily();

/// See also [NoteCoCube].
class NoteCoCubeFamily extends Family<AsyncValue<Note>> {
  /// See also [NoteCoCube].
  const NoteCoCubeFamily();

  /// See also [NoteCoCube].
  NoteCoCubeProvider call({
    String regionOrNs = 'default',
    required String id,
  }) {
    return NoteCoCubeProvider(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  NoteCoCubeProvider getProviderOverride(
    covariant NoteCoCubeProvider provider,
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
  String? get name => r'noteCoCubeProvider';
}

/// See also [NoteCoCube].
class NoteCoCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<NoteCoCube, Note> {
  /// See also [NoteCoCube].
  NoteCoCubeProvider({
    String regionOrNs = 'default',
    required String id,
  }) : this._internal(
          () => NoteCoCube()
            ..regionOrNs = regionOrNs
            ..id = id,
          from: noteCoCubeProvider,
          name: r'noteCoCubeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$noteCoCubeHash,
          dependencies: NoteCoCubeFamily._dependencies,
          allTransitiveDependencies:
              NoteCoCubeFamily._allTransitiveDependencies,
          regionOrNs: regionOrNs,
          id: id,
        );

  NoteCoCubeProvider._internal(
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
  FutureOr<Note> runNotifierBuild(
    covariant NoteCoCube notifier,
  ) {
    return notifier.build(
      regionOrNs: regionOrNs,
      id: id,
    );
  }

  @override
  Override overrideWith(NoteCoCube Function() create) {
    return ProviderOverride(
      origin: this,
      override: NoteCoCubeProvider._internal(
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
  AutoDisposeAsyncNotifierProviderElement<NoteCoCube, Note> createElement() {
    return _NoteCoCubeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NoteCoCubeProvider &&
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

mixin NoteCoCubeRef on AutoDisposeAsyncNotifierProviderRef<Note> {
  /// The parameter `regionOrNs` of this provider.
  String get regionOrNs;

  /// The parameter `id` of this provider.
  String get id;
}

class _NoteCoCubeProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<NoteCoCube, Note>
    with NoteCoCubeRef {
  _NoteCoCubeProviderElement(super.provider);

  @override
  String get regionOrNs => (origin as NoteCoCubeProvider).regionOrNs;
  @override
  String get id => (origin as NoteCoCubeProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
