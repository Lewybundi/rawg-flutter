// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Game {

 int get id; String get name; String get slug;@JsonKey(name: 'background_image') String? get backgroundImage; double get rating;@JsonKey(name: 'rating_top') int get ratingTop; String get released;@JsonKey(name: 'ratings_count') int get ratingsCount;@JsonKey(name: 'reviews_count') int get reviewsCount; int get playtime;@JsonKey(name: 'added_by_status') AddedByStatus get addedByStatus; List<Platform> get platforms; List<Genre> get genres; List<Store> get stores; List<Tag> get tags;@JsonKey(name: 'short_screenshots') List<ShortScreenshot> get shortScreenshots;
/// Create a copy of Game
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameCopyWith<Game> get copyWith => _$GameCopyWithImpl<Game>(this as Game, _$identity);

  /// Serializes this Game to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Game&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.ratingTop, ratingTop) || other.ratingTop == ratingTop)&&(identical(other.released, released) || other.released == released)&&(identical(other.ratingsCount, ratingsCount) || other.ratingsCount == ratingsCount)&&(identical(other.reviewsCount, reviewsCount) || other.reviewsCount == reviewsCount)&&(identical(other.playtime, playtime) || other.playtime == playtime)&&(identical(other.addedByStatus, addedByStatus) || other.addedByStatus == addedByStatus)&&const DeepCollectionEquality().equals(other.platforms, platforms)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.stores, stores)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.shortScreenshots, shortScreenshots));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,backgroundImage,rating,ratingTop,released,ratingsCount,reviewsCount,playtime,addedByStatus,const DeepCollectionEquality().hash(platforms),const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(stores),const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(shortScreenshots));

@override
String toString() {
  return 'Game(id: $id, name: $name, slug: $slug, backgroundImage: $backgroundImage, rating: $rating, ratingTop: $ratingTop, released: $released, ratingsCount: $ratingsCount, reviewsCount: $reviewsCount, playtime: $playtime, addedByStatus: $addedByStatus, platforms: $platforms, genres: $genres, stores: $stores, tags: $tags, shortScreenshots: $shortScreenshots)';
}


}

/// @nodoc
abstract mixin class $GameCopyWith<$Res>  {
  factory $GameCopyWith(Game value, $Res Function(Game) _then) = _$GameCopyWithImpl;
@useResult
$Res call({
 int id, String name, String slug,@JsonKey(name: 'background_image') String? backgroundImage, double rating,@JsonKey(name: 'rating_top') int ratingTop, String released,@JsonKey(name: 'ratings_count') int ratingsCount,@JsonKey(name: 'reviews_count') int reviewsCount, int playtime,@JsonKey(name: 'added_by_status') AddedByStatus addedByStatus, List<Platform> platforms, List<Genre> genres, List<Store> stores, List<Tag> tags,@JsonKey(name: 'short_screenshots') List<ShortScreenshot> shortScreenshots
});


$AddedByStatusCopyWith<$Res> get addedByStatus;

}
/// @nodoc
class _$GameCopyWithImpl<$Res>
    implements $GameCopyWith<$Res> {
  _$GameCopyWithImpl(this._self, this._then);

  final Game _self;
  final $Res Function(Game) _then;

/// Create a copy of Game
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? slug = null,Object? backgroundImage = freezed,Object? rating = null,Object? ratingTop = null,Object? released = null,Object? ratingsCount = null,Object? reviewsCount = null,Object? playtime = null,Object? addedByStatus = null,Object? platforms = null,Object? genres = null,Object? stores = null,Object? tags = null,Object? shortScreenshots = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,backgroundImage: freezed == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String?,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,ratingTop: null == ratingTop ? _self.ratingTop : ratingTop // ignore: cast_nullable_to_non_nullable
as int,released: null == released ? _self.released : released // ignore: cast_nullable_to_non_nullable
as String,ratingsCount: null == ratingsCount ? _self.ratingsCount : ratingsCount // ignore: cast_nullable_to_non_nullable
as int,reviewsCount: null == reviewsCount ? _self.reviewsCount : reviewsCount // ignore: cast_nullable_to_non_nullable
as int,playtime: null == playtime ? _self.playtime : playtime // ignore: cast_nullable_to_non_nullable
as int,addedByStatus: null == addedByStatus ? _self.addedByStatus : addedByStatus // ignore: cast_nullable_to_non_nullable
as AddedByStatus,platforms: null == platforms ? _self.platforms : platforms // ignore: cast_nullable_to_non_nullable
as List<Platform>,genres: null == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<Genre>,stores: null == stores ? _self.stores : stores // ignore: cast_nullable_to_non_nullable
as List<Store>,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<Tag>,shortScreenshots: null == shortScreenshots ? _self.shortScreenshots : shortScreenshots // ignore: cast_nullable_to_non_nullable
as List<ShortScreenshot>,
  ));
}
/// Create a copy of Game
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddedByStatusCopyWith<$Res> get addedByStatus {
  
  return $AddedByStatusCopyWith<$Res>(_self.addedByStatus, (value) {
    return _then(_self.copyWith(addedByStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [Game].
extension GamePatterns on Game {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Game value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Game() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Game value)  $default,){
final _that = this;
switch (_that) {
case _Game():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Game value)?  $default,){
final _that = this;
switch (_that) {
case _Game() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String slug, @JsonKey(name: 'background_image')  String? backgroundImage,  double rating, @JsonKey(name: 'rating_top')  int ratingTop,  String released, @JsonKey(name: 'ratings_count')  int ratingsCount, @JsonKey(name: 'reviews_count')  int reviewsCount,  int playtime, @JsonKey(name: 'added_by_status')  AddedByStatus addedByStatus,  List<Platform> platforms,  List<Genre> genres,  List<Store> stores,  List<Tag> tags, @JsonKey(name: 'short_screenshots')  List<ShortScreenshot> shortScreenshots)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Game() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.backgroundImage,_that.rating,_that.ratingTop,_that.released,_that.ratingsCount,_that.reviewsCount,_that.playtime,_that.addedByStatus,_that.platforms,_that.genres,_that.stores,_that.tags,_that.shortScreenshots);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String slug, @JsonKey(name: 'background_image')  String? backgroundImage,  double rating, @JsonKey(name: 'rating_top')  int ratingTop,  String released, @JsonKey(name: 'ratings_count')  int ratingsCount, @JsonKey(name: 'reviews_count')  int reviewsCount,  int playtime, @JsonKey(name: 'added_by_status')  AddedByStatus addedByStatus,  List<Platform> platforms,  List<Genre> genres,  List<Store> stores,  List<Tag> tags, @JsonKey(name: 'short_screenshots')  List<ShortScreenshot> shortScreenshots)  $default,) {final _that = this;
switch (_that) {
case _Game():
return $default(_that.id,_that.name,_that.slug,_that.backgroundImage,_that.rating,_that.ratingTop,_that.released,_that.ratingsCount,_that.reviewsCount,_that.playtime,_that.addedByStatus,_that.platforms,_that.genres,_that.stores,_that.tags,_that.shortScreenshots);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String slug, @JsonKey(name: 'background_image')  String? backgroundImage,  double rating, @JsonKey(name: 'rating_top')  int ratingTop,  String released, @JsonKey(name: 'ratings_count')  int ratingsCount, @JsonKey(name: 'reviews_count')  int reviewsCount,  int playtime, @JsonKey(name: 'added_by_status')  AddedByStatus addedByStatus,  List<Platform> platforms,  List<Genre> genres,  List<Store> stores,  List<Tag> tags, @JsonKey(name: 'short_screenshots')  List<ShortScreenshot> shortScreenshots)?  $default,) {final _that = this;
switch (_that) {
case _Game() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.backgroundImage,_that.rating,_that.ratingTop,_that.released,_that.ratingsCount,_that.reviewsCount,_that.playtime,_that.addedByStatus,_that.platforms,_that.genres,_that.stores,_that.tags,_that.shortScreenshots);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Game implements Game {
  const _Game({required this.id, required this.name, required this.slug, @JsonKey(name: 'background_image') this.backgroundImage, required this.rating, @JsonKey(name: 'rating_top') required this.ratingTop, required this.released, @JsonKey(name: 'ratings_count') required this.ratingsCount, @JsonKey(name: 'reviews_count') required this.reviewsCount, required this.playtime, @JsonKey(name: 'added_by_status') required this.addedByStatus, required final  List<Platform> platforms, required final  List<Genre> genres, required final  List<Store> stores, required final  List<Tag> tags, @JsonKey(name: 'short_screenshots') required final  List<ShortScreenshot> shortScreenshots}): _platforms = platforms,_genres = genres,_stores = stores,_tags = tags,_shortScreenshots = shortScreenshots;
  factory _Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);

@override final  int id;
@override final  String name;
@override final  String slug;
@override@JsonKey(name: 'background_image') final  String? backgroundImage;
@override final  double rating;
@override@JsonKey(name: 'rating_top') final  int ratingTop;
@override final  String released;
@override@JsonKey(name: 'ratings_count') final  int ratingsCount;
@override@JsonKey(name: 'reviews_count') final  int reviewsCount;
@override final  int playtime;
@override@JsonKey(name: 'added_by_status') final  AddedByStatus addedByStatus;
 final  List<Platform> _platforms;
@override List<Platform> get platforms {
  if (_platforms is EqualUnmodifiableListView) return _platforms;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_platforms);
}

 final  List<Genre> _genres;
@override List<Genre> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

 final  List<Store> _stores;
@override List<Store> get stores {
  if (_stores is EqualUnmodifiableListView) return _stores;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stores);
}

 final  List<Tag> _tags;
@override List<Tag> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

 final  List<ShortScreenshot> _shortScreenshots;
@override@JsonKey(name: 'short_screenshots') List<ShortScreenshot> get shortScreenshots {
  if (_shortScreenshots is EqualUnmodifiableListView) return _shortScreenshots;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shortScreenshots);
}


