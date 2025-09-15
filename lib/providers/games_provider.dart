import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rawg/models/game.dart';
import 'package:rawg/models/games_filter.dart';
import 'package:rawg/models/games_response.dart';
import 'package:rawg/services/api_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'games_provider.g.dart';

@Riverpod(keepAlive: true)
ApiService apiService(Ref ref) {
  return ApiService();
}

@riverpod
Future<GamesResponse> games(
  Ref ref, {
  int page = 1,
  int pageSize = 20,
  String? search,
  String? ordering,
  List<int>? genres,
  List<int>? platforms,
}) {
  final apiService = ref.read(apiServiceProvider);
  return apiService.getGames(
    page: page,
    pageSize: pageSize,
    search: search,
    ordering: ordering,
    genres: genres,
    platforms: platforms,
  );
}

// Search query state
@Riverpod(keepAlive: true)
class SearchQuery extends _$SearchQuery {
  @override
  String build() {
    return '';
  }

  void updateQuery(String query) {
    state = query;
  }

  void clearQuery() {
    state = '';
  }
}
@riverpod
Future<Game> gameDetails(Ref ref, int gameId) async {
  final apiService = ref.read(apiServiceProvider);
  return apiService.getGameById(gameId);
}
@Riverpod(keepAlive: true)
class FiltersNotifier extends _$FiltersNotifier {
  @override
  GameFilters build() {
    return GameFilters();
  }

  void updateOrdering(String? ordering) {
    state = state.copyWith(ordering: ordering);
  }

  void updateGenres(List<int>? genres) {
    state = state.copyWith(genres: genres);
  }

  void updatePlatforms(List<int>? platforms) {
    state = state.copyWith(platforms: platforms);
  }

  void clearFilters() {
    state = const GameFilters();
  }
}

// Paginated games list

@Riverpod(keepAlive: true)
class PaginatedGames extends _$PaginatedGames {
  @override
  Future<List<Game>> build() async {
    final searchQuery = ref.watch(searchQueryProvider);
    final filters = ref.watch(filtersNotifierProvider);
    final response = await ref.read(
      gamesProvider(
        page: 1,
        search: searchQuery.isEmpty ? null : searchQuery,
        ordering: filters.ordering,
        genres: filters.genres,
        platforms: filters.platforms,
      ).future,
    );
    return response.results;
  }

  Future<void> loadMore() async {
    if (state.isLoading) return;
    state = const AsyncValue.loading();
    try {
      final currentGames = await future;
      final currentPage = (currentGames.length / 20).ceil() + 1;
      final searchQuery = ref.read(searchQueryProvider);
      final filters = ref.read(filtersNotifierProvider);
      final response = await ref.read(
        gamesProvider(
          page: currentPage,
          search: searchQuery.isEmpty ? null : searchQuery,
          ordering: filters.ordering,
          genres: filters.genres,
          platforms: filters.platforms,
        ).future,
      );
      state = AsyncValue.data([...currentGames, ...response.results]);
    } catch (error, stackTrace) {
      state = AsyncError(error, stackTrace);
    }
  }
  void refresh() {
    ref.invalidateSelf();
  }
}
