// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddressEntity _$AddressEntityFromJson(Map<String, dynamic> json) {
  return _AddressEntity.fromJson(json);
}

/// @nodoc
mixin _$AddressEntity {
  String? get city => throw _privateConstructorUsedError;
  String? get street => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;
  String? get zip => throw _privateConstructorUsedError;
  GeolocationEntity? get geoolocationEntity =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressEntityCopyWith<AddressEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressEntityCopyWith<$Res> {
  factory $AddressEntityCopyWith(
          AddressEntity value, $Res Function(AddressEntity) then) =
      _$AddressEntityCopyWithImpl<$Res, AddressEntity>;
  @useResult
  $Res call(
      {String? city,
      String? street,
      int? number,
      String? zip,
      GeolocationEntity? geoolocationEntity});

  $GeolocationEntityCopyWith<$Res>? get geoolocationEntity;
}

/// @nodoc
class _$AddressEntityCopyWithImpl<$Res, $Val extends AddressEntity>
    implements $AddressEntityCopyWith<$Res> {
  _$AddressEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? street = freezed,
    Object? number = freezed,
    Object? zip = freezed,
    Object? geoolocationEntity = freezed,
  }) {
    return _then(_value.copyWith(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      geoolocationEntity: freezed == geoolocationEntity
          ? _value.geoolocationEntity
          : geoolocationEntity // ignore: cast_nullable_to_non_nullable
              as GeolocationEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeolocationEntityCopyWith<$Res>? get geoolocationEntity {
    if (_value.geoolocationEntity == null) {
      return null;
    }

    return $GeolocationEntityCopyWith<$Res>(_value.geoolocationEntity!,
        (value) {
      return _then(_value.copyWith(geoolocationEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddressEntityImplCopyWith<$Res>
    implements $AddressEntityCopyWith<$Res> {
  factory _$$AddressEntityImplCopyWith(
          _$AddressEntityImpl value, $Res Function(_$AddressEntityImpl) then) =
      __$$AddressEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? city,
      String? street,
      int? number,
      String? zip,
      GeolocationEntity? geoolocationEntity});

  @override
  $GeolocationEntityCopyWith<$Res>? get geoolocationEntity;
}

/// @nodoc
class __$$AddressEntityImplCopyWithImpl<$Res>
    extends _$AddressEntityCopyWithImpl<$Res, _$AddressEntityImpl>
    implements _$$AddressEntityImplCopyWith<$Res> {
  __$$AddressEntityImplCopyWithImpl(
      _$AddressEntityImpl _value, $Res Function(_$AddressEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? street = freezed,
    Object? number = freezed,
    Object? zip = freezed,
    Object? geoolocationEntity = freezed,
  }) {
    return _then(_$AddressEntityImpl(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      geoolocationEntity: freezed == geoolocationEntity
          ? _value.geoolocationEntity
          : geoolocationEntity // ignore: cast_nullable_to_non_nullable
              as GeolocationEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressEntityImpl implements _AddressEntity {
  const _$AddressEntityImpl(
      {this.city, this.street, this.number, this.zip, this.geoolocationEntity});

  factory _$AddressEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressEntityImplFromJson(json);

  @override
  final String? city;
  @override
  final String? street;
  @override
  final int? number;
  @override
  final String? zip;
  @override
  final GeolocationEntity? geoolocationEntity;

  @override
  String toString() {
    return 'AddressEntity(city: $city, street: $street, number: $number, zip: $zip, geoolocationEntity: $geoolocationEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressEntityImpl &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.zip, zip) || other.zip == zip) &&
            (identical(other.geoolocationEntity, geoolocationEntity) ||
                other.geoolocationEntity == geoolocationEntity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, city, street, number, zip, geoolocationEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressEntityImplCopyWith<_$AddressEntityImpl> get copyWith =>
      __$$AddressEntityImplCopyWithImpl<_$AddressEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressEntityImplToJson(
      this,
    );
  }
}

abstract class _AddressEntity implements AddressEntity {
  const factory _AddressEntity(
      {final String? city,
      final String? street,
      final int? number,
      final String? zip,
      final GeolocationEntity? geoolocationEntity}) = _$AddressEntityImpl;

  factory _AddressEntity.fromJson(Map<String, dynamic> json) =
      _$AddressEntityImpl.fromJson;

  @override
  String? get city;
  @override
  String? get street;
  @override
  int? get number;
  @override
  String? get zip;
  @override
  GeolocationEntity? get geoolocationEntity;
  @override
  @JsonKey(ignore: true)
  _$$AddressEntityImplCopyWith<_$AddressEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