/// Create a copy of Game
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GameCopyWith<_Game> get copyWith => __$GameCopyWithImpl<_Game>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Game&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.ratingTop, ratingTop) || other.ratingTop == ratingTop)&&(identical(other.released, released) || other.released == released)&&(identical(other.ratingsCount, ratingsCount) || other.ratingsCount == ratingsCount)&&(identical(other.reviewsCount, reviewsCount) || other.reviewsCount == reviewsCount)&&(identical(other.playtime, playtime) || other.playtime == playtime)&&(identical(other.addedByStatus, addedByStatus) || other.addedByStatus == addedByStatus)&&const DeepCollectionEquality().equals(other._platforms, _platforms)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._stores, _stores)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._shortScreenshots, _shortScreenshots));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,backgroundImage,rating,ratingTop,released,ratingsCount,reviewsCount,playtime,addedByStatus,const DeepCollectionEquality().hash(_platforms),const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_stores),const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_shortScreenshots));

@override
String toString() {
  return 'Game(id: $id, name: $name, slug: $slug, backgroundImage: $backgroundImage, rating: $rating, ratingTop: $ratingTop, released: $released, ratingsCount: $ratingsCount, reviewsCount: $reviewsCount, playtime: $playtime, addedByStatus: $addedByStatus, platforms: $platforms, genres: $genres, stores: $stores, tags: $tags, shortScreenshots: $shortScreenshots)';
}


}

/// @nodoc
abstract mixin class _$GameCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$GameCopyWith(_Game value, $Res Function(_Game) _then) = __$GameCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String slug,@JsonKey(name: 'background_image') String? backgroundImage, double rating,@JsonKey(name: 'rating_top') int ratingTop, String released,@JsonKey(name: 'ratings_count') int ratingsCount,@JsonKey(name: 'reviews_count') int reviewsCount, int playtime,@JsonKey(name: 'added_by_status') AddedByStatus addedByStatus, List<Platform> platforms, List<Genre> genres, List<Store> stores, List<Tag> tags,@JsonKey(name: 'short_screenshots') List<ShortScreenshot> shortScreenshots
});


@override $AddedByStatusCopyWith<$Res> get addedByStatus;

}
/// @nodoc
class __$GameCopyWithImpl<$Res>
    implements _$GameCopyWith<$Res> {
  __$GameCopyWithImpl(this._self, this._then);

  final _Game _self;
  final $Res Function(_Game) _then;

/// Create a copy of Game
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? slug = null,Object? backgroundImage = freezed,Object? rating = null,Object? ratingTop = null,Object? released = null,Object? ratingsCount = null,Object? reviewsCount = null,Object? playtime = null,Object? addedByStatus = null,Object? platforms = null,Object? genres = null,Object? stores = null,Object? tags = null,Object? shortScreenshots = null,}) {
  return _then(_Game(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,backgroundImage: freezed == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String?,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,ratingTop: null == ratingTop ? _self.ratingTop : ratingTop // ignore: cast_nullable_to_non_nullable
as int,released: null == released ? _self.released : released // ignore: cast_nullable_to_non_nullable
as String,ratingsCount: null == ratingsCount ? _self.ratingsCount : ratingsCount // ignore: cast_nullable_to_non_nullable
as int,reviewsCount: null == reviewsCount ? _self.reviewsCount : reviewsCount // ignore: cast_nullable_to_non_nullable
as int,playtime: null == playtime ? _self.playtime : playtime // ignore: cast_nullable_to_non_nullable
as int,addedByStatus: null == addedByStatus ? _self.addedByStatus : addedByStatus // ignore: cast_nullable_to_non_nullable
as AddedByStatus,platforms: null == platforms ? _self._platforms : platforms // ignore: cast_nullable_to_non_nullable
as List<Platform>,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<Genre>,stores: null == stores ? _self._stores : stores // ignore: cast_nullable_to_non_nullable
as List<Store>,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<Tag>,shortScreenshots: null == shortScreenshots ? _self._shortScreenshots : shortScreenshots // ignore: cast_nullable_to_non_nullable
as List<ShortScreenshot>,
  ));
}

/// Create a copy of Game
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddedByStatusCopyWith<$Res> get addedByStatus {
  
  return $AddedByStatusCopyWith<$Res>(_self.addedByStatus, (value) {
    return _then(_self.copyWith(addedByStatus: value));
  });
}
}


/// @nodoc
mixin _$AddedByStatus {

 int? get yet; int? get owned; int? get beaten; int? get toplay; int? get dropped; int? get playing;
/// Create a copy of AddedByStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddedByStatusCopyWith<AddedByStatus> get copyWith => _$AddedByStatusCopyWithImpl<AddedByStatus>(this as AddedByStatus, _$identity);

  /// Serializes this AddedByStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddedByStatus&&(identical(other.yet, yet) || other.yet == yet)&&(identical(other.owned, owned) || other.owned == owned)&&(identical(other.beaten, beaten) || other.beaten == beaten)&&(identical(other.toplay, toplay) || other.toplay == toplay)&&(identical(other.dropped, dropped) || other.dropped == dropped)&&(identical(other.playing, playing) || other.playing == playing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,yet,owned,beaten,toplay,dropped,playing);

@override
String toString() {
  return 'AddedByStatus(yet: $yet, owned: $owned, beaten: $beaten, toplay: $toplay, dropped: $dropped, playing: $playing)';
}


}

