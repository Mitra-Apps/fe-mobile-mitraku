// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meals_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MealsData _$MealsDataFromJson(Map<String, dynamic> json) {
  return _MealsData.fromJson(json);
}

/// @nodoc
mixin _$MealsData {
  List<Map<String, String?>> get meals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealsDataCopyWith<MealsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealsDataCopyWith<$Res> {
  factory $MealsDataCopyWith(MealsData value, $Res Function(MealsData) then) =
      _$MealsDataCopyWithImpl<$Res, MealsData>;
  @useResult
  $Res call({List<Map<String, String?>> meals});
}

/// @nodoc
class _$MealsDataCopyWithImpl<$Res, $Val extends MealsData>
    implements $MealsDataCopyWith<$Res> {
  _$MealsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meals = null,
  }) {
    return _then(_value.copyWith(
      meals: null == meals
          ? _value.meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String?>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MealsDataImplCopyWith<$Res>
    implements $MealsDataCopyWith<$Res> {
  factory _$$MealsDataImplCopyWith(
          _$MealsDataImpl value, $Res Function(_$MealsDataImpl) then) =
      __$$MealsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Map<String, String?>> meals});
}

/// @nodoc
class __$$MealsDataImplCopyWithImpl<$Res>
    extends _$MealsDataCopyWithImpl<$Res, _$MealsDataImpl>
    implements _$$MealsDataImplCopyWith<$Res> {
  __$$MealsDataImplCopyWithImpl(
      _$MealsDataImpl _value, $Res Function(_$MealsDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meals = null,
  }) {
    return _then(_$MealsDataImpl(
      meals: null == meals
          ? _value._meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String?>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MealsDataImpl implements _MealsData {
  const _$MealsDataImpl({required final List<Map<String, String?>> meals})
      : _meals = meals;

  factory _$MealsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MealsDataImplFromJson(json);

  final List<Map<String, String?>> _meals;
  @override
  List<Map<String, String?>> get meals {
    if (_meals is EqualUnmodifiableListView) return _meals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_meals);
  }

  @override
  String toString() {
    return 'MealsData(meals: $meals)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MealsDataImpl &&
            const DeepCollectionEquality().equals(other._meals, _meals));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_meals));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MealsDataImplCopyWith<_$MealsDataImpl> get copyWith =>
      __$$MealsDataImplCopyWithImpl<_$MealsDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MealsDataImplToJson(
      this,
    );
  }
}

abstract class _MealsData implements MealsData {
  const factory _MealsData({required final List<Map<String, String?>> meals}) =
      _$MealsDataImpl;

  factory _MealsData.fromJson(Map<String, dynamic> json) =
      _$MealsDataImpl.fromJson;

  @override
  List<Map<String, String?>> get meals;
  @override
  @JsonKey(ignore: true)
  _$$MealsDataImplCopyWith<_$MealsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
