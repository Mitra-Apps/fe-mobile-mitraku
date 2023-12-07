// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meals_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MealsDataImpl _$$MealsDataImplFromJson(Map<String, dynamic> json) =>
    _$MealsDataImpl(
      meals: (json['meals'] as List<dynamic>)
          .map((e) => Map<String, String?>.from(e as Map))
          .toList(),
    );

Map<String, dynamic> _$$MealsDataImplToJson(_$MealsDataImpl instance) =>
    <String, dynamic>{
      'meals': instance.meals,
    };
