# RAWG Games Flutter App

A Flutter application that uses the RAWG Video Games Database API to display games with search and filtering functionality. Built using modern Flutter architecture with Riverpod for state management, Dio for HTTP requests, and Freezed for immutable models.

## Features

- 🎮 Browse popular video games
- 🔍 Search games by name
- 📱 Responsive UI with game cards
- 🖼️ Game screenshots and details
- 🏷️ Filter by genres, platforms, and ratings
- ♻️ Pull-to-refresh functionality
- 📄 Infinite scrolling with pagination
- 🌟 Game ratings and release dates
- 📊 Detailed game statistics

## Architecture

The app follows clean architecture principles with:

- **State Management**: Riverpod with code generation
- **HTTP Client**: Dio for API requests
- **Models**: Freezed for immutable data classes
- **JSON Serialization**: Built-in code generation
- **Caching**: Cached network images

## Project Structure

```
lib/
├── main.dart                 # App entry point
├── models/
│   ├── game.dart            # Game model with Freezed
│   └── games_response.dart  # API response model
├── providers/
│   └── games_provider.dart  # Riverpod providers
├── screens/
│   ├── home_screen.dart     # Main games list
│   └── game_detail_screen.dart # Game details
├── services/
│   └── api_service.dart     # Dio API service
└── widgets/
    ├── game_card.dart       # Game card widget
    └── search_bar.dart      # Search input widget
```

## Setup Instructions

### 1. Clone and Setup

```bash
# Install dependencies
flutter pub get
```

### 2. Get RAWG API Key

1. Go to [RAWG.io](https://rawg.io/)
2. Create an account and get your free API key
3. Replace `YOUR_API_KEY` in `lib/services/api_service.dart` with your actual API key

### 3. Generate Code

```bash
# Generate Freezed, Riverpod, and JSON serialization code
dart run build_runner build --delete-conflicting-outputs
```

### 4. Run the App

```bash
flutter run
```

## Dependencies

### Main Dependencies
- `flutter_riverpod`: State management
- `riverpod_annotation`: Code generation for Riverpod
- `dio`: HTTP client
- `freezed_annotation`: Immutable classes
- `json_annotation`: JSON serialization
- `cached_network_image`: Image caching

### Dev Dependencies
- `build_runner`: Code generation
- `freezed`: Code generation for models
- `json_serializable`: JSON serialization
- `riverpod_generator`: Riverpod code generation

## API Integration

The app integrates with the RAWG Video Games Database API:

- **Base URL**: `https://api.rawg.io/api`
- **Endpoints Used**:
  - `GET /games` - List games with search and filters
  - `GET /games/{id}` - Get game details

### API Features Used
- Search by game name
- Filter by genres, platforms, ratings
- Pagination support
- Game screenshots
- Detailed game information

## Key Features Implementation

### State Management with Riverpod
```dart
@riverpod
Future<GamesResponse> games(GamesRef ref, {
  int page = 1,
  String? search,
  String? ordering,
}) async {
  final apiService = ref.read(apiServiceProvider);
  return apiService.getGames(page: page, search: search, ordering: ordering);
}
```

### Freezed Models
```dart
@freezed
class Game with _$Game {
  const factory Game({
    required int id,
    required String name,
    @JsonKey(name: 'background_image') String? backgroundImage,
    required double rating,
    // ... other properties
  }) = _Game;

  factory Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);
}
```

### Dio HTTP Client
```dart
class ApiService {
  late final Dio _dio;
  
  ApiService() {
    _dio = Dio(BaseOptions(
      baseUrl: 'https://api.rawg.io/api',
      queryParameters: {'key': _apiKey},
    ));
  }
}
```

## UI Components

### Game Cards
- Display game cover image
- Show rating with star icon
- List genres and platforms
- Responsive design

### Search Functionality
- Real-time search input
- Clear button
- Search on submit

### Game Details
- Full-screen images
- Comprehensive game information
- Screenshots gallery
- Game statistics

## Error Handling

The app includes comprehensive error handling:
- Network timeouts
- API errors
- Image loading failures
- Retry mechanisms

## Performance Features

- **Image Caching**: Using `cached_network_image`
- **Lazy Loading**: ListView.builder for efficient scrolling
- **Pagination**: Load more games as user scrolls
- **State Persistence**: Riverpod keeps alive important providers

## Customization

You can easily customize:
- API endpoints in `ApiService`
- UI themes in `main.dart`
- Game card layout in `GameCard` widget
- Search behavior in `GameSearchBar`
- Filter options in `HomeScreen`