/// @nodoc
abstract mixin class $AddedByStatusCopyWith<$Res>  {
  factory $AddedByStatusCopyWith(AddedByStatus value, $Res Function(AddedByStatus) _then) = _$AddedByStatusCopyWithImpl;
@useResult
$Res call({
 int? yet, int? owned, int? beaten, int? toplay, int? dropped, int? playing
});




}
/// @nodoc
class _$AddedByStatusCopyWithImpl<$Res>
    implements $AddedByStatusCopyWith<$Res> {
  _$AddedByStatusCopyWithImpl(this._self, this._then);

  final AddedByStatus _self;
  final $Res Function(AddedByStatus) _then;

/// Create a copy of AddedByStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? yet = freezed,Object? owned = freezed,Object? beaten = freezed,Object? toplay = freezed,Object? dropped = freezed,Object? playing = freezed,}) {
  return _then(_self.copyWith(
yet: freezed == yet ? _self.yet : yet // ignore: cast_nullable_to_non_nullable
as int?,owned: freezed == owned ? _self.owned : owned // ignore: cast_nullable_to_non_nullable
as int?,beaten: freezed == beaten ? _self.beaten : beaten // ignore: cast_nullable_to_non_nullable
as int?,toplay: freezed == toplay ? _self.toplay : toplay // ignore: cast_nullable_to_non_nullable
as int?,dropped: freezed == dropped ? _self.dropped : dropped // ignore: cast_nullable_to_non_nullable
as int?,playing: freezed == playing ? _self.playing : playing // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AddedByStatus].
extension AddedByStatusPatterns on AddedByStatus {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddedByStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddedByStatus() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddedByStatus value)  $default,){
final _that = this;
switch (_that) {
case _AddedByStatus():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddedByStatus value)?  $default,){
final _that = this;
switch (_that) {
case _AddedByStatus() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? yet,  int? owned,  int? beaten,  int? toplay,  int? dropped,  int? playing)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddedByStatus() when $default != null:
return $default(_that.yet,_that.owned,_that.beaten,_that.toplay,_that.dropped,_that.playing);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? yet,  int? owned,  int? beaten,  int? toplay,  int? dropped,  int? playing)  $default,) {final _that = this;
switch (_that) {
case _AddedByStatus():
return $default(_that.yet,_that.owned,_that.beaten,_that.toplay,_that.dropped,_that.playing);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? yet,  int? owned,  int? beaten,  int? toplay,  int? dropped,  int? playing)?  $default,) {final _that = this;
switch (_that) {
case _AddedByStatus() when $default != null:
return $default(_that.yet,_that.owned,_that.beaten,_that.toplay,_that.dropped,_that.playing);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddedByStatus implements AddedByStatus {
  const _AddedByStatus({this.yet, this.owned, this.beaten, this.toplay, this.dropped, this.playing});
  factory _AddedByStatus.fromJson(Map<String, dynamic> json) => _$AddedByStatusFromJson(json);

@override final  int? yet;
@override final  int? owned;
@override final  int? beaten;
@override final  int? toplay;
@override final  int? dropped;
@override final  int? playing;

/// Create a copy of AddedByStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddedByStatusCopyWith<_AddedByStatus> get copyWith => __$AddedByStatusCopyWithImpl<_AddedByStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddedByStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddedByStatus&&(identical(other.yet, yet) || other.yet == yet)&&(identical(other.owned, owned) || other.owned == owned)&&(identical(other.beaten, beaten) || other.beaten == beaten)&&(identical(other.toplay, toplay) || other.toplay == toplay)&&(identical(other.dropped, dropped) || other.dropped == dropped)&&(identical(other.playing, playing) || other.playing == playing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,yet,owned,beaten,toplay,dropped,playing);

@override
String toString() {
  return 'AddedByStatus(yet: $yet, owned: $owned, beaten: $beaten, toplay: $toplay, dropped: $dropped, playing: $playing)';
}


}

/// @nodoc
abstract mixin class _$AddedByStatusCopyWith<$Res> implements $AddedByStatusCopyWith<$Res> {
  factory _$AddedByStatusCopyWith(_AddedByStatus value, $Res Function(_AddedByStatus) _then) = __$AddedByStatusCopyWithImpl;
@override @useResult
$Res call({
 int? yet, int? owned, int? beaten, int? toplay, int? dropped, int? playing
});




}
/// @nodoc
class __$AddedByStatusCopyWithImpl<$Res>
    implements _$AddedByStatusCopyWith<$Res> {
  __$AddedByStatusCopyWithImpl(this._self, this._then);

  final _AddedByStatus _self;
  final $Res Function(_AddedByStatus) _then;

/// Create a copy of AddedByStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? yet = freezed,Object? owned = freezed,Object? beaten = freezed,Object? toplay = freezed,Object? dropped = freezed,Object? playing = freezed,}) {
  return _then(_AddedByStatus(
yet: freezed == yet ? _self.yet : yet // ignore: cast_nullable_to_non_nullable
as int?,owned: freezed == owned ? _self.owned : owned // ignore: cast_nullable_to_non_nullable
as int?,beaten: freezed == beaten ? _self.beaten : beaten // ignore: cast_nullable_to_non_nullable
as int?,toplay: freezed == toplay ? _self.toplay : toplay // ignore: cast_nullable_to_non_nullable
as int?,dropped: freezed == dropped ? _self.dropped : dropped // ignore: cast_nullable_to_non_nullable
as int?,playing: freezed == playing ? _self.playing : playing // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$Platform {

 PlatformInfo get platform;@JsonKey(name: 'released_at') String? get releasedAt;@JsonKey(name: 'requirements_en') RequirementsEn? get requirementsEn;@JsonKey(name: 'requirements_ru') RequirementsRu? get requirementsRu;
/// Create a copy of Platform
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformCopyWith<Platform> get copyWith => _$PlatformCopyWithImpl<Platform>(this as Platform, _$identity);

  /// Serializes this Platform to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Platform&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.releasedAt, releasedAt) || other.releasedAt == releasedAt)&&(identical(other.requirementsEn, requirementsEn) || other.requirementsEn == requirementsEn)&&(identical(other.requirementsRu, requirementsRu) || other.requirementsRu == requirementsRu));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,platform,releasedAt,requirementsEn,requirementsRu);

@override
String toString() {
  return 'Platform(platform: $platform, releasedAt: $releasedAt, requirementsEn: $requirementsEn, requirementsRu: $requirementsRu)';
}


}

/// @nodoc
abstract mixin class $PlatformCopyWith<$Res>  {
  factory $PlatformCopyWith(Platform value, $Res Function(Platform) _then) = _$PlatformCopyWithImpl;
@useResult
$Res call({
 PlatformInfo platform,@JsonKey(name: 'released_at') String? releasedAt,@JsonKey(name: 'requirements_en') RequirementsEn? requirementsEn,@JsonKey(name: 'requirements_ru') RequirementsRu? requirementsRu
});


$PlatformInfoCopyWith<$Res> get platform;$RequirementsEnCopyWith<$Res>? get requirementsEn;$RequirementsRuCopyWith<$Res>? get requirementsRu;

}
/// @nodoc
class _$PlatformCopyWithImpl<$Res>
    implements $PlatformCopyWith<$Res> {
  _$PlatformCopyWithImpl(this._self, this._then);

  final Platform _self;
  final $Res Function(Platform) _then;

/// Create a copy of Platform
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? platform = null,Object? releasedAt = freezed,Object? requirementsEn = freezed,Object? requirementsRu = freezed,}) {
  return _then(_self.copyWith(
platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as PlatformInfo,releasedAt: freezed == releasedAt ? _self.releasedAt : releasedAt // ignore: cast_nullable_to_non_nullable
as String?,requirementsEn: freezed == requirementsEn ? _self.requirementsEn : requirementsEn // ignore: cast_nullable_to_non_nullable
as RequirementsEn?,requirementsRu: freezed == requirementsRu ? _self.requirementsRu : requirementsRu // ignore: cast_nullable_to_non_nullable
as RequirementsRu?,
  ));
}
/// Create a copy of Platform
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlatformInfoCopyWith<$Res> get platform {
  
  return $PlatformInfoCopyWith<$Res>(_self.platform, (value) {
    return _then(_self.copyWith(platform: value));
  });
}/// Create a copy of Platform
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RequirementsEnCopyWith<$Res>? get requirementsEn {
    if (_self.requirementsEn == null) {
    return null;
  }

  return $RequirementsEnCopyWith<$Res>(_self.requirementsEn!, (value) {
    return _then(_self.copyWith(requirementsEn: value));
  });
}/// Create a copy of Platform
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RequirementsRuCopyWith<$Res>? get requirementsRu {
    if (_self.requirementsRu == null) {
    return null;
  }

  return $RequirementsRuCopyWith<$Res>(_self.requirementsRu!, (value) {
    return _then(_self.copyWith(requirementsRu: value));
  });
}
}


/// Adds pattern-matching-related methods to [Platform].
extension PlatformPatterns on Platform {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Platform value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Platform() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Platform value)  $default,){
final _that = this;
switch (_that) {
case _Platform():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Platform value)?  $default,){
final _that = this;
switch (_that) {
case _Platform() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PlatformInfo platform, @JsonKey(name: 'released_at')  String? releasedAt, @JsonKey(name: 'requirements_en')  RequirementsEn? requirementsEn, @JsonKey(name: 'requirements_ru')  RequirementsRu? requirementsRu)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Platform() when $default != null:
return $default(_that.platform,_that.releasedAt,_that.requirementsEn,_that.requirementsRu);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PlatformInfo platform, @JsonKey(name: 'released_at')  String? releasedAt, @JsonKey(name: 'requirements_en')  RequirementsEn? requirementsEn, @JsonKey(name: 'requirements_ru')  RequirementsRu? requirementsRu)  $default,) {final _that = this;
switch (_that) {
case _Platform():
return $default(_that.platform,_that.releasedAt,_that.requirementsEn,_that.requirementsRu);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PlatformInfo platform, @JsonKey(name: 'released_at')  String? releasedAt, @JsonKey(name: 'requirements_en')  RequirementsEn? requirementsEn, @JsonKey(name: 'requirements_ru')  RequirementsRu? requirementsRu)?  $default,) {final _that = this;
switch (_that) {
case _Platform() when $default != null:
return $default(_that.platform,_that.releasedAt,_that.requirementsEn,_that.requirementsRu);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Platform implements Platform {
  const _Platform({required this.platform, @JsonKey(name: 'released_at') this.releasedAt, @JsonKey(name: 'requirements_en') this.requirementsEn, @JsonKey(name: 'requirements_ru') this.requirementsRu});
  factory _Platform.fromJson(Map<String, dynamic> json) => _$PlatformFromJson(json);

@override final  PlatformInfo platform;
@override@JsonKey(name: 'released_at') final  String? releasedAt;
@override@JsonKey(name: 'requirements_en') final  RequirementsEn? requirementsEn;
@override@JsonKey(name: 'requirements_ru') final  RequirementsRu? requirementsRu;

/// Create a copy of Platform
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlatformCopyWith<_Platform> get copyWith => __$PlatformCopyWithImpl<_Platform>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlatformToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Platform&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.releasedAt, releasedAt) || other.releasedAt == releasedAt)&&(identical(other.requirementsEn, requirementsEn) || other.requirementsEn == requirementsEn)&&(identical(other.requirementsRu, requirementsRu) || other.requirementsRu == requirementsRu));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,platform,releasedAt,requirementsEn,requirementsRu);

