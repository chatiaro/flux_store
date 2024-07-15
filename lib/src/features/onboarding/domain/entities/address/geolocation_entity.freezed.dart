// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geolocation_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GeolocationEntity _$GeolocationEntityFromJson(Map<String, dynamic> json) {
  return _GeolocationEntity.fromJson(json);
}

/// @nodoc
mixin _$GeolocationEntity {
  String? get lat => throw _privateConstructorUsedError;
  String? get long => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeolocationEntityCopyWith<GeolocationEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeolocationEntityCopyWith<$Res> {
  factory $GeolocationEntityCopyWith(
          GeolocationEntity value, $Res Function(GeolocationEntity) then) =
      _$GeolocationEntityCopyWithImpl<$Res, GeolocationEntity>;
  @useResult
  $Res call({String? lat, String? long});
}

/// @nodoc
class _$GeolocationEntityCopyWithImpl<$Res, $Val extends GeolocationEntity>
    implements $GeolocationEntityCopyWith<$Res> {
  _$GeolocationEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? long = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeolocationEntityImplCopyWith<$Res>
    implements $GeolocationEntityCopyWith<$Res> {
  factory _$$GeolocationEntityImplCopyWith(_$GeolocationEntityImpl value,
          $Res Function(_$GeolocationEntityImpl) then) =
      __$$GeolocationEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? lat, String? long});
}

/// @nodoc
class __$$GeolocationEntityImplCopyWithImpl<$Res>
    extends _$GeolocationEntityCopyWithImpl<$Res, _$GeolocationEntityImpl>
    implements _$$GeolocationEntityImplCopyWith<$Res> {
  __$$GeolocationEntityImplCopyWithImpl(_$GeolocationEntityImpl _value,
      $Res Function(_$GeolocationEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? long = freezed,
  }) {
    return _then(_$GeolocationEntityImpl(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeolocationEntityImpl implements _GeolocationEntity {
  const _$GeolocationEntityImpl({this.lat, this.long});

  factory _$GeolocationEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeolocationEntityImplFromJson(json);

  @override
  final String? lat;
  @override
  final String? long;

  @override
  String toString() {
    return 'GeolocationEntity(lat: $lat, long: $long)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeolocationEntityImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.long, long) || other.long == long));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, long);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeolocationEntityImplCopyWith<_$GeolocationEntityImpl> get copyWith =>
      __$$GeolocationEntityImplCopyWithImpl<_$GeolocationEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeolocationEntityImplToJson(
      this,
    );
  }
}

abstract class _GeolocationEntity implements GeolocationEntity {
  const factory _GeolocationEntity({final String? lat, final String? long}) =
      _$GeolocationEntityImpl;

  factory _GeolocationEntity.fromJson(Map<String, dynamic> json) =
      _$GeolocationEntityImpl.fromJson;

  @override
  String? get lat;
  @override
  String? get long;
  @override
  @JsonKey(ignore: true)
  _$$GeolocationEntityImplCopyWith<_$GeolocationEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
