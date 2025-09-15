import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rawg/providers/games_provider.dart';
import 'package:rawg/screens/game_details.dart';
import 'package:rawg/widgets/game_card.dart';
import 'package:rawg/widgets/search_bar.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  final ScrollController _scrollController = ScrollController();
  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_scrollController.position.pixels >=
        _scrollController.position.maxScrollExtent - 200) {
      ref.read(paginatedGamesProvider.notifier).loadMore();
    }
  }

  @override
  Widget build(BuildContext context) {
    final games = ref.watch(paginatedGamesProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text('RAWG Games'),
        actions: [
          IconButton(
            icon: const Icon(Icons.filter_list),
            onPressed: () => _showFilterDialog(),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(16.0), child: GameSearchBar()),
          Expanded(
            child: games.when(
              data: (gamesList) {
                if (gamesList.isEmpty) {
                  return const Center(
                    child: Text(
                      'No games found',
                      style: TextStyle(fontSize: 18),
                    ),
                  );
                }
                return RefreshIndicator(
                  child: ListView.builder(
                    controller: _scrollController,
                    padding: const EdgeInsets.all(16),
                    itemCount: gamesList.length + 1,
                    itemBuilder: (context, index) {
                      if (index == gamesList.length) {
                        return const Padding(
                          padding: EdgeInsets.all(16),
                          child: Center(child: CircularProgressIndicator()),
                        );
                      }
                      final game = gamesList[index];
                      return GameCard(
                        game: game,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  GameDetailScreen(gameId: game.id),
                            ),
                          );
                        },
                      );
                    },
                  ),
                  onRefresh: () async =>
                      ref.read(paginatedGamesProvider.notifier).refresh(),
                );
              },
              error: (error, stack) => Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.error_outline, size: 64, color: Colors.red[300]),
                    const SizedBox(height: 16),
                    Text(
                      'Error: $error',
                      textAlign: TextAlign.center,
                      style: const TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: () {
                        ref.read(paginatedGamesProvider.notifier).refresh();
                      },
                      child: const Text('Retry'),
                    ),
                  ],
                ),
              ),
              loading: () => const Center(child: CircularProgressIndicator()),
            ),
          ),
        ],
      ),
    );
  }

  void _showFilterDialog() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Filters'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            DropdownButton(
              hint: Text('Order by'),
              value: ref.read(filtersNotifierProvider).ordering,
              items: const [
                DropdownMenuItem(value: null, child: Text('Default')),
                DropdownMenuItem(value: 'name', child: Text('Name')),
                DropdownMenuItem(
                  value: '-released',
                  child: Text('Release Date (Desc)'),
                ),
                DropdownMenuItem(
                  value: 'released',
                  child: Text('Release Date (Asc)'),
                ),
                DropdownMenuItem(
                  value: '-rating',
                  child: Text('Rating (Desc)'),
                ),
                DropdownMenuItem(value: 'rating', child: Text('Rating (Asc)')),
              ],
              onChanged: (value) {
                ref
                    .read(filtersNotifierProvider.notifier)
                    .updateOrdering(value);
              },
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () {
              ref.read(filtersNotifierProvider.notifier).clearFilters();
              Navigator.pop(context);
            },
            child: const Text('Clear'),
          ),
          TextButton(
            onPressed: () {
              ref.read(paginatedGamesProvider.notifier).refresh();
              Navigator.pop(context);
            },
            child: const Text('Apply'),
          ),
        ],
      ),
    );
  }
}
