// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Game _$GameFromJson(Map<String, dynamic> json) => _Game(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  slug: json['slug'] as String,
  backgroundImage: json['background_image'] as String?,
  rating: (json['rating'] as num).toDouble(),
  ratingTop: (json['rating_top'] as num).toInt(),
  released: json['released'] as String,
  ratingsCount: (json['ratings_count'] as num).toInt(),
  reviewsCount: (json['reviews_count'] as num).toInt(),
  playtime: (json['playtime'] as num).toInt(),
  addedByStatus: AddedByStatus.fromJson(
    json['added_by_status'] as Map<String, dynamic>,
  ),
  platforms: (json['platforms'] as List<dynamic>)
      .map((e) => Platform.fromJson(e as Map<String, dynamic>))
      .toList(),
  genres: (json['genres'] as List<dynamic>)
      .map((e) => Genre.fromJson(e as Map<String, dynamic>))
      .toList(),
  stores: (json['stores'] as List<dynamic>)
      .map((e) => Store.fromJson(e as Map<String, dynamic>))
      .toList(),
  tags: (json['tags'] as List<dynamic>)
      .map((e) => Tag.fromJson(e as Map<String, dynamic>))
      .toList(),
  shortScreenshots: (json['short_screenshots'] as List<dynamic>)
      .map((e) => ShortScreenshot.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GameToJson(_Game instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'slug': instance.slug,
  'background_image': instance.backgroundImage,
  'rating': instance.rating,
  'rating_top': instance.ratingTop,
  'released': instance.released,
  'ratings_count': instance.ratingsCount,
  'reviews_count': instance.reviewsCount,
  'playtime': instance.playtime,
  'added_by_status': instance.addedByStatus,
  'platforms': instance.platforms,
  'genres': instance.genres,
  'stores': instance.stores,
  'tags': instance.tags,
  'short_screenshots': instance.shortScreenshots,
};

_AddedByStatus _$AddedByStatusFromJson(Map<String, dynamic> json) =>
    _AddedByStatus(
      yet: (json['yet'] as num?)?.toInt(),
      owned: (json['owned'] as num?)?.toInt(),
      beaten: (json['beaten'] as num?)?.toInt(),
      toplay: (json['toplay'] as num?)?.toInt(),
      dropped: (json['dropped'] as num?)?.toInt(),
      playing: (json['playing'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AddedByStatusToJson(_AddedByStatus instance) =>
    <String, dynamic>{
      'yet': instance.yet,
      'owned': instance.owned,
      'beaten': instance.beaten,
      'toplay': instance.toplay,
      'dropped': instance.dropped,
      'playing': instance.playing,
    };

_Platform _$PlatformFromJson(Map<String, dynamic> json) => _Platform(
  platform: PlatformInfo.fromJson(json['platform'] as Map<String, dynamic>),
  releasedAt: json['released_at'] as String?,
  requirementsEn: json['requirements_en'] == null
      ? null
      : RequirementsEn.fromJson(
          json['requirements_en'] as Map<String, dynamic>,
        ),
  requirementsRu: json['requirements_ru'] == null
      ? null
      : RequirementsRu.fromJson(
          json['requirements_ru'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PlatformToJson(_Platform instance) => <String, dynamic>{
  'platform': instance.platform,
  'released_at': instance.releasedAt,
  'requirements_en': instance.requirementsEn,
  'requirements_ru': instance.requirementsRu,
};

_PlatformInfo _$PlatformInfoFromJson(Map<String, dynamic> json) =>
    _PlatformInfo(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      slug: json['slug'] as String,
      image: json['image'] as String?,
      yearEnd: (json['year_end'] as num?)?.toInt(),
      yearStart: (json['year_start'] as num?)?.toInt(),
      gamesCount: (json['games_count'] as num).toInt(),
      imageBackground: json['image_background'] as String?,
    );

Map<String, dynamic> _$PlatformInfoToJson(_PlatformInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'image': instance.image,
      'year_end': instance.yearEnd,
      'year_start': instance.yearStart,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
    };

_RequirementsEn _$RequirementsEnFromJson(Map<String, dynamic> json) =>
    _RequirementsEn(
      minimum: json['minimum'] as String?,
      recommended: json['recommended'] as String?,
    );

Map<String, dynamic> _$RequirementsEnToJson(_RequirementsEn instance) =>
    <String, dynamic>{
      'minimum': instance.minimum,
      'recommended': instance.recommended,
    };

_RequirementsRu _$RequirementsRuFromJson(Map<String, dynamic> json) =>
    _RequirementsRu(
      minimum: json['minimum'] as String?,
      recommended: json['recommended'] as String?,
    );

Map<String, dynamic> _$RequirementsRuToJson(_RequirementsRu instance) =>
    <String, dynamic>{
      'minimum': instance.minimum,
      'recommended': instance.recommended,
    };

_Genre _$GenreFromJson(Map<String, dynamic> json) => _Genre(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  slug: json['slug'] as String,
  gamesCount: (json['games_count'] as num).toInt(),
  imageBackground: json['image_background'] as String?,
);

Map<String, dynamic> _$GenreToJson(_Genre instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'slug': instance.slug,
  'games_count': instance.gamesCount,
  'image_background': instance.imageBackground,
};

_Store _$StoreFromJson(Map<String, dynamic> json) => _Store(
  id: (json['id'] as num).toInt(),
  store: StoreInfo.fromJson(json['store'] as Map<String, dynamic>),
);

Map<String, dynamic> _$StoreToJson(_Store instance) => <String, dynamic>{
  'id': instance.id,
  'store': instance.store,
};

_StoreInfo _$StoreInfoFromJson(Map<String, dynamic> json) => _StoreInfo(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  slug: json['slug'] as String,
  domain: json['domain'] as String,
  gamesCount: (json['games_count'] as num).toInt(),
  imageBackground: json['image_background'] as String?,
);

Map<String, dynamic> _$StoreInfoToJson(_StoreInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'domain': instance.domain,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
    };

_Tag _$TagFromJson(Map<String, dynamic> json) => _Tag(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  slug: json['slug'] as String,
  language: json['language'] as String,
  gamesCount: (json['games_count'] as num).toInt(),
  imageBackground: json['image_background'] as String?,
);

Map<String, dynamic> _$TagToJson(_Tag instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'slug': instance.slug,
  'language': instance.language,
  'games_count': instance.gamesCount,
  'image_background': instance.imageBackground,
};

_ShortScreenshot _$ShortScreenshotFromJson(Map<String, dynamic> json) =>
    _ShortScreenshot(
      id: (json['id'] as num).toInt(),
      image: json['image'] as String,
    );

Map<String, dynamic> _$ShortScreenshotToJson(_ShortScreenshot instance) =>
    <String, dynamic>{'id': instance.id, 'image': instance.image};
