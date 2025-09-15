import 'package:freezed_annotation/freezed_annotation.dart';

part 'game.freezed.dart';
part 'game.g.dart';

@freezed
abstract class Game with _$Game {
  const factory Game({
    required int id,
    required String name,
    required String slug,
    @JsonKey(name: 'background_image') String? backgroundImage,
    required double rating,
    @JsonKey(name: 'rating_top') required int ratingTop,
    required String released,
    @JsonKey(name: 'ratings_count') required int ratingsCount,
    @JsonKey(name: 'reviews_count') required int reviewsCount,
    required int playtime,
    @JsonKey(name: 'added_by_status') required AddedByStatus addedByStatus,
    required List<Platform> platforms,
    required List<Genre> genres,
    required List<Store> stores,
    required List<Tag> tags,
    @JsonKey(name: 'short_screenshots') required List<ShortScreenshot> shortScreenshots,
  }) = _Game;

  factory Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);
}

@freezed
abstract class AddedByStatus with _$AddedByStatus {
  const factory AddedByStatus({
    int? yet,
    int? owned,
    int? beaten,
    int? toplay,
    int? dropped,
    int? playing,
  }) = _AddedByStatus;

  factory AddedByStatus.fromJson(Map<String, dynamic> json) =>
      _$AddedByStatusFromJson(json);
}

@freezed
abstract class Platform with _$Platform {
  const factory Platform({
    required PlatformInfo platform,
    @JsonKey(name: 'released_at') String? releasedAt,
    @JsonKey(name: 'requirements_en') RequirementsEn? requirementsEn,
    @JsonKey(name: 'requirements_ru') RequirementsRu? requirementsRu,
  }) = _Platform;

  factory Platform.fromJson(Map<String, dynamic> json) =>
      _$PlatformFromJson(json);
}

@freezed
abstract class PlatformInfo with _$PlatformInfo {
  const factory PlatformInfo({
    required int id,
    required String name,
    required String slug,
    String? image,
    @JsonKey(name: 'year_end') int? yearEnd,
    @JsonKey(name: 'year_start') int? yearStart,
    @JsonKey(name: 'games_count') required int gamesCount,
    @JsonKey(name: 'image_background') String? imageBackground,
  }) = _PlatformInfo;

  factory PlatformInfo.fromJson(Map<String, dynamic> json) =>
      _$PlatformInfoFromJson(json);
}

@freezed
abstract class RequirementsEn with _$RequirementsEn {
  const factory RequirementsEn({
    String? minimum,
    String? recommended,
  }) = _RequirementsEn;

  factory RequirementsEn.fromJson(Map<String, dynamic> json) =>
      _$RequirementsEnFromJson(json);
}

@freezed
abstract class RequirementsRu with _$RequirementsRu {
  const factory RequirementsRu({
    String? minimum,
    String? recommended,
  }) = _RequirementsRu;

  factory RequirementsRu.fromJson(Map<String, dynamic> json) =>
      _$RequirementsRuFromJson(json);
}

@freezed
abstract class Genre with _$Genre {
  const factory Genre({
    required int id,
    required String name,
    required String slug,
    @JsonKey(name: 'games_count') required int gamesCount,
    @JsonKey(name: 'image_background') String? imageBackground,
  }) = _Genre;

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);
}

@freezed
abstract class Store with _$Store {
  const factory Store({
    required int id,
    required StoreInfo store,
  }) = _Store;

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);
}

@freezed
abstract class StoreInfo with _$StoreInfo {
  const factory StoreInfo({
    required int id,
    required String name,
    required String slug,
    required String domain,
    @JsonKey(name: 'games_count') required int gamesCount,
    @JsonKey(name: 'image_background') String? imageBackground,
  }) = _StoreInfo;

  factory StoreInfo.fromJson(Map<String, dynamic> json) =>
      _$StoreInfoFromJson(json);
}

@freezed
abstract class Tag with _$Tag {
  const factory Tag({
    required int id,
    required String name,
    required String slug,
    required String language,
    @JsonKey(name: 'games_count') required int gamesCount,
    @JsonKey(name: 'image_background') String? imageBackground,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}

@freezed
abstract class ShortScreenshot with _$ShortScreenshot {
  const factory ShortScreenshot({
    required int id,
    required String image,
  }) = _ShortScreenshot;

  factory ShortScreenshot.fromJson(Map<String, dynamic> json) =>
      _$ShortScreenshotFromJson(json);
}