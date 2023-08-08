// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation_manager_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$reservationManagerHash() =>
    r'c70dff369a2ab6e9a58434d498d0114b9e4b56bb';

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

typedef ReservationManagerRef = ProviderRef<ReservationManagerRepository>;

/// See also [reservationManager].
@ProviderFor(reservationManager)
const reservationManagerProvider = ReservationManagerFamily();

/// See also [reservationManager].
class ReservationManagerFamily extends Family<ReservationManagerRepository> {
  /// See also [reservationManager].
  const ReservationManagerFamily();

  /// See also [reservationManager].
  ReservationManagerProvider call({
    String origin = 'default',
  }) {
    return ReservationManagerProvider(
      origin: origin,
    );
  }

  @override
  ReservationManagerProvider getProviderOverride(
    covariant ReservationManagerProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'reservationManagerProvider';
}

/// See also [reservationManager].
class ReservationManagerProvider
    extends Provider<ReservationManagerRepository> {
  /// See also [reservationManager].
  ReservationManagerProvider({
    this.origin = 'default',
  }) : super.internal(
          (ref) => reservationManager(
            ref,
            origin: origin,
          ),
          from: reservationManagerProvider,
          name: r'reservationManagerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$reservationManagerHash,
          dependencies: ReservationManagerFamily._dependencies,
          allTransitiveDependencies:
              ReservationManagerFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is ReservationManagerProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$reservationManagerGetHash() =>
    r'67c2e7ba2957febf038f9ca1ca5ae45cae3f421d';
typedef ReservationManagerGetRef = AutoDisposeFutureProviderRef<Reservation>;

/// See also [reservationManagerGet].
@ProviderFor(reservationManagerGet)
const reservationManagerGetProvider = ReservationManagerGetFamily();

/// See also [reservationManagerGet].
class ReservationManagerGetFamily extends Family<AsyncValue<Reservation>> {
  /// See also [reservationManagerGet].
  const ReservationManagerGetFamily();

  /// See also [reservationManagerGet].
  ReservationManagerGetProvider call({
    String origin = 'default',
    required String id,
  }) {
    return ReservationManagerGetProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  ReservationManagerGetProvider getProviderOverride(
    covariant ReservationManagerGetProvider provider,
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
  String? get name => r'reservationManagerGetProvider';
}

/// See also [reservationManagerGet].
class ReservationManagerGetProvider
    extends AutoDisposeFutureProvider<Reservation> {
  /// See also [reservationManagerGet].
  ReservationManagerGetProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => reservationManagerGet(
            ref,
            origin: origin,
            id: id,
          ),
          from: reservationManagerGetProvider,
          name: r'reservationManagerGetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$reservationManagerGetHash,
          dependencies: ReservationManagerGetFamily._dependencies,
          allTransitiveDependencies:
              ReservationManagerGetFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is ReservationManagerGetProvider &&
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
}

String _$reservationManagerHasHash() =>
    r'2594bc07a3e08863d02563168eca5ab1e8f9a1cb';
typedef ReservationManagerHasRef = AutoDisposeFutureProviderRef<bool>;

/// See also [reservationManagerHas].
@ProviderFor(reservationManagerHas)
const reservationManagerHasProvider = ReservationManagerHasFamily();

/// See also [reservationManagerHas].
class ReservationManagerHasFamily extends Family<AsyncValue<bool>> {
  /// See also [reservationManagerHas].
  const ReservationManagerHasFamily();

  /// See also [reservationManagerHas].
  ReservationManagerHasProvider call({
    String origin = 'default',
    required String id,
  }) {
    return ReservationManagerHasProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  ReservationManagerHasProvider getProviderOverride(
    covariant ReservationManagerHasProvider provider,
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
  String? get name => r'reservationManagerHasProvider';
}

/// See also [reservationManagerHas].
class ReservationManagerHasProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [reservationManagerHas].
  ReservationManagerHasProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => reservationManagerHas(
            ref,
            origin: origin,
            id: id,
          ),
          from: reservationManagerHasProvider,
          name: r'reservationManagerHasProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$reservationManagerHasHash,
          dependencies: ReservationManagerHasFamily._dependencies,
          allTransitiveDependencies:
              ReservationManagerHasFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is ReservationManagerHasProvider &&
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
}

String _$reservationManagerGetCellHash() =>
    r'f74579ca735a9e29a2ea88d296d1f8e565e6213d';
typedef ReservationManagerGetCellRef
    = AutoDisposeFutureProviderRef<ReservationCell>;

/// See also [reservationManagerGetCell].
@ProviderFor(reservationManagerGetCell)
const reservationManagerGetCellProvider = ReservationManagerGetCellFamily();

/// See also [reservationManagerGetCell].
class ReservationManagerGetCellFamily
    extends Family<AsyncValue<ReservationCell>> {
  /// See also [reservationManagerGetCell].
  const ReservationManagerGetCellFamily();

  /// See also [reservationManagerGetCell].
  ReservationManagerGetCellProvider call({
    String origin = 'default',
    required String id,
  }) {
    return ReservationManagerGetCellProvider(
      origin: origin,
      id: id,
    );
  }

  @override
  ReservationManagerGetCellProvider getProviderOverride(
    covariant ReservationManagerGetCellProvider provider,
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
  String? get name => r'reservationManagerGetCellProvider';
}

/// See also [reservationManagerGetCell].
class ReservationManagerGetCellProvider
    extends AutoDisposeFutureProvider<ReservationCell> {
  /// See also [reservationManagerGetCell].
  ReservationManagerGetCellProvider({
    this.origin = 'default',
    required this.id,
  }) : super.internal(
          (ref) => reservationManagerGetCell(
            ref,
            origin: origin,
            id: id,
          ),
          from: reservationManagerGetCellProvider,
          name: r'reservationManagerGetCellProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$reservationManagerGetCellHash,
          dependencies: ReservationManagerGetCellFamily._dependencies,
          allTransitiveDependencies:
              ReservationManagerGetCellFamily._allTransitiveDependencies,
        );

  final String origin;
  final String id;

  @override
  bool operator ==(Object other) {
    return other is ReservationManagerGetCellProvider &&
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
}

String _$reservationManagerFindDocsHash() =>
    r'22b201a3c69010a38c131441551733d7f10dc381';
typedef ReservationManagerFindDocsRef
    = AutoDisposeFutureProviderRef<List<Reservation>>;

/// See also [reservationManagerFindDocs].
@ProviderFor(reservationManagerFindDocs)
const reservationManagerFindDocsProvider = ReservationManagerFindDocsFamily();

/// See also [reservationManagerFindDocs].
class ReservationManagerFindDocsFamily
    extends Family<AsyncValue<List<Reservation>>> {
  /// See also [reservationManagerFindDocs].
  const ReservationManagerFindDocsFamily();

  /// See also [reservationManagerFindDocs].
  ReservationManagerFindDocsProvider call({
    String origin = 'default',
    required Match match,
    required ResultLimit limit,
  }) {
    return ReservationManagerFindDocsProvider(
      origin: origin,
      match: match,
      limit: limit,
    );
  }

  @override
  ReservationManagerFindDocsProvider getProviderOverride(
    covariant ReservationManagerFindDocsProvider provider,
  ) {
    return call(
      origin: provider.origin,
      match: provider.match,
      limit: provider.limit,
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
  String? get name => r'reservationManagerFindDocsProvider';
}

/// See also [reservationManagerFindDocs].
class ReservationManagerFindDocsProvider
    extends AutoDisposeFutureProvider<List<Reservation>> {
  /// See also [reservationManagerFindDocs].
  ReservationManagerFindDocsProvider({
    this.origin = 'default',
    required this.match,
    required this.limit,
  }) : super.internal(
          (ref) => reservationManagerFindDocs(
            ref,
            origin: origin,
            match: match,
            limit: limit,
          ),
          from: reservationManagerFindDocsProvider,
          name: r'reservationManagerFindDocsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$reservationManagerFindDocsHash,
          dependencies: ReservationManagerFindDocsFamily._dependencies,
          allTransitiveDependencies:
              ReservationManagerFindDocsFamily._allTransitiveDependencies,
        );

  final String origin;
  final Match match;
  final ResultLimit limit;

  @override
  bool operator ==(Object other) {
    return other is ReservationManagerFindDocsProvider &&
        other.origin == origin &&
        other.match == match &&
        other.limit == limit;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, match.hashCode);
    hash = _SystemHash.combine(hash, limit.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$reservationManagerMultiGetHash() =>
    r'9a7df0c935e5c96de0c9c2ec722c7f2e187bbc62';
typedef ReservationManagerMultiGetRef
    = AutoDisposeFutureProviderRef<List<Reservation>>;

/// See also [reservationManagerMultiGet].
@ProviderFor(reservationManagerMultiGet)
const reservationManagerMultiGetProvider = ReservationManagerMultiGetFamily();

/// See also [reservationManagerMultiGet].
class ReservationManagerMultiGetFamily
    extends Family<AsyncValue<List<Reservation>>> {
  /// See also [reservationManagerMultiGet].
  const ReservationManagerMultiGetFamily();

  /// See also [reservationManagerMultiGet].
  ReservationManagerMultiGetProvider call({
    String origin = 'default',
    required List<String> ids,
  }) {
    return ReservationManagerMultiGetProvider(
      origin: origin,
      ids: ids,
    );
  }

  @override
  ReservationManagerMultiGetProvider getProviderOverride(
    covariant ReservationManagerMultiGetProvider provider,
  ) {
    return call(
      origin: provider.origin,
      ids: provider.ids,
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
  String? get name => r'reservationManagerMultiGetProvider';
}

/// See also [reservationManagerMultiGet].
class ReservationManagerMultiGetProvider
    extends AutoDisposeFutureProvider<List<Reservation>> {
  /// See also [reservationManagerMultiGet].
  ReservationManagerMultiGetProvider({
    this.origin = 'default',
    required this.ids,
  }) : super.internal(
          (ref) => reservationManagerMultiGet(
            ref,
            origin: origin,
            ids: ids,
          ),
          from: reservationManagerMultiGetProvider,
          name: r'reservationManagerMultiGetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$reservationManagerMultiGetHash,
          dependencies: ReservationManagerMultiGetFamily._dependencies,
          allTransitiveDependencies:
              ReservationManagerMultiGetFamily._allTransitiveDependencies,
        );

  final String origin;
  final List<String> ids;

  @override
  bool operator ==(Object other) {
    return other is ReservationManagerMultiGetProvider &&
        other.origin == origin &&
        other.ids == ids;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, ids.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$reservationManagerAllKeysHash() =>
    r'1d4b46480aa92a4cd191b195a0fd336553756d76';
typedef ReservationManagerAllKeysRef
    = AutoDisposeFutureProviderRef<List<String>>;

/// See also [reservationManagerAllKeys].
@ProviderFor(reservationManagerAllKeys)
const reservationManagerAllKeysProvider = ReservationManagerAllKeysFamily();

/// See also [reservationManagerAllKeys].
class ReservationManagerAllKeysFamily extends Family<AsyncValue<List<String>>> {
  /// See also [reservationManagerAllKeys].
  const ReservationManagerAllKeysFamily();

  /// See also [reservationManagerAllKeys].
  ReservationManagerAllKeysProvider call({
    String origin = 'default',
  }) {
    return ReservationManagerAllKeysProvider(
      origin: origin,
    );
  }

  @override
  ReservationManagerAllKeysProvider getProviderOverride(
    covariant ReservationManagerAllKeysProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'reservationManagerAllKeysProvider';
}

/// See also [reservationManagerAllKeys].
class ReservationManagerAllKeysProvider
    extends AutoDisposeFutureProvider<List<String>> {
  /// See also [reservationManagerAllKeys].
  ReservationManagerAllKeysProvider({
    this.origin = 'default',
  }) : super.internal(
          (ref) => reservationManagerAllKeys(
            ref,
            origin: origin,
          ),
          from: reservationManagerAllKeysProvider,
          name: r'reservationManagerAllKeysProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$reservationManagerAllKeysHash,
          dependencies: ReservationManagerAllKeysFamily._dependencies,
          allTransitiveDependencies:
              ReservationManagerAllKeysFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is ReservationManagerAllKeysProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$reservationManagerPodHash() =>
    r'aa504d3a122439c4951e5fab377d87a321927ac0';

abstract class _$ReservationManagerPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;

  FutureOr<void> build({
    String origin = 'default',
  });
}

/// See also [ReservationManagerPod].
@ProviderFor(ReservationManagerPod)
const reservationManagerPodProvider = ReservationManagerPodFamily();

/// See also [ReservationManagerPod].
class ReservationManagerPodFamily extends Family<AsyncValue<void>> {
  /// See also [ReservationManagerPod].
  const ReservationManagerPodFamily();

  /// See also [ReservationManagerPod].
  ReservationManagerPodProvider call({
    String origin = 'default',
  }) {
    return ReservationManagerPodProvider(
      origin: origin,
    );
  }

  @override
  ReservationManagerPodProvider getProviderOverride(
    covariant ReservationManagerPodProvider provider,
  ) {
    return call(
      origin: provider.origin,
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
  String? get name => r'reservationManagerPodProvider';
}

/// See also [ReservationManagerPod].
class ReservationManagerPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<ReservationManagerPod, void> {
  /// See also [ReservationManagerPod].
  ReservationManagerPodProvider({
    this.origin = 'default',
  }) : super.internal(
          () => ReservationManagerPod()..origin = origin,
          from: reservationManagerPodProvider,
          name: r'reservationManagerPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$reservationManagerPodHash,
          dependencies: ReservationManagerPodFamily._dependencies,
          allTransitiveDependencies:
              ReservationManagerPodFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is ReservationManagerPodProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<void> runNotifierBuild(
    covariant ReservationManagerPod notifier,
  ) {
    return notifier.build(
      origin: origin,
    );
  }
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
