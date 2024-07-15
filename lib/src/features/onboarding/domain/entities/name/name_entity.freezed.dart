// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'name_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NameEntity _$NameEntityFromJson(Map<String, dynamic> json) {
  return _NameEntity.fromJson(json);
}

/// @nodoc
mixin _$NameEntity {
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameEntityCopyWith<NameEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameEntityCopyWith<$Res> {
  factory $NameEntityCopyWith(
          NameEntity value, $Res Function(NameEntity) then) =
      _$NameEntityCopyWithImpl<$Res, NameEntity>;
  @useResult
  $Res call({String? firstName, String? lastName});
}

/// @nodoc
class _$NameEntityCopyWithImpl<$Res, $Val extends NameEntity>
    implements $NameEntityCopyWith<$Res> {
  _$NameEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NameEntityImplCopyWith<$Res>
    implements $NameEntityCopyWith<$Res> {
  factory _$$NameEntityImplCopyWith(
          _$NameEntityImpl value, $Res Function(_$NameEntityImpl) then) =
      __$$NameEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? firstName, String? lastName});
}

/// @nodoc
class __$$NameEntityImplCopyWithImpl<$Res>
    extends _$NameEntityCopyWithImpl<$Res, _$NameEntityImpl>
    implements _$$NameEntityImplCopyWith<$Res> {
  __$$NameEntityImplCopyWithImpl(
      _$NameEntityImpl _value, $Res Function(_$NameEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_$NameEntityImpl(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameEntityImpl implements _NameEntity {
  const _$NameEntityImpl({this.firstName, this.lastName});

  factory _$NameEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameEntityImplFromJson(json);

  @override
  final String? firstName;
  @override
  final String? lastName;

  @override
  String toString() {
    return 'NameEntity(firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameEntityImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameEntityImplCopyWith<_$NameEntityImpl> get copyWith =>
      __$$NameEntityImplCopyWithImpl<_$NameEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameEntityImplToJson(
      this,
    );
  }
}

abstract class _NameEntity implements NameEntity {
  const factory _NameEntity({final String? firstName, final String? lastName}) =
      _$NameEntityImpl;

  factory _NameEntity.fromJson(Map<String, dynamic> json) =
      _$NameEntityImpl.fromJson;

  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  @JsonKey(ignore: true)
  _$$NameEntityImplCopyWith<_$NameEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
