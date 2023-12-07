import 'package:freezed_annotation/freezed_annotation.dart';

part 'meals_data.freezed.dart';
part 'meals_data.g.dart';

@Freezed(fromJson: true)
class MealsData with _$MealsData {
  const factory MealsData({
    required List<Map<String, String?>> meals,
  }) = _MealsData;

  factory MealsData.fromJson(Map<String, dynamic> json) =>
      _$MealsDataFromJson(json);
}
