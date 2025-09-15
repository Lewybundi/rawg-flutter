import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rawg/models/game.dart';

part 'games_response.freezed.dart';
part 'games_response.g.dart';

@freezed
abstract class GamesResponse with _$GamesResponse{
  const factory GamesResponse({
    required int count,
    String? next,
    String? previous,
    required List<Game> results,
  }) = _GamesResponse;
  factory GamesResponse.fromJson(Map<String, dynamic> json) => _$GamesResponseFromJson(json);
}