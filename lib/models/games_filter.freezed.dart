// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'games_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GameFilters {

 String? get ordering; List<int>? get genres; List<int>? get platforms;
/// Create a copy of GameFilters
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameFiltersCopyWith<GameFilters> get copyWith => _$GameFiltersCopyWithImpl<GameFilters>(this as GameFilters, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameFilters&&(identical(other.ordering, ordering) || other.ordering == ordering)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.platforms, platforms));
}


@override
int get hashCode => Object.hash(runtimeType,ordering,const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(platforms));

@override
String toString() {
  return 'GameFilters(ordering: $ordering, genres: $genres, platforms: $platforms)';
}


}

/// @nodoc
abstract mixin class $GameFiltersCopyWith<$Res>  {
  factory $GameFiltersCopyWith(GameFilters value, $Res Function(GameFilters) _then) = _$GameFiltersCopyWithImpl;
@useResult
$Res call({
 String? ordering, List<int>? genres, List<int>? platforms
});




}
/// @nodoc
class _$GameFiltersCopyWithImpl<$Res>
    implements $GameFiltersCopyWith<$Res> {
  _$GameFiltersCopyWithImpl(this._self, this._then);

  final GameFilters _self;
  final $Res Function(GameFilters) _then;

/// Create a copy of GameFilters
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ordering = freezed,Object? genres = freezed,Object? platforms = freezed,}) {
  return _then(_self.copyWith(
ordering: freezed == ordering ? _self.ordering : ordering // ignore: cast_nullable_to_non_nullable
as String?,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<int>?,platforms: freezed == platforms ? _self.platforms : platforms // ignore: cast_nullable_to_non_nullable
as List<int>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GameFilters].
extension GameFiltersPatterns on GameFilters {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GameFilters value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GameFilters() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GameFilters value)  $default,){
final _that = this;
switch (_that) {
case _GameFilters():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GameFilters value)?  $default,){
final _that = this;
switch (_that) {
case _GameFilters() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? ordering,  List<int>? genres,  List<int>? platforms)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GameFilters() when $default != null:
return $default(_that.ordering,_that.genres,_that.platforms);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? ordering,  List<int>? genres,  List<int>? platforms)  $default,) {final _that = this;
switch (_that) {
case _GameFilters():
return $default(_that.ordering,_that.genres,_that.platforms);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? ordering,  List<int>? genres,  List<int>? platforms)?  $default,) {final _that = this;
switch (_that) {
case _GameFilters() when $default != null:
return $default(_that.ordering,_that.genres,_that.platforms);case _:
  return null;

}
}

}

/// @nodoc


class _GameFilters implements GameFilters {
  const _GameFilters({this.ordering, final  List<int>? genres, final  List<int>? platforms}): _genres = genres,_platforms = platforms;
  

@override final  String? ordering;
 final  List<int>? _genres;
@override List<int>? get genres {
  final value = _genres;
  if (value == null) return null;
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<int>? _platforms;
@override List<int>? get platforms {
  final value = _platforms;
  if (value == null) return null;
  if (_platforms is EqualUnmodifiableListView) return _platforms;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GameFilters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GameFiltersCopyWith<_GameFilters> get copyWith => __$GameFiltersCopyWithImpl<_GameFilters>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GameFilters&&(identical(other.ordering, ordering) || other.ordering == ordering)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._platforms, _platforms));
}


@override
int get hashCode => Object.hash(runtimeType,ordering,const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_platforms));

@override
String toString() {
  return 'GameFilters(ordering: $ordering, genres: $genres, platforms: $platforms)';
}


}

/// @nodoc
abstract mixin class _$GameFiltersCopyWith<$Res> implements $GameFiltersCopyWith<$Res> {
  factory _$GameFiltersCopyWith(_GameFilters value, $Res Function(_GameFilters) _then) = __$GameFiltersCopyWithImpl;
@override @useResult
$Res call({
 String? ordering, List<int>? genres, List<int>? platforms
});




}
/// @nodoc
class __$GameFiltersCopyWithImpl<$Res>
    implements _$GameFiltersCopyWith<$Res> {
  __$GameFiltersCopyWithImpl(this._self, this._then);

  final _GameFilters _self;
  final $Res Function(_GameFilters) _then;

/// Create a copy of GameFilters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ordering = freezed,Object? genres = freezed,Object? platforms = freezed,}) {
  return _then(_GameFilters(
ordering: freezed == ordering ? _self.ordering : ordering // ignore: cast_nullable_to_non_nullable
as String?,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<int>?,platforms: freezed == platforms ? _self._platforms : platforms // ignore: cast_nullable_to_non_nullable
as List<int>?,
  ));
}


}

// dart format on
