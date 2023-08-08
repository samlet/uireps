// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tokens_actor_pods.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$tokensActorHash() => r'0fac8693edf877935da6c48f6a55857afda65c1a';

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

typedef TokensActorRef = ProviderRef<TokensActorRepository>;

/// See also [tokensActor].
@ProviderFor(tokensActor)
const tokensActorProvider = TokensActorFamily();

/// See also [tokensActor].
class TokensActorFamily extends Family<TokensActorRepository> {
  /// See also [tokensActor].
  const TokensActorFamily();

  /// See also [tokensActor].
  TokensActorProvider call({
    String origin = 'default',
  }) {
    return TokensActorProvider(
      origin: origin,
    );
  }

  @override
  TokensActorProvider getProviderOverride(
    covariant TokensActorProvider provider,
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
  String? get name => r'tokensActorProvider';
}

/// See also [tokensActor].
class TokensActorProvider extends Provider<TokensActorRepository> {
  /// See also [tokensActor].
  TokensActorProvider({
    this.origin = 'default',
  }) : super.internal(
          (ref) => tokensActor(
            ref,
            origin: origin,
          ),
          from: tokensActorProvider,
          name: r'tokensActorProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tokensActorHash,
          dependencies: TokensActorFamily._dependencies,
          allTransitiveDependencies:
              TokensActorFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is TokensActorProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$tokensActorExistsHash() => r'74a0499b09840ac3b251214cbea11bc908e4c1b1';
typedef TokensActorExistsRef = AutoDisposeFutureProviderRef<bool>;

/// See also [tokensActorExists].
@ProviderFor(tokensActorExists)
const tokensActorExistsProvider = TokensActorExistsFamily();

/// See also [tokensActorExists].
class TokensActorExistsFamily extends Family<AsyncValue<bool>> {
  /// See also [tokensActorExists].
  const TokensActorExistsFamily();

  /// See also [tokensActorExists].
  TokensActorExistsProvider call({
    String origin = 'default',
    required String tokenId,
  }) {
    return TokensActorExistsProvider(
      origin: origin,
      tokenId: tokenId,
    );
  }

  @override
  TokensActorExistsProvider getProviderOverride(
    covariant TokensActorExistsProvider provider,
  ) {
    return call(
      origin: provider.origin,
      tokenId: provider.tokenId,
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
  String? get name => r'tokensActorExistsProvider';
}

/// See also [tokensActorExists].
class TokensActorExistsProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [tokensActorExists].
  TokensActorExistsProvider({
    this.origin = 'default',
    required this.tokenId,
  }) : super.internal(
          (ref) => tokensActorExists(
            ref,
            origin: origin,
            tokenId: tokenId,
          ),
          from: tokensActorExistsProvider,
          name: r'tokensActorExistsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tokensActorExistsHash,
          dependencies: TokensActorExistsFamily._dependencies,
          allTransitiveDependencies:
              TokensActorExistsFamily._allTransitiveDependencies,
        );

  final String origin;
  final String tokenId;

  @override
  bool operator ==(Object other) {
    return other is TokensActorExistsProvider &&
        other.origin == origin &&
        other.tokenId == tokenId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, tokenId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$tokensActorOwnerOfHash() =>
    r'd4e10516ddae562407492b3d32f3cc1648b1ce4c';
typedef TokensActorOwnerOfRef = AutoDisposeFutureProviderRef<String>;

/// See also [tokensActorOwnerOf].
@ProviderFor(tokensActorOwnerOf)
const tokensActorOwnerOfProvider = TokensActorOwnerOfFamily();

/// See also [tokensActorOwnerOf].
class TokensActorOwnerOfFamily extends Family<AsyncValue<String>> {
  /// See also [tokensActorOwnerOf].
  const TokensActorOwnerOfFamily();

  /// See also [tokensActorOwnerOf].
  TokensActorOwnerOfProvider call({
    String origin = 'default',
    required String tokenId,
  }) {
    return TokensActorOwnerOfProvider(
      origin: origin,
      tokenId: tokenId,
    );
  }

  @override
  TokensActorOwnerOfProvider getProviderOverride(
    covariant TokensActorOwnerOfProvider provider,
  ) {
    return call(
      origin: provider.origin,
      tokenId: provider.tokenId,
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
  String? get name => r'tokensActorOwnerOfProvider';
}

/// See also [tokensActorOwnerOf].
class TokensActorOwnerOfProvider extends AutoDisposeFutureProvider<String> {
  /// See also [tokensActorOwnerOf].
  TokensActorOwnerOfProvider({
    this.origin = 'default',
    required this.tokenId,
  }) : super.internal(
          (ref) => tokensActorOwnerOf(
            ref,
            origin: origin,
            tokenId: tokenId,
          ),
          from: tokensActorOwnerOfProvider,
          name: r'tokensActorOwnerOfProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tokensActorOwnerOfHash,
          dependencies: TokensActorOwnerOfFamily._dependencies,
          allTransitiveDependencies:
              TokensActorOwnerOfFamily._allTransitiveDependencies,
        );

  final String origin;
  final String tokenId;

  @override
  bool operator ==(Object other) {
    return other is TokensActorOwnerOfProvider &&
        other.origin == origin &&
        other.tokenId == tokenId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, tokenId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$tokensActorBalanceOfHash() =>
    r'89eccbf1d9a351dfbfc9b20aaa7e884b4a1461a3';
typedef TokensActorBalanceOfRef = AutoDisposeFutureProviderRef<int>;

/// See also [tokensActorBalanceOf].
@ProviderFor(tokensActorBalanceOf)
const tokensActorBalanceOfProvider = TokensActorBalanceOfFamily();

/// See also [tokensActorBalanceOf].
class TokensActorBalanceOfFamily extends Family<AsyncValue<int>> {
  /// See also [tokensActorBalanceOf].
  const TokensActorBalanceOfFamily();

  /// See also [tokensActorBalanceOf].
  TokensActorBalanceOfProvider call({
    String origin = 'default',
    required String accountId,
  }) {
    return TokensActorBalanceOfProvider(
      origin: origin,
      accountId: accountId,
    );
  }

  @override
  TokensActorBalanceOfProvider getProviderOverride(
    covariant TokensActorBalanceOfProvider provider,
  ) {
    return call(
      origin: provider.origin,
      accountId: provider.accountId,
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
  String? get name => r'tokensActorBalanceOfProvider';
}

/// See also [tokensActorBalanceOf].
class TokensActorBalanceOfProvider extends AutoDisposeFutureProvider<int> {
  /// See also [tokensActorBalanceOf].
  TokensActorBalanceOfProvider({
    this.origin = 'default',
    required this.accountId,
  }) : super.internal(
          (ref) => tokensActorBalanceOf(
            ref,
            origin: origin,
            accountId: accountId,
          ),
          from: tokensActorBalanceOfProvider,
          name: r'tokensActorBalanceOfProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tokensActorBalanceOfHash,
          dependencies: TokensActorBalanceOfFamily._dependencies,
          allTransitiveDependencies:
              TokensActorBalanceOfFamily._allTransitiveDependencies,
        );

  final String origin;
  final String accountId;

  @override
  bool operator ==(Object other) {
    return other is TokensActorBalanceOfProvider &&
        other.origin == origin &&
        other.accountId == accountId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, accountId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$tokensActorApproveForHash() =>
    r'10d19c16ed7a66d8011e85f9ae14b1736530adfd';
typedef TokensActorApproveForRef = AutoDisposeFutureProviderRef<void>;

/// See also [tokensActorApproveFor].
@ProviderFor(tokensActorApproveFor)
const tokensActorApproveForProvider = TokensActorApproveForFamily();

/// See also [tokensActorApproveFor].
class TokensActorApproveForFamily extends Family<AsyncValue<void>> {
  /// See also [tokensActorApproveFor].
  const TokensActorApproveForFamily();

  /// See also [tokensActorApproveFor].
  TokensActorApproveForProvider call({
    String origin = 'default',
    required String caller,
    required String to,
    required String tokenId,
  }) {
    return TokensActorApproveForProvider(
      origin: origin,
      caller: caller,
      to: to,
      tokenId: tokenId,
    );
  }

  @override
  TokensActorApproveForProvider getProviderOverride(
    covariant TokensActorApproveForProvider provider,
  ) {
    return call(
      origin: provider.origin,
      caller: provider.caller,
      to: provider.to,
      tokenId: provider.tokenId,
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
  String? get name => r'tokensActorApproveForProvider';
}

/// See also [tokensActorApproveFor].
class TokensActorApproveForProvider extends AutoDisposeFutureProvider<void> {
  /// See also [tokensActorApproveFor].
  TokensActorApproveForProvider({
    this.origin = 'default',
    required this.caller,
    required this.to,
    required this.tokenId,
  }) : super.internal(
          (ref) => tokensActorApproveFor(
            ref,
            origin: origin,
            caller: caller,
            to: to,
            tokenId: tokenId,
          ),
          from: tokensActorApproveForProvider,
          name: r'tokensActorApproveForProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tokensActorApproveForHash,
          dependencies: TokensActorApproveForFamily._dependencies,
          allTransitiveDependencies:
              TokensActorApproveForFamily._allTransitiveDependencies,
        );

  final String origin;
  final String caller;
  final String to;
  final String tokenId;

  @override
  bool operator ==(Object other) {
    return other is TokensActorApproveForProvider &&
        other.origin == origin &&
        other.caller == caller &&
        other.to == to &&
        other.tokenId == tokenId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, caller.hashCode);
    hash = _SystemHash.combine(hash, to.hashCode);
    hash = _SystemHash.combine(hash, tokenId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$tokensActorTokensForHash() =>
    r'3c1a78c7dcaabe6086e65fcdc3ac15591776d060';
typedef TokensActorTokensForRef = AutoDisposeFutureProviderRef<List<TokenIden>>;

/// See also [tokensActorTokensFor].
@ProviderFor(tokensActorTokensFor)
const tokensActorTokensForProvider = TokensActorTokensForFamily();

/// See also [tokensActorTokensFor].
class TokensActorTokensForFamily extends Family<AsyncValue<List<TokenIden>>> {
  /// See also [tokensActorTokensFor].
  const TokensActorTokensForFamily();

  /// See also [tokensActorTokensFor].
  TokensActorTokensForProvider call({
    String origin = 'default',
    required String acc,
  }) {
    return TokensActorTokensForProvider(
      origin: origin,
      acc: acc,
    );
  }

  @override
  TokensActorTokensForProvider getProviderOverride(
    covariant TokensActorTokensForProvider provider,
  ) {
    return call(
      origin: provider.origin,
      acc: provider.acc,
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
  String? get name => r'tokensActorTokensForProvider';
}

/// See also [tokensActorTokensFor].
class TokensActorTokensForProvider
    extends AutoDisposeFutureProvider<List<TokenIden>> {
  /// See also [tokensActorTokensFor].
  TokensActorTokensForProvider({
    this.origin = 'default',
    required this.acc,
  }) : super.internal(
          (ref) => tokensActorTokensFor(
            ref,
            origin: origin,
            acc: acc,
          ),
          from: tokensActorTokensForProvider,
          name: r'tokensActorTokensForProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tokensActorTokensForHash,
          dependencies: TokensActorTokensForFamily._dependencies,
          allTransitiveDependencies:
              TokensActorTokensForFamily._allTransitiveDependencies,
        );

  final String origin;
  final String acc;

  @override
  bool operator ==(Object other) {
    return other is TokensActorTokensForProvider &&
        other.origin == origin &&
        other.acc == acc;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, acc.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$tokensActorHasTokensHash() =>
    r'2a8c0097ee251557153433b33d46e9cdd2b1345e';
typedef TokensActorHasTokensRef = AutoDisposeFutureProviderRef<bool>;

/// See also [tokensActorHasTokens].
@ProviderFor(tokensActorHasTokens)
const tokensActorHasTokensProvider = TokensActorHasTokensFamily();

/// See also [tokensActorHasTokens].
class TokensActorHasTokensFamily extends Family<AsyncValue<bool>> {
  /// See also [tokensActorHasTokens].
  const TokensActorHasTokensFamily();

  /// See also [tokensActorHasTokens].
  TokensActorHasTokensProvider call({
    String origin = 'default',
    required String accountId,
  }) {
    return TokensActorHasTokensProvider(
      origin: origin,
      accountId: accountId,
    );
  }

  @override
  TokensActorHasTokensProvider getProviderOverride(
    covariant TokensActorHasTokensProvider provider,
  ) {
    return call(
      origin: provider.origin,
      accountId: provider.accountId,
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
  String? get name => r'tokensActorHasTokensProvider';
}

/// See also [tokensActorHasTokens].
class TokensActorHasTokensProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [tokensActorHasTokens].
  TokensActorHasTokensProvider({
    this.origin = 'default',
    required this.accountId,
  }) : super.internal(
          (ref) => tokensActorHasTokens(
            ref,
            origin: origin,
            accountId: accountId,
          ),
          from: tokensActorHasTokensProvider,
          name: r'tokensActorHasTokensProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tokensActorHasTokensHash,
          dependencies: TokensActorHasTokensFamily._dependencies,
          allTransitiveDependencies:
              TokensActorHasTokensFamily._allTransitiveDependencies,
        );

  final String origin;
  final String accountId;

  @override
  bool operator ==(Object other) {
    return other is TokensActorHasTokensProvider &&
        other.origin == origin &&
        other.accountId == accountId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, accountId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$tokensActorHasMetadataHash() =>
    r'6a701d5f4395a0a55cb1df34602c723cab2da5bd';
typedef TokensActorHasMetadataRef = AutoDisposeFutureProviderRef<bool>;

/// See also [tokensActorHasMetadata].
@ProviderFor(tokensActorHasMetadata)
const tokensActorHasMetadataProvider = TokensActorHasMetadataFamily();

/// See also [tokensActorHasMetadata].
class TokensActorHasMetadataFamily extends Family<AsyncValue<bool>> {
  /// See also [tokensActorHasMetadata].
  const TokensActorHasMetadataFamily();

  /// See also [tokensActorHasMetadata].
  TokensActorHasMetadataProvider call({
    String origin = 'default',
    required String tokenId,
  }) {
    return TokensActorHasMetadataProvider(
      origin: origin,
      tokenId: tokenId,
    );
  }

  @override
  TokensActorHasMetadataProvider getProviderOverride(
    covariant TokensActorHasMetadataProvider provider,
  ) {
    return call(
      origin: provider.origin,
      tokenId: provider.tokenId,
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
  String? get name => r'tokensActorHasMetadataProvider';
}

/// See also [tokensActorHasMetadata].
class TokensActorHasMetadataProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [tokensActorHasMetadata].
  TokensActorHasMetadataProvider({
    this.origin = 'default',
    required this.tokenId,
  }) : super.internal(
          (ref) => tokensActorHasMetadata(
            ref,
            origin: origin,
            tokenId: tokenId,
          ),
          from: tokensActorHasMetadataProvider,
          name: r'tokensActorHasMetadataProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tokensActorHasMetadataHash,
          dependencies: TokensActorHasMetadataFamily._dependencies,
          allTransitiveDependencies:
              TokensActorHasMetadataFamily._allTransitiveDependencies,
        );

  final String origin;
  final String tokenId;

  @override
  bool operator ==(Object other) {
    return other is TokensActorHasMetadataProvider &&
        other.origin == origin &&
        other.tokenId == tokenId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, tokenId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$tokensActorApprovedForAllHash() =>
    r'7415d1d53c3e90556988919763739e9d5c43704b';
typedef TokensActorApprovedForAllRef = AutoDisposeFutureProviderRef<bool>;

/// See also [tokensActorApprovedForAll].
@ProviderFor(tokensActorApprovedForAll)
const tokensActorApprovedForAllProvider = TokensActorApprovedForAllFamily();

/// See also [tokensActorApprovedForAll].
class TokensActorApprovedForAllFamily extends Family<AsyncValue<bool>> {
  /// See also [tokensActorApprovedForAll].
  const TokensActorApprovedForAllFamily();

  /// See also [tokensActorApprovedForAll].
  TokensActorApprovedForAllProvider call({
    String origin = 'default',
    required String owner,
    required String operator,
  }) {
    return TokensActorApprovedForAllProvider(
      origin: origin,
      owner: owner,
      operator: operator,
    );
  }

  @override
  TokensActorApprovedForAllProvider getProviderOverride(
    covariant TokensActorApprovedForAllProvider provider,
  ) {
    return call(
      origin: provider.origin,
      owner: provider.owner,
      operator: provider.operator,
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
  String? get name => r'tokensActorApprovedForAllProvider';
}

/// See also [tokensActorApprovedForAll].
class TokensActorApprovedForAllProvider
    extends AutoDisposeFutureProvider<bool> {
  /// See also [tokensActorApprovedForAll].
  TokensActorApprovedForAllProvider({
    this.origin = 'default',
    required this.owner,
    required this.operator,
  }) : super.internal(
          (ref) => tokensActorApprovedForAll(
            ref,
            origin: origin,
            owner: owner,
            operator: operator,
          ),
          from: tokensActorApprovedForAllProvider,
          name: r'tokensActorApprovedForAllProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tokensActorApprovedForAllHash,
          dependencies: TokensActorApprovedForAllFamily._dependencies,
          allTransitiveDependencies:
              TokensActorApprovedForAllFamily._allTransitiveDependencies,
        );

  final String origin;
  final String owner;
  final String operator;

  @override
  bool operator ==(Object other) {
    return other is TokensActorApprovedForAllProvider &&
        other.origin == origin &&
        other.owner == owner &&
        other.operator == operator;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, owner.hashCode);
    hash = _SystemHash.combine(hash, operator.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$tokensActorApprovedOrOwnerHash() =>
    r'7ea238d402b5bc99d896beee3b21fb3bd5d485cf';
typedef TokensActorApprovedOrOwnerRef = AutoDisposeFutureProviderRef<bool>;

/// See also [tokensActorApprovedOrOwner].
@ProviderFor(tokensActorApprovedOrOwner)
const tokensActorApprovedOrOwnerProvider = TokensActorApprovedOrOwnerFamily();

/// See also [tokensActorApprovedOrOwner].
class TokensActorApprovedOrOwnerFamily extends Family<AsyncValue<bool>> {
  /// See also [tokensActorApprovedOrOwner].
  const TokensActorApprovedOrOwnerFamily();

  /// See also [tokensActorApprovedOrOwner].
  TokensActorApprovedOrOwnerProvider call({
    String origin = 'default',
    required String acc,
    required String tokenId,
  }) {
    return TokensActorApprovedOrOwnerProvider(
      origin: origin,
      acc: acc,
      tokenId: tokenId,
    );
  }

  @override
  TokensActorApprovedOrOwnerProvider getProviderOverride(
    covariant TokensActorApprovedOrOwnerProvider provider,
  ) {
    return call(
      origin: provider.origin,
      acc: provider.acc,
      tokenId: provider.tokenId,
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
  String? get name => r'tokensActorApprovedOrOwnerProvider';
}

/// See also [tokensActorApprovedOrOwner].
class TokensActorApprovedOrOwnerProvider
    extends AutoDisposeFutureProvider<bool> {
  /// See also [tokensActorApprovedOrOwner].
  TokensActorApprovedOrOwnerProvider({
    this.origin = 'default',
    required this.acc,
    required this.tokenId,
  }) : super.internal(
          (ref) => tokensActorApprovedOrOwner(
            ref,
            origin: origin,
            acc: acc,
            tokenId: tokenId,
          ),
          from: tokensActorApprovedOrOwnerProvider,
          name: r'tokensActorApprovedOrOwnerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tokensActorApprovedOrOwnerHash,
          dependencies: TokensActorApprovedOrOwnerFamily._dependencies,
          allTransitiveDependencies:
              TokensActorApprovedOrOwnerFamily._allTransitiveDependencies,
        );

  final String origin;
  final String acc;
  final String tokenId;

  @override
  bool operator ==(Object other) {
    return other is TokensActorApprovedOrOwnerProvider &&
        other.origin == origin &&
        other.acc == acc &&
        other.tokenId == tokenId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, acc.hashCode);
    hash = _SystemHash.combine(hash, tokenId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$tokensActorGetMetadataHash() =>
    r'c790b9a1396b8d6a5348ded0a70db346508645bc';
typedef TokensActorGetMetadataRef = AutoDisposeFutureProviderRef<TokenMetadata>;

/// See also [tokensActorGetMetadata].
@ProviderFor(tokensActorGetMetadata)
const tokensActorGetMetadataProvider = TokensActorGetMetadataFamily();

/// See also [tokensActorGetMetadata].
class TokensActorGetMetadataFamily extends Family<AsyncValue<TokenMetadata>> {
  /// See also [tokensActorGetMetadata].
  const TokensActorGetMetadataFamily();

  /// See also [tokensActorGetMetadata].
  TokensActorGetMetadataProvider call({
    String origin = 'default',
    required String tokenId,
  }) {
    return TokensActorGetMetadataProvider(
      origin: origin,
      tokenId: tokenId,
    );
  }

  @override
  TokensActorGetMetadataProvider getProviderOverride(
    covariant TokensActorGetMetadataProvider provider,
  ) {
    return call(
      origin: provider.origin,
      tokenId: provider.tokenId,
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
  String? get name => r'tokensActorGetMetadataProvider';
}

/// See also [tokensActorGetMetadata].
class TokensActorGetMetadataProvider
    extends AutoDisposeFutureProvider<TokenMetadata> {
  /// See also [tokensActorGetMetadata].
  TokensActorGetMetadataProvider({
    this.origin = 'default',
    required this.tokenId,
  }) : super.internal(
          (ref) => tokensActorGetMetadata(
            ref,
            origin: origin,
            tokenId: tokenId,
          ),
          from: tokensActorGetMetadataProvider,
          name: r'tokensActorGetMetadataProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tokensActorGetMetadataHash,
          dependencies: TokensActorGetMetadataFamily._dependencies,
          allTransitiveDependencies:
              TokensActorGetMetadataFamily._allTransitiveDependencies,
        );

  final String origin;
  final String tokenId;

  @override
  bool operator ==(Object other) {
    return other is TokensActorGetMetadataProvider &&
        other.origin == origin &&
        other.tokenId == tokenId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);
    hash = _SystemHash.combine(hash, tokenId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$tokensActorFetchHash() => r'6eb5252da1f94aa56c589ff06f80451320b70c12';
typedef TokensActorFetchRef = AutoDisposeFutureProviderRef<NftSilver>;

/// See also [tokensActorFetch].
@ProviderFor(tokensActorFetch)
const tokensActorFetchProvider = TokensActorFetchFamily();

/// See also [tokensActorFetch].
class TokensActorFetchFamily extends Family<AsyncValue<NftSilver>> {
  /// See also [tokensActorFetch].
  const TokensActorFetchFamily();

  /// See also [tokensActorFetch].
  TokensActorFetchProvider call({
    String origin = 'default',
  }) {
    return TokensActorFetchProvider(
      origin: origin,
    );
  }

  @override
  TokensActorFetchProvider getProviderOverride(
    covariant TokensActorFetchProvider provider,
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
  String? get name => r'tokensActorFetchProvider';
}

/// See also [tokensActorFetch].
class TokensActorFetchProvider extends AutoDisposeFutureProvider<NftSilver> {
  /// See also [tokensActorFetch].
  TokensActorFetchProvider({
    this.origin = 'default',
  }) : super.internal(
          (ref) => tokensActorFetch(
            ref,
            origin: origin,
          ),
          from: tokensActorFetchProvider,
          name: r'tokensActorFetchProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tokensActorFetchHash,
          dependencies: TokensActorFetchFamily._dependencies,
          allTransitiveDependencies:
              TokensActorFetchFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is TokensActorFetchProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$tokensActorPodHash() => r'545542e446dbd081dd0f521285d468c42b177734';

abstract class _$TokensActorPod
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String origin;

  FutureOr<void> build({
    String origin = 'default',
  });
}

/// See also [TokensActorPod].
@ProviderFor(TokensActorPod)
const tokensActorPodProvider = TokensActorPodFamily();

/// See also [TokensActorPod].
class TokensActorPodFamily extends Family<AsyncValue<void>> {
  /// See also [TokensActorPod].
  const TokensActorPodFamily();

  /// See also [TokensActorPod].
  TokensActorPodProvider call({
    String origin = 'default',
  }) {
    return TokensActorPodProvider(
      origin: origin,
    );
  }

  @override
  TokensActorPodProvider getProviderOverride(
    covariant TokensActorPodProvider provider,
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
  String? get name => r'tokensActorPodProvider';
}

/// See also [TokensActorPod].
class TokensActorPodProvider
    extends AutoDisposeAsyncNotifierProviderImpl<TokensActorPod, void> {
  /// See also [TokensActorPod].
  TokensActorPodProvider({
    this.origin = 'default',
  }) : super.internal(
          () => TokensActorPod()..origin = origin,
          from: tokensActorPodProvider,
          name: r'tokensActorPodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tokensActorPodHash,
          dependencies: TokensActorPodFamily._dependencies,
          allTransitiveDependencies:
              TokensActorPodFamily._allTransitiveDependencies,
        );

  final String origin;

  @override
  bool operator ==(Object other) {
    return other is TokensActorPodProvider && other.origin == origin;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, origin.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<void> runNotifierBuild(
    covariant TokensActorPod notifier,
  ) {
    return notifier.build(
      origin: origin,
    );
  }
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
