// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserEntityImpl _$$UserEntityImplFromJson(Map<String, dynamic> json) =>
    _$UserEntityImpl(
      id: (json['id'] as num?)?.toInt(),
      email: json['email'] as String?,
      userName: json['userName'] as String?,
      password: json['password'] as String?,
      name: json['name'] == null
          ? null
          : NameEntity.fromJson(json['name'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressEntity.fromJson(json['address'] as Map<String, dynamic>),
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$$UserEntityImplToJson(_$UserEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'userName': instance.userName,
      'password': instance.password,
      'name': instance.name,
      'address': instance.address,
      'phoneNumber': instance.phoneNumber,
    };