@override
String toString() {
  return 'Platform(platform: $platform, releasedAt: $releasedAt, requirementsEn: $requirementsEn, requirementsRu: $requirementsRu)';
}


}

/// @nodoc
abstract mixin class _$PlatformCopyWith<$Res> implements $PlatformCopyWith<$Res> {
  factory _$PlatformCopyWith(_Platform value, $Res Function(_Platform) _then) = __$PlatformCopyWithImpl;
@override @useResult
$Res call({
 PlatformInfo platform,@JsonKey(name: 'released_at') String? releasedAt,@JsonKey(name: 'requirements_en') RequirementsEn? requirementsEn,@JsonKey(name: 'requirements_ru') RequirementsRu? requirementsRu
});


@override $PlatformInfoCopyWith<$Res> get platform;@override $RequirementsEnCopyWith<$Res>? get requirementsEn;@override $RequirementsRuCopyWith<$Res>? get requirementsRu;

}
/// @nodoc
class __$PlatformCopyWithImpl<$Res>
    implements _$PlatformCopyWith<$Res> {
  __$PlatformCopyWithImpl(this._self, this._then);

  final _Platform _self;
  final $Res Function(_Platform) _then;

/// Create a copy of Platform
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? platform = null,Object? releasedAt = freezed,Object? requirementsEn = freezed,Object? requirementsRu = freezed,}) {
  return _then(_Platform(
platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as PlatformInfo,releasedAt: freezed == releasedAt ? _self.releasedAt : releasedAt // ignore: cast_nullable_to_non_nullable
as String?,requirementsEn: freezed == requirementsEn ? _self.requirementsEn : requirementsEn // ignore: cast_nullable_to_non_nullable
as RequirementsEn?,requirementsRu: freezed == requirementsRu ? _self.requirementsRu : requirementsRu // ignore: cast_nullable_to_non_nullable
as RequirementsRu?,
  ));
}

/// Create a copy of Platform
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlatformInfoCopyWith<$Res> get platform {
  
  return $PlatformInfoCopyWith<$Res>(_self.platform, (value) {
    return _then(_self.copyWith(platform: value));
  });
}/// Create a copy of Platform
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RequirementsEnCopyWith<$Res>? get requirementsEn {
    if (_self.requirementsEn == null) {
    return null;
  }

  return $RequirementsEnCopyWith<$Res>(_self.requirementsEn!, (value) {
    return _then(_self.copyWith(requirementsEn: value));
  });
}/// Create a copy of Platform
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RequirementsRuCopyWith<$Res>? get requirementsRu {
    if (_self.requirementsRu == null) {
    return null;
  }

  return $RequirementsRuCopyWith<$Res>(_self.requirementsRu!, (value) {
    return _then(_self.copyWith(requirementsRu: value));
  });
}
}


/// @nodoc
mixin _$PlatformInfo {

 int get id; String get name; String get slug; String? get image;@JsonKey(name: 'year_end') int? get yearEnd;@JsonKey(name: 'year_start') int? get yearStart;@JsonKey(name: 'games_count') int get gamesCount;@JsonKey(name: 'image_background') String? get imageBackground;
/// Create a copy of PlatformInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformInfoCopyWith<PlatformInfo> get copyWith => _$PlatformInfoCopyWithImpl<PlatformInfo>(this as PlatformInfo, _$identity);

  /// Serializes this PlatformInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.image, image) || other.image == image)&&(identical(other.yearEnd, yearEnd) || other.yearEnd == yearEnd)&&(identical(other.yearStart, yearStart) || other.yearStart == yearStart)&&(identical(other.gamesCount, gamesCount) || other.gamesCount == gamesCount)&&(identical(other.imageBackground, imageBackground) || other.imageBackground == imageBackground));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,image,yearEnd,yearStart,gamesCount,imageBackground);

@override
String toString() {
  return 'PlatformInfo(id: $id, name: $name, slug: $slug, image: $image, yearEnd: $yearEnd, yearStart: $yearStart, gamesCount: $gamesCount, imageBackground: $imageBackground)';
}


}

