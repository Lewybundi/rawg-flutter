import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/games_provider.dart';

class GameSearchBar extends ConsumerStatefulWidget {
  const GameSearchBar({super.key});

  @override
  ConsumerState<GameSearchBar> createState() => _GameSearchBarState();
}

class _GameSearchBarState extends ConsumerState<GameSearchBar> {
  final TextEditingController _controller = TextEditingController();
  
  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _controller,
      decoration: InputDecoration(
        hintText: 'Search games...',
        prefixIcon: const Icon(Icons.search),
        suffixIcon: _controller.text.isNotEmpty
            ? IconButton(
                icon: const Icon(Icons.clear),
                onPressed: () {
                  _controller.clear();
                  ref.read(searchQueryProvider.notifier).clearQuery();
                  ref.read(paginatedGamesProvider.notifier).refresh();
                },
              )
            : null,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        filled: true,
        fillColor: Colors.grey[100],
      ),
      onChanged: (value) {
        setState(() {}); // Update UI for clear button visibility
      },
      onSubmitted: (value) {
        ref.read(searchQueryProvider.notifier).updateQuery(value.trim());
        ref.read(paginatedGamesProvider.notifier).refresh();
      },
    );
  }
}