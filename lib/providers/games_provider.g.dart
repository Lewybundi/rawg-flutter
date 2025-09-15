// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'games_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$apiServiceHash() => r'ed7ff6ff3b36bbe4c46e658c61854138d19b6f20';

/// See also [apiService].
@ProviderFor(apiService)
final apiServiceProvider = Provider<ApiService>.internal(
  apiService,
  name: r'apiServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$apiServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ApiServiceRef = ProviderRef<ApiService>;
String _$gamesHash() => r'2773cba95438b397d034dde6a44232e774151895';

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

/// See also [games].
@ProviderFor(games)
const gamesProvider = GamesFamily();

/// See also [games].
class GamesFamily extends Family<AsyncValue<GamesResponse>> {
  /// See also [games].
  const GamesFamily();

  /// See also [games].
  GamesProvider call({
    int page = 1,
    int pageSize = 20,
    String? search,
    String? ordering,
    List<int>? genres,
    List<int>? platforms,
  }) {
    return GamesProvider(
      page: page,
      pageSize: pageSize,
      search: search,
      ordering: ordering,
      genres: genres,
      platforms: platforms,
    );
  }

  @override
  GamesProvider getProviderOverride(covariant GamesProvider provider) {
    return call(
      page: provider.page,
      pageSize: provider.pageSize,
      search: provider.search,
      ordering: provider.ordering,
      genres: provider.genres,
      platforms: provider.platforms,
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
  String? get name => r'gamesProvider';
}

/// See also [games].
class GamesProvider extends AutoDisposeFutureProvider<GamesResponse> {
  /// See also [games].
  GamesProvider({
    int page = 1,
    int pageSize = 20,
    String? search,
    String? ordering,
    List<int>? genres,
    List<int>? platforms,
  }) : this._internal(
         (ref) => games(
           ref as GamesRef,
           page: page,
           pageSize: pageSize,
           search: search,
           ordering: ordering,
           genres: genres,
           platforms: platforms,
         ),
         from: gamesProvider,
         name: r'gamesProvider',
         debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
             ? null
             : _$gamesHash,
         dependencies: GamesFamily._dependencies,
         allTransitiveDependencies: GamesFamily._allTransitiveDependencies,
         page: page,
         pageSize: pageSize,
         search: search,
         ordering: ordering,
         genres: genres,
         platforms: platforms,
       );

  GamesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.page,
    required this.pageSize,
    required this.search,
    required this.ordering,
    required this.genres,
    required this.platforms,
  }) : super.internal();

  final int page;
  final int pageSize;
  final String? search;
  final String? ordering;
  final List<int>? genres;
  final List<int>? platforms;

  @override
  Override overrideWith(
    FutureOr<GamesResponse> Function(GamesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GamesProvider._internal(
        (ref) => create(ref as GamesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        page: page,
        pageSize: pageSize,
        search: search,
        ordering: ordering,
        genres: genres,
        platforms: platforms,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<GamesResponse> createElement() {
    return _GamesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GamesProvider &&
        other.page == page &&
        other.pageSize == pageSize &&
        other.search == search &&
        other.ordering == ordering &&
        other.genres == genres &&
        other.platforms == platforms;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, search.hashCode);
    hash = _SystemHash.combine(hash, ordering.hashCode);
    hash = _SystemHash.combine(hash, genres.hashCode);
    hash = _SystemHash.combine(hash, platforms.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GamesRef on AutoDisposeFutureProviderRef<GamesResponse> {
  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `pageSize` of this provider.
  int get pageSize;

  /// The parameter `search` of this provider.
  String? get search;

  /// The parameter `ordering` of this provider.
  String? get ordering;

  /// The parameter `genres` of this provider.
  List<int>? get genres;

  /// The parameter `platforms` of this provider.
  List<int>? get platforms;
}

class _GamesProviderElement
    extends AutoDisposeFutureProviderElement<GamesResponse>
    with GamesRef {
  _GamesProviderElement(super.provider);

  @override
  int get page => (origin as GamesProvider).page;
  @override
  int get pageSize => (origin as GamesProvider).pageSize;
  @override
  String? get search => (origin as GamesProvider).search;
  @override
  String? get ordering => (origin as GamesProvider).ordering;
  @override
  List<int>? get genres => (origin as GamesProvider).genres;
  @override
  List<int>? get platforms => (origin as GamesProvider).platforms;
}

String _$gameDetailsHash() => r'32d3f0914cc844447a49df25dc8c7edf9c27acbe';

/// See also [gameDetails].
@ProviderFor(gameDetails)
const gameDetailsProvider = GameDetailsFamily();

/// See also [gameDetails].
class GameDetailsFamily extends Family<AsyncValue<Game>> {
  /// See also [gameDetails].
  const GameDetailsFamily();

  /// See also [gameDetails].
  GameDetailsProvider call(int gameId) {
    return GameDetailsProvider(gameId);
  }

  @override
  GameDetailsProvider getProviderOverride(
    covariant GameDetailsProvider provider,
  ) {
    return call(provider.gameId);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'gameDetailsProvider';
}

/// See also [gameDetails].
class GameDetailsProvider extends AutoDisposeFutureProvider<Game> {
  /// See also [gameDetails].
  GameDetailsProvider(int gameId)
    : this._internal(
        (ref) => gameDetails(ref as GameDetailsRef, gameId),
        from: gameDetailsProvider,
        name: r'gameDetailsProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
            ? null
            : _$gameDetailsHash,
        dependencies: GameDetailsFamily._dependencies,
        allTransitiveDependencies: GameDetailsFamily._allTransitiveDependencies,
        gameId: gameId,
      );

  GameDetailsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.gameId,
  }) : super.internal();

  final int gameId;

  @override
  Override overrideWith(
    FutureOr<Game> Function(GameDetailsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GameDetailsProvider._internal(
        (ref) => create(ref as GameDetailsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        gameId: gameId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Game> createElement() {
    return _GameDetailsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GameDetailsProvider && other.gameId == gameId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, gameId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GameDetailsRef on AutoDisposeFutureProviderRef<Game> {
  /// The parameter `gameId` of this provider.
  int get gameId;
}

class _GameDetailsProviderElement extends AutoDisposeFutureProviderElement<Game>
    with GameDetailsRef {
  _GameDetailsProviderElement(super.provider);

  @override
  int get gameId => (origin as GameDetailsProvider).gameId;
}

String _$searchQueryHash() => r'32adc78e9ff6c7709910689e4352c9f34cc147c3';

/// See also [SearchQuery].
@ProviderFor(SearchQuery)
final searchQueryProvider = NotifierProvider<SearchQuery, String>.internal(
  SearchQuery.new,
  name: r'searchQueryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$searchQueryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SearchQuery = Notifier<String>;
String _$filtersNotifierHash() => r'a7bb8a256f301aa200a326341ea884ff2378767f';

/// See also [FiltersNotifier].
@ProviderFor(FiltersNotifier)
final filtersNotifierProvider =
    NotifierProvider<FiltersNotifier, GameFilters>.internal(
      FiltersNotifier.new,
      name: r'filtersNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$filtersNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$FiltersNotifier = Notifier<GameFilters>;
String _$paginatedGamesHash() => r'424925d40d26eb8cd2e2726984c6025105724ff6';

/// See also [PaginatedGames].
@ProviderFor(PaginatedGames)
final paginatedGamesProvider =
    AsyncNotifierProvider<PaginatedGames, List<Game>>.internal(
      PaginatedGames.new,
      name: r'paginatedGamesProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$paginatedGamesHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$PaginatedGames = AsyncNotifier<List<Game>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