/// @nodoc
abstract mixin class $PlatformInfoCopyWith<$Res>  {
  factory $PlatformInfoCopyWith(PlatformInfo value, $Res Function(PlatformInfo) _then) = _$PlatformInfoCopyWithImpl;
@useResult
$Res call({
 int id, String name, String slug, String? image,@JsonKey(name: 'year_end') int? yearEnd,@JsonKey(name: 'year_start') int? yearStart,@JsonKey(name: 'games_count') int gamesCount,@JsonKey(name: 'image_background') String? imageBackground
});




}
/// @nodoc
class _$PlatformInfoCopyWithImpl<$Res>
    implements $PlatformInfoCopyWith<$Res> {
  _$PlatformInfoCopyWithImpl(this._self, this._then);

  final PlatformInfo _self;
  final $Res Function(PlatformInfo) _then;

/// Create a copy of PlatformInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? slug = null,Object? image = freezed,Object? yearEnd = freezed,Object? yearStart = freezed,Object? gamesCount = null,Object? imageBackground = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,yearEnd: freezed == yearEnd ? _self.yearEnd : yearEnd // ignore: cast_nullable_to_non_nullable
as int?,yearStart: freezed == yearStart ? _self.yearStart : yearStart // ignore: cast_nullable_to_non_nullable
as int?,gamesCount: null == gamesCount ? _self.gamesCount : gamesCount // ignore: cast_nullable_to_non_nullable
as int,imageBackground: freezed == imageBackground ? _self.imageBackground : imageBackground // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlatformInfo].
extension PlatformInfoPatterns on PlatformInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlatformInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlatformInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlatformInfo value)  $default,){
final _that = this;
switch (_that) {
case _PlatformInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlatformInfo value)?  $default,){
final _that = this;
switch (_that) {
case _PlatformInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String slug,  String? image, @JsonKey(name: 'year_end')  int? yearEnd, @JsonKey(name: 'year_start')  int? yearStart, @JsonKey(name: 'games_count')  int gamesCount, @JsonKey(name: 'image_background')  String? imageBackground)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlatformInfo() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.image,_that.yearEnd,_that.yearStart,_that.gamesCount,_that.imageBackground);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String slug,  String? image, @JsonKey(name: 'year_end')  int? yearEnd, @JsonKey(name: 'year_start')  int? yearStart, @JsonKey(name: 'games_count')  int gamesCount, @JsonKey(name: 'image_background')  String? imageBackground)  $default,) {final _that = this;
switch (_that) {
case _PlatformInfo():
return $default(_that.id,_that.name,_that.slug,_that.image,_that.yearEnd,_that.yearStart,_that.gamesCount,_that.imageBackground);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String slug,  String? image, @JsonKey(name: 'year_end')  int? yearEnd, @JsonKey(name: 'year_start')  int? yearStart, @JsonKey(name: 'games_count')  int gamesCount, @JsonKey(name: 'image_background')  String? imageBackground)?  $default,) {final _that = this;
switch (_that) {
case _PlatformInfo() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.image,_that.yearEnd,_that.yearStart,_that.gamesCount,_that.imageBackground);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlatformInfo implements PlatformInfo {
  const _PlatformInfo({required this.id, required this.name, required this.slug, this.image, @JsonKey(name: 'year_end') this.yearEnd, @JsonKey(name: 'year_start') this.yearStart, @JsonKey(name: 'games_count') required this.gamesCount, @JsonKey(name: 'image_background') this.imageBackground});
  factory _PlatformInfo.fromJson(Map<String, dynamic> json) => _$PlatformInfoFromJson(json);

@override final  int id;
@override final  String name;
@override final  String slug;
@override final  String? image;
@override@JsonKey(name: 'year_end') final  int? yearEnd;
@override@JsonKey(name: 'year_start') final  int? yearStart;
@override@JsonKey(name: 'games_count') final  int gamesCount;
@override@JsonKey(name: 'image_background') final  String? imageBackground;

/// Create a copy of PlatformInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlatformInfoCopyWith<_PlatformInfo> get copyWith => __$PlatformInfoCopyWithImpl<_PlatformInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlatformInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlatformInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.image, image) || other.image == image)&&(identical(other.yearEnd, yearEnd) || other.yearEnd == yearEnd)&&(identical(other.yearStart, yearStart) || other.yearStart == yearStart)&&(identical(other.gamesCount, gamesCount) || other.gamesCount == gamesCount)&&(identical(other.imageBackground, imageBackground) || other.imageBackground == imageBackground));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,image,yearEnd,yearStart,gamesCount,imageBackground);

@override
String toString() {
  return 'PlatformInfo(id: $id, name: $name, slug: $slug, image: $image, yearEnd: $yearEnd, yearStart: $yearStart, gamesCount: $gamesCount, imageBackground: $imageBackground)';
}


}

/// @nodoc
abstract mixin class _$PlatformInfoCopyWith<$Res> implements $PlatformInfoCopyWith<$Res> {
  factory _$PlatformInfoCopyWith(_PlatformInfo value, $Res Function(_PlatformInfo) _then) = __$PlatformInfoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String slug, String? image,@JsonKey(name: 'year_end') int? yearEnd,@JsonKey(name: 'year_start') int? yearStart,@JsonKey(name: 'games_count') int gamesCount,@JsonKey(name: 'image_background') String? imageBackground
});




}
/// @nodoc
class __$PlatformInfoCopyWithImpl<$Res>
    implements _$PlatformInfoCopyWith<$Res> {
  __$PlatformInfoCopyWithImpl(this._self, this._then);

  final _PlatformInfo _self;
  final $Res Function(_PlatformInfo) _then;

/// Create a copy of PlatformInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? slug = null,Object? image = freezed,Object? yearEnd = freezed,Object? yearStart = freezed,Object? gamesCount = null,Object? imageBackground = freezed,}) {
  return _then(_PlatformInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,yearEnd: freezed == yearEnd ? _self.yearEnd : yearEnd // ignore: cast_nullable_to_non_nullable
as int?,yearStart: freezed == yearStart ? _self.yearStart : yearStart // ignore: cast_nullable_to_non_nullable
as int?,gamesCount: null == gamesCount ? _self.gamesCount : gamesCount // ignore: cast_nullable_to_non_nullable
as int,imageBackground: freezed == imageBackground ? _self.imageBackground : imageBackground // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RequirementsEn {

 String? get minimum; String? get recommended;
/// Create a copy of RequirementsEn
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequirementsEnCopyWith<RequirementsEn> get copyWith => _$RequirementsEnCopyWithImpl<RequirementsEn>(this as RequirementsEn, _$identity);

  /// Serializes this RequirementsEn to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RequirementsEn&&(identical(other.minimum, minimum) || other.minimum == minimum)&&(identical(other.recommended, recommended) || other.recommended == recommended));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,minimum,recommended);

@override
String toString() {
  return 'RequirementsEn(minimum: $minimum, recommended: $recommended)';
}


}

/// @nodoc
abstract mixin class $RequirementsEnCopyWith<$Res>  {
  factory $RequirementsEnCopyWith(RequirementsEn value, $Res Function(RequirementsEn) _then) = _$RequirementsEnCopyWithImpl;
@useResult
$Res call({
 String? minimum, String? recommended
});




}
/// @nodoc
class _$RequirementsEnCopyWithImpl<$Res>
    implements $RequirementsEnCopyWith<$Res> {
  _$RequirementsEnCopyWithImpl(this._self, this._then);

  final RequirementsEn _self;
  final $Res Function(RequirementsEn) _then;

/// Create a copy of RequirementsEn
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? minimum = freezed,Object? recommended = freezed,}) {
  return _then(_self.copyWith(
minimum: freezed == minimum ? _self.minimum : minimum // ignore: cast_nullable_to_non_nullable
as String?,recommended: freezed == recommended ? _self.recommended : recommended // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RequirementsEn].
extension RequirementsEnPatterns on RequirementsEn {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RequirementsEn value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RequirementsEn() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RequirementsEn value)  $default,){
final _that = this;
switch (_that) {
case _RequirementsEn():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RequirementsEn value)?  $default,){
final _that = this;
switch (_that) {
case _RequirementsEn() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? minimum,  String? recommended)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RequirementsEn() when $default != null:
return $default(_that.minimum,_that.recommended);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? minimum,  String? recommended)  $default,) {final _that = this;
switch (_that) {
case _RequirementsEn():
return $default(_that.minimum,_that.recommended);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? minimum,  String? recommended)?  $default,) {final _that = this;
switch (_that) {
case _RequirementsEn() when $default != null:
return $default(_that.minimum,_that.recommended);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RequirementsEn implements RequirementsEn {
  const _RequirementsEn({this.minimum, this.recommended});
  factory _RequirementsEn.fromJson(Map<String, dynamic> json) => _$RequirementsEnFromJson(json);

@override final  String? minimum;
@override final  String? recommended;

/// Create a copy of RequirementsEn
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequirementsEnCopyWith<_RequirementsEn> get copyWith => __$RequirementsEnCopyWithImpl<_RequirementsEn>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequirementsEnToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RequirementsEn&&(identical(other.minimum, minimum) || other.minimum == minimum)&&(identical(other.recommended, recommended) || other.recommended == recommended));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,minimum,recommended);

@override
String toString() {
  return 'RequirementsEn(minimum: $minimum, recommended: $recommended)';
}


}

/// @nodoc
abstract mixin class _$RequirementsEnCopyWith<$Res> implements $RequirementsEnCopyWith<$Res> {
  factory _$RequirementsEnCopyWith(_RequirementsEn value, $Res Function(_RequirementsEn) _then) = __$RequirementsEnCopyWithImpl;
@override @useResult
$Res call({
 String? minimum, String? recommended
});




}
/// @nodoc
class __$RequirementsEnCopyWithImpl<$Res>
    implements _$RequirementsEnCopyWith<$Res> {
  __$RequirementsEnCopyWithImpl(this._self, this._then);

  final _RequirementsEn _self;
  final $Res Function(_RequirementsEn) _then;

/// Create a copy of RequirementsEn
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? minimum = freezed,Object? recommended = freezed,}) {
  return _then(_RequirementsEn(
minimum: freezed == minimum ? _self.minimum : minimum // ignore: cast_nullable_to_non_nullable
as String?,recommended: freezed == recommended ? _self.recommended : recommended // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RequirementsRu {

 String? get minimum; String? get recommended;
/// Create a copy of RequirementsRu
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequirementsRuCopyWith<RequirementsRu> get copyWith => _$RequirementsRuCopyWithImpl<RequirementsRu>(this as RequirementsRu, _$identity);

  /// Serializes this RequirementsRu to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RequirementsRu&&(identical(other.minimum, minimum) || other.minimum == minimum)&&(identical(other.recommended, recommended) || other.recommended == recommended));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,minimum,recommended);

@override
String toString() {
  return 'RequirementsRu(minimum: $minimum, recommended: $recommended)';
}


}

/// @nodoc
abstract mixin class $RequirementsRuCopyWith<$Res>  {
  factory $RequirementsRuCopyWith(RequirementsRu value, $Res Function(RequirementsRu) _then) = _$RequirementsRuCopyWithImpl;
@useResult
$Res call({
 String? minimum, String? recommended
});




}
/// @nodoc
class _$RequirementsRuCopyWithImpl<$Res>
    implements $RequirementsRuCopyWith<$Res> {
  _$RequirementsRuCopyWithImpl(this._self, this._then);

  final RequirementsRu _self;
  final $Res Function(RequirementsRu) _then;

/// Create a copy of RequirementsRu
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? minimum = freezed,Object? recommended = freezed,}) {
  return _then(_self.copyWith(
minimum: freezed == minimum ? _self.minimum : minimum // ignore: cast_nullable_to_non_nullable
as String?,recommended: freezed == recommended ? _self.recommended : recommended // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RequirementsRu].
extension RequirementsRuPatterns on RequirementsRu {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RequirementsRu value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RequirementsRu() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RequirementsRu value)  $default,){
final _that = this;
switch (_that) {
case _RequirementsRu():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RequirementsRu value)?  $default,){
final _that = this;
switch (_that) {
case _RequirementsRu() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? minimum,  String? recommended)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RequirementsRu() when $default != null:
return $default(_that.minimum,_that.recommended);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? minimum,  String? recommended)  $default,) {final _that = this;
switch (_that) {
case _RequirementsRu():
return $default(_that.minimum,_that.recommended);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? minimum,  String? recommended)?  $default,) {final _that = this;
switch (_that) {
case _RequirementsRu() when $default != null:
return $default(_that.minimum,_that.recommended);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RequirementsRu implements RequirementsRu {
  const _RequirementsRu({this.minimum, this.recommended});
  factory _RequirementsRu.fromJson(Map<String, dynamic> json) => _$RequirementsRuFromJson(json);

@override final  String? minimum;
@override final  String? recommended;

/// Create a copy of RequirementsRu
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequirementsRuCopyWith<_RequirementsRu> get copyWith => __$RequirementsRuCopyWithImpl<_RequirementsRu>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequirementsRuToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RequirementsRu&&(identical(other.minimum, minimum) || other.minimum == minimum)&&(identical(other.recommended, recommended) || other.recommended == recommended));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,minimum,recommended);

@override
String toString() {
  return 'RequirementsRu(minimum: $minimum, recommended: $recommended)';
}


}

/// @nodoc
abstract mixin class _$RequirementsRuCopyWith<$Res> implements $RequirementsRuCopyWith<$Res> {
  factory _$RequirementsRuCopyWith(_RequirementsRu value, $Res Function(_RequirementsRu) _then) = __$RequirementsRuCopyWithImpl;
@override @useResult
$Res call({
 String? minimum, String? recommended
});




}
/// @nodoc
class __$RequirementsRuCopyWithImpl<$Res>
    implements _$RequirementsRuCopyWith<$Res> {
  __$RequirementsRuCopyWithImpl(this._self, this._then);

  final _RequirementsRu _self;
  final $Res Function(_RequirementsRu) _then;

/// Create a copy of RequirementsRu
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? minimum = freezed,Object? recommended = freezed,}) {
  return _then(_RequirementsRu(
minimum: freezed == minimum ? _self.minimum : minimum // ignore: cast_nullable_to_non_nullable
as String?,recommended: freezed == recommended ? _self.recommended : recommended // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Genre {

 int get id; String get name; String get slug;@JsonKey(name: 'games_count') int get gamesCount;@JsonKey(name: 'image_background') String? get imageBackground;
/// Create a copy of Genre
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenreCopyWith<Genre> get copyWith => _$GenreCopyWithImpl<Genre>(this as Genre, _$identity);

  /// Serializes this Genre to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Genre&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.gamesCount, gamesCount) || other.gamesCount == gamesCount)&&(identical(other.imageBackground, imageBackground) || other.imageBackground == imageBackground));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,gamesCount,imageBackground);

@override
String toString() {
  return 'Genre(id: $id, name: $name, slug: $slug, gamesCount: $gamesCount, imageBackground: $imageBackground)';
}


}

/// @nodoc
abstract mixin class $GenreCopyWith<$Res>  {
  factory $GenreCopyWith(Genre value, $Res Function(Genre) _then) = _$GenreCopyWithImpl;
@useResult
$Res call({
 int id, String name, String slug,@JsonKey(name: 'games_count') int gamesCount,@JsonKey(name: 'image_background') String? imageBackground
});




}
/// @nodoc
class _$GenreCopyWithImpl<$Res>
    implements $GenreCopyWith<$Res> {
  _$GenreCopyWithImpl(this._self, this._then);

  final Genre _self;
  final $Res Function(Genre) _then;

/// Create a copy of Genre
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? slug = null,Object? gamesCount = null,Object? imageBackground = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,gamesCount: null == gamesCount ? _self.gamesCount : gamesCount // ignore: cast_nullable_to_non_nullable
as int,imageBackground: freezed == imageBackground ? _self.imageBackground : imageBackground // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Genre].
extension GenrePatterns on Genre {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Genre value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Genre() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Genre value)  $default,){
final _that = this;
switch (_that) {
case _Genre():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Genre value)?  $default,){
final _that = this;
switch (_that) {
case _Genre() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String slug, @JsonKey(name: 'games_count')  int gamesCount, @JsonKey(name: 'image_background')  String? imageBackground)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Genre() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.gamesCount,_that.imageBackground);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String slug, @JsonKey(name: 'games_count')  int gamesCount, @JsonKey(name: 'image_background')  String? imageBackground)  $default,) {final _that = this;
switch (_that) {
case _Genre():
return $default(_that.id,_that.name,_that.slug,_that.gamesCount,_that.imageBackground);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String slug, @JsonKey(name: 'games_count')  int gamesCount, @JsonKey(name: 'image_background')  String? imageBackground)?  $default,) {final _that = this;
switch (_that) {
case _Genre() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.gamesCount,_that.imageBackground);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Genre implements Genre {
  const _Genre({required this.id, required this.name, required this.slug, @JsonKey(name: 'games_count') required this.gamesCount, @JsonKey(name: 'image_background') this.imageBackground});
  factory _Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);

@override final  int id;
@override final  String name;
@override final  String slug;
@override@JsonKey(name: 'games_count') final  int gamesCount;
@override@JsonKey(name: 'image_background') final  String? imageBackground;

/// Create a copy of Genre
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenreCopyWith<_Genre> get copyWith => __$GenreCopyWithImpl<_Genre>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenreToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Genre&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.gamesCount, gamesCount) || other.gamesCount == gamesCount)&&(identical(other.imageBackground, imageBackground) || other.imageBackground == imageBackground));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,gamesCount,imageBackground);

