import 'package:dio/dio.dart';
import 'package:rawg/models/game.dart';
import 'package:rawg/models/games_response.dart';

class ApiService {
  static const String _baseUrl = 'https://api.rawg.io/api';
  static const String _apiKey = 'a48fef78447a49719a9ea11603730242';
  late final Dio _dio;
  ApiService() {
    _dio = Dio(
      BaseOptions(
        baseUrl: _baseUrl,
        connectTimeout: const Duration(seconds: 30),
        receiveTimeout: const Duration(seconds: 30),
        queryParameters: {'key': _apiKey},
      ),
    );
    _dio.interceptors.add(
      LogInterceptor(
        requestBody: true,
        responseBody: true,
        logPrint: (object) => print(object),
      ),
    );
  }
  Future<GamesResponse> getGames({
    int page = 1,
    int pageSize = 20,
    String? search,
    String? ordering,
    List<int>? genres,
    List<int>? platforms,
  }) async {
    try {
      final queryParams = <String, dynamic>{
        'page': page,
        'page_size': pageSize,
      };
      if (search != null && search.isNotEmpty) {
        queryParams['search'] = search;
      }
      if (ordering != null && ordering.isNotEmpty) {
        queryParams['ordering'] = ordering;
      }

      if (genres != null && genres.isNotEmpty) {
        queryParams['genres'] = genres.join(',');
      }

      if (platforms != null && platforms.isNotEmpty) {
        queryParams['platforms'] = platforms.join(',');
      }
      final response = await _dio.get('/games', queryParameters: queryParams);
      return GamesResponse.fromJson(response.data);
    }on DioException catch (e) {
      throw _handleDioException(e);
    }catch(e){
       throw Exception('Unexpected error: $e');
    }
  }
  Future<Game> getGameById(int id) async {
    try {
      final response = await _dio.get('/games/$id');
      return Game.fromJson(response.data);
    } on DioException catch (e) {
      throw _handleDioException(e);
    } catch (e) {
      throw Exception('Unexpected error: $e');
    }
  }
    Future<List<Game>> getGameScreenshots(int gameId) async {
    try {
      final response = await _dio.get('/games/$gameId/screenshots');
      final List<dynamic> screenshots = response.data['results'];
      // Return empty list as screenshots have different structure
      // You might want to create a separate Screenshot model
      return [];
    } on DioException catch (e) {
      throw _handleDioException(e);
    } catch (e) {
      throw Exception('Unexpected error: $e');
    }
  }
  
  _handleDioException(DioException e) {
  switch (e.type) {
    case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
        return Exception('Connection timeout. Please check your internet connection.');
      case DioExceptionType.badResponse:
        final statusCode = e.response?.statusCode;
        final message = e.response?.data?['message'] ?? 'Server error occurred';
        return Exception('Server error ($statusCode): $message');
      case DioExceptionType.cancel:
        return Exception('Request was cancelled');
      case DioExceptionType.unknown:
        return Exception('Network error. Please check your internet connection.');
      default:
        return Exception('An unexpected error occurred: ${e.message}');
  }
  }
}
