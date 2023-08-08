// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_co_cube.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$noteCoCubeHash() => r'8a10b54c5bf8448b52338c50d54ec3e791b57851';

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
  late final String origin;
  late final String id;

  FutureOr<Note> build({
    String origin = 'default',
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
    String origin = 'default',
    required String id,
  }) {
    return NoteCoCubeProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  NoteCoCubeProvider getProviderOverride(
    covariant NoteCoCubeProvider provider,
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
  String? get name => r'noteCoCubeProvider';
}

/// See also [NoteCoCube].
class NoteCoCubeProvider
    extends AutoDisposeAsyncNotifierProviderImpl<NoteCoCube, Note> {
  /// See also [NoteCoCube].
  NoteCoCubeProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          () => NoteCoCube()
            ..origin = origin
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
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is NoteCoCubeProvider &&
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
  FutureOr<Note> runNotifierBuild(
    covariant NoteCoCube notifier,
  ) {
    return notifier.build(
      origin: origin,
      id: id,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