@override
String toString() {
  return 'Genre(id: $id, name: $name, slug: $slug, gamesCount: $gamesCount, imageBackground: $imageBackground)';
}


}

/// @nodoc
abstract mixin class _$GenreCopyWith<$Res> implements $GenreCopyWith<$Res> {
  factory _$GenreCopyWith(_Genre value, $Res Function(_Genre) _then) = __$GenreCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String slug,@JsonKey(name: 'games_count') int gamesCount,@JsonKey(name: 'image_background') String? imageBackground
});




}
/// @nodoc
class __$GenreCopyWithImpl<$Res>
    implements _$GenreCopyWith<$Res> {
  __$GenreCopyWithImpl(this._self, this._then);

  final _Genre _self;
  final $Res Function(_Genre) _then;

/// Create a copy of Genre
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? slug = null,Object? gamesCount = null,Object? imageBackground = freezed,}) {
  return _then(_Genre(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,gamesCount: null == gamesCount ? _self.gamesCount : gamesCount // ignore: cast_nullable_to_non_nullable
as int,imageBackground: freezed == imageBackground ? _self.imageBackground : imageBackground // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Store {

 int get id; StoreInfo get store;
/// Create a copy of Store
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreCopyWith<Store> get copyWith => _$StoreCopyWithImpl<Store>(this as Store, _$identity);

  /// Serializes this Store to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Store&&(identical(other.id, id) || other.id == id)&&(identical(other.store, store) || other.store == store));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,store);

@override
String toString() {
  return 'Store(id: $id, store: $store)';
}


}

/// @nodoc
abstract mixin class $StoreCopyWith<$Res>  {
  factory $StoreCopyWith(Store value, $Res Function(Store) _then) = _$StoreCopyWithImpl;
@useResult
$Res call({
 int id, StoreInfo store
});


$StoreInfoCopyWith<$Res> get store;

}
/// @nodoc
class _$StoreCopyWithImpl<$Res>
    implements $StoreCopyWith<$Res> {
  _$StoreCopyWithImpl(this._self, this._then);

  final Store _self;
  final $Res Function(Store) _then;

/// Create a copy of Store
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? store = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,store: null == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as StoreInfo,
  ));
}
/// Create a copy of Store
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoreInfoCopyWith<$Res> get store {
  
  return $StoreInfoCopyWith<$Res>(_self.store, (value) {
    return _then(_self.copyWith(store: value));
  });
}
}


