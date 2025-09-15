import 'package:freezed_annotation/freezed_annotation.dart';
part 'games_filter.freezed.dart';
@freezed
abstract class GameFilters with _$GameFilters {
  const factory GameFilters({
    String? ordering,
    List<int>? genres,
    List<int>? platforms,
  }) = _GameFilters;
}