/// Adds pattern-matching-related methods to [Store].
extension StorePatterns on Store {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Store value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Store() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Store value)  $default,){
final _that = this;
switch (_that) {
case _Store():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Store value)?  $default,){
final _that = this;
switch (_that) {
case _Store() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  StoreInfo store)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Store() when $default != null:
return $default(_that.id,_that.store);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  StoreInfo store)  $default,) {final _that = this;
switch (_that) {
case _Store():
return $default(_that.id,_that.store);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  StoreInfo store)?  $default,) {final _that = this;
switch (_that) {
case _Store() when $default != null:
return $default(_that.id,_that.store);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Store implements Store {
  const _Store({required this.id, required this.store});
  factory _Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);

@override final  int id;
@override final  StoreInfo store;

/// Create a copy of Store
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreCopyWith<_Store> get copyWith => __$StoreCopyWithImpl<_Store>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Store&&(identical(other.id, id) || other.id == id)&&(identical(other.store, store) || other.store == store));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,store);

@override
String toString() {
  return 'Store(id: $id, store: $store)';
}


}

/// @nodoc
abstract mixin class _$StoreCopyWith<$Res> implements $StoreCopyWith<$Res> {
  factory _$StoreCopyWith(_Store value, $Res Function(_Store) _then) = __$StoreCopyWithImpl;
@override @useResult
$Res call({
 int id, StoreInfo store
});


@override $StoreInfoCopyWith<$Res> get store;

}
/// @nodoc
class __$StoreCopyWithImpl<$Res>
    implements _$StoreCopyWith<$Res> {
  __$StoreCopyWithImpl(this._self, this._then);

  final _Store _self;
  final $Res Function(_Store) _then;

/// Create a copy of Store
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? store = null,}) {
  return _then(_Store(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,store: null == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as StoreInfo,
  ));
}

/// Create a copy of Store
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoreInfoCopyWith<$Res> get store {
  
  return $StoreInfoCopyWith<$Res>(_self.store, (value) {
    return _then(_self.copyWith(store: value));
  });
}
}


/// @nodoc
mixin _$StoreInfo {

 int get id; String get name; String get slug; String get domain;@JsonKey(name: 'games_count') int get gamesCount;@JsonKey(name: 'image_background') String? get imageBackground;
/// Create a copy of StoreInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreInfoCopyWith<StoreInfo> get copyWith => _$StoreInfoCopyWithImpl<StoreInfo>(this as StoreInfo, _$identity);

  /// Serializes this StoreInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.gamesCount, gamesCount) || other.gamesCount == gamesCount)&&(identical(other.imageBackground, imageBackground) || other.imageBackground == imageBackground));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,domain,gamesCount,imageBackground);

@override
String toString() {
  return 'StoreInfo(id: $id, name: $name, slug: $slug, domain: $domain, gamesCount: $gamesCount, imageBackground: $imageBackground)';
}


}

/// @nodoc
abstract mixin class $StoreInfoCopyWith<$Res>  {
  factory $StoreInfoCopyWith(StoreInfo value, $Res Function(StoreInfo) _then) = _$StoreInfoCopyWithImpl;
@useResult
$Res call({
 int id, String name, String slug, String domain,@JsonKey(name: 'games_count') int gamesCount,@JsonKey(name: 'image_background') String? imageBackground
});




}
/// @nodoc
class _$StoreInfoCopyWithImpl<$Res>
    implements $StoreInfoCopyWith<$Res> {
  _$StoreInfoCopyWithImpl(this._self, this._then);

  final StoreInfo _self;
  final $Res Function(StoreInfo) _then;

/// Create a copy of StoreInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? slug = null,Object? domain = null,Object? gamesCount = null,Object? imageBackground = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,domain: null == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String,gamesCount: null == gamesCount ? _self.gamesCount : gamesCount // ignore: cast_nullable_to_non_nullable
as int,imageBackground: freezed == imageBackground ? _self.imageBackground : imageBackground // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [StoreInfo].
extension StoreInfoPatterns on StoreInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoreInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoreInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoreInfo value)  $default,){
final _that = this;
switch (_that) {
case _StoreInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoreInfo value)?  $default,){
final _that = this;
switch (_that) {
case _StoreInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String slug,  String domain, @JsonKey(name: 'games_count')  int gamesCount, @JsonKey(name: 'image_background')  String? imageBackground)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoreInfo() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.domain,_that.gamesCount,_that.imageBackground);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String slug,  String domain, @JsonKey(name: 'games_count')  int gamesCount, @JsonKey(name: 'image_background')  String? imageBackground)  $default,) {final _that = this;
switch (_that) {
case _StoreInfo():
return $default(_that.id,_that.name,_that.slug,_that.domain,_that.gamesCount,_that.imageBackground);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String slug,  String domain, @JsonKey(name: 'games_count')  int gamesCount, @JsonKey(name: 'image_background')  String? imageBackground)?  $default,) {final _that = this;
switch (_that) {
case _StoreInfo() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.domain,_that.gamesCount,_that.imageBackground);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoreInfo implements StoreInfo {
  const _StoreInfo({required this.id, required this.name, required this.slug, required this.domain, @JsonKey(name: 'games_count') required this.gamesCount, @JsonKey(name: 'image_background') this.imageBackground});
  factory _StoreInfo.fromJson(Map<String, dynamic> json) => _$StoreInfoFromJson(json);

@override final  int id;
@override final  String name;
@override final  String slug;
@override final  String domain;
@override@JsonKey(name: 'games_count') final  int gamesCount;
@override@JsonKey(name: 'image_background') final  String? imageBackground;

/// Create a copy of StoreInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreInfoCopyWith<_StoreInfo> get copyWith => __$StoreInfoCopyWithImpl<_StoreInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoreInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.gamesCount, gamesCount) || other.gamesCount == gamesCount)&&(identical(other.imageBackground, imageBackground) || other.imageBackground == imageBackground));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,domain,gamesCount,imageBackground);

@override
String toString() {
  return 'StoreInfo(id: $id, name: $name, slug: $slug, domain: $domain, gamesCount: $gamesCount, imageBackground: $imageBackground)';
}


}

/// @nodoc
abstract mixin class _$StoreInfoCopyWith<$Res> implements $StoreInfoCopyWith<$Res> {
  factory _$StoreInfoCopyWith(_StoreInfo value, $Res Function(_StoreInfo) _then) = __$StoreInfoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String slug, String domain,@JsonKey(name: 'games_count') int gamesCount,@JsonKey(name: 'image_background') String? imageBackground
});




}
/// @nodoc
class __$StoreInfoCopyWithImpl<$Res>
    implements _$StoreInfoCopyWith<$Res> {
  __$StoreInfoCopyWithImpl(this._self, this._then);

  final _StoreInfo _self;
  final $Res Function(_StoreInfo) _then;

/// Create a copy of StoreInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? slug = null,Object? domain = null,Object? gamesCount = null,Object? imageBackground = freezed,}) {
  return _then(_StoreInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,domain: null == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String,gamesCount: null == gamesCount ? _self.gamesCount : gamesCount // ignore: cast_nullable_to_non_nullable
as int,imageBackground: freezed == imageBackground ? _self.imageBackground : imageBackground // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Tag {

 int get id; String get name; String get slug; String get language;@JsonKey(name: 'games_count') int get gamesCount;@JsonKey(name: 'image_background') String? get imageBackground;
/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagCopyWith<Tag> get copyWith => _$TagCopyWithImpl<Tag>(this as Tag, _$identity);

  /// Serializes this Tag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Tag&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.language, language) || other.language == language)&&(identical(other.gamesCount, gamesCount) || other.gamesCount == gamesCount)&&(identical(other.imageBackground, imageBackground) || other.imageBackground == imageBackground));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,language,gamesCount,imageBackground);

@override
String toString() {
  return 'Tag(id: $id, name: $name, slug: $slug, language: $language, gamesCount: $gamesCount, imageBackground: $imageBackground)';
}


}

/// @nodoc
abstract mixin class $TagCopyWith<$Res>  {
  factory $TagCopyWith(Tag value, $Res Function(Tag) _then) = _$TagCopyWithImpl;
@useResult
$Res call({
 int id, String name, String slug, String language,@JsonKey(name: 'games_count') int gamesCount,@JsonKey(name: 'image_background') String? imageBackground
});




}
/// @nodoc
class _$TagCopyWithImpl<$Res>
    implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._self, this._then);

  final Tag _self;
  final $Res Function(Tag) _then;

/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? slug = null,Object? language = null,Object? gamesCount = null,Object? imageBackground = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,gamesCount: null == gamesCount ? _self.gamesCount : gamesCount // ignore: cast_nullable_to_non_nullable
as int,imageBackground: freezed == imageBackground ? _self.imageBackground : imageBackground // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Tag].
extension TagPatterns on Tag {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Tag value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Tag() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Tag value)  $default,){
final _that = this;
switch (_that) {
case _Tag():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Tag value)?  $default,){
final _that = this;
switch (_that) {
case _Tag() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String slug,  String language, @JsonKey(name: 'games_count')  int gamesCount, @JsonKey(name: 'image_background')  String? imageBackground)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Tag() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.language,_that.gamesCount,_that.imageBackground);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String slug,  String language, @JsonKey(name: 'games_count')  int gamesCount, @JsonKey(name: 'image_background')  String? imageBackground)  $default,) {final _that = this;
switch (_that) {
case _Tag():
return $default(_that.id,_that.name,_that.slug,_that.language,_that.gamesCount,_that.imageBackground);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String slug,  String language, @JsonKey(name: 'games_count')  int gamesCount, @JsonKey(name: 'image_background')  String? imageBackground)?  $default,) {final _that = this;
switch (_that) {
case _Tag() when $default != null:
return $default(_that.id,_that.name,_that.slug,_that.language,_that.gamesCount,_that.imageBackground);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Tag implements Tag {
  const _Tag({required this.id, required this.name, required this.slug, required this.language, @JsonKey(name: 'games_count') required this.gamesCount, @JsonKey(name: 'image_background') this.imageBackground});
  factory _Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);

@override final  int id;
@override final  String name;
@override final  String slug;
@override final  String language;
@override@JsonKey(name: 'games_count') final  int gamesCount;
@override@JsonKey(name: 'image_background') final  String? imageBackground;

/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagCopyWith<_Tag> get copyWith => __$TagCopyWithImpl<_Tag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Tag&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.language, language) || other.language == language)&&(identical(other.gamesCount, gamesCount) || other.gamesCount == gamesCount)&&(identical(other.imageBackground, imageBackground) || other.imageBackground == imageBackground));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug,language,gamesCount,imageBackground);

@override
String toString() {
  return 'Tag(id: $id, name: $name, slug: $slug, language: $language, gamesCount: $gamesCount, imageBackground: $imageBackground)';
}


}

/// @nodoc
abstract mixin class _$TagCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$TagCopyWith(_Tag value, $Res Function(_Tag) _then) = __$TagCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String slug, String language,@JsonKey(name: 'games_count') int gamesCount,@JsonKey(name: 'image_background') String? imageBackground
});




}
/// @nodoc
class __$TagCopyWithImpl<$Res>
    implements _$TagCopyWith<$Res> {
  __$TagCopyWithImpl(this._self, this._then);

  final _Tag _self;
  final $Res Function(_Tag) _then;

/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? slug = null,Object? language = null,Object? gamesCount = null,Object? imageBackground = freezed,}) {
  return _then(_Tag(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,gamesCount: null == gamesCount ? _self.gamesCount : gamesCount // ignore: cast_nullable_to_non_nullable
as int,imageBackground: freezed == imageBackground ? _self.imageBackground : imageBackground // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ShortScreenshot {

 int get id; String get image;
/// Create a copy of ShortScreenshot
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShortScreenshotCopyWith<ShortScreenshot> get copyWith => _$ShortScreenshotCopyWithImpl<ShortScreenshot>(this as ShortScreenshot, _$identity);

  /// Serializes this ShortScreenshot to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShortScreenshot&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image);

@override
String toString() {
  return 'ShortScreenshot(id: $id, image: $image)';
}


}

/// @nodoc
abstract mixin class $ShortScreenshotCopyWith<$Res>  {
  factory $ShortScreenshotCopyWith(ShortScreenshot value, $Res Function(ShortScreenshot) _then) = _$ShortScreenshotCopyWithImpl;
@useResult
$Res call({
 int id, String image
});




}
/// @nodoc
class _$ShortScreenshotCopyWithImpl<$Res>
    implements $ShortScreenshotCopyWith<$Res> {
  _$ShortScreenshotCopyWithImpl(this._self, this._then);

  final ShortScreenshot _self;
  final $Res Function(ShortScreenshot) _then;

/// Create a copy of ShortScreenshot
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? image = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ShortScreenshot].
extension ShortScreenshotPatterns on ShortScreenshot {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShortScreenshot value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShortScreenshot() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShortScreenshot value)  $default,){
final _that = this;
switch (_that) {
case _ShortScreenshot():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShortScreenshot value)?  $default,){
final _that = this;
switch (_that) {
case _ShortScreenshot() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShortScreenshot() when $default != null:
return $default(_that.id,_that.image);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String image)  $default,) {final _that = this;
switch (_that) {
case _ShortScreenshot():
return $default(_that.id,_that.image);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String image)?  $default,) {final _that = this;
switch (_that) {
case _ShortScreenshot() when $default != null:
return $default(_that.id,_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShortScreenshot implements ShortScreenshot {
  const _ShortScreenshot({required this.id, required this.image});
  factory _ShortScreenshot.fromJson(Map<String, dynamic> json) => _$ShortScreenshotFromJson(json);

@override final  int id;
@override final  String image;

/// Create a copy of ShortScreenshot
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShortScreenshotCopyWith<_ShortScreenshot> get copyWith => __$ShortScreenshotCopyWithImpl<_ShortScreenshot>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShortScreenshotToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShortScreenshot&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image);

@override
String toString() {
  return 'ShortScreenshot(id: $id, image: $image)';
}


}

/// @nodoc
abstract mixin class _$ShortScreenshotCopyWith<$Res> implements $ShortScreenshotCopyWith<$Res> {
  factory _$ShortScreenshotCopyWith(_ShortScreenshot value, $Res Function(_ShortScreenshot) _then) = __$ShortScreenshotCopyWithImpl;
@override @useResult
$Res call({
 int id, String image
});




}
/// @nodoc
class __$ShortScreenshotCopyWithImpl<$Res>
    implements _$ShortScreenshotCopyWith<$Res> {
  __$ShortScreenshotCopyWithImpl(this._self, this._then);

  final _ShortScreenshot _self;
  final $Res Function(_ShortScreenshot) _then;

/// Create a copy of ShortScreenshot
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? image = null,}) {
  return _then(_ShortScreenshot(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
