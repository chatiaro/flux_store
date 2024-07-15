// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressEntityImpl _$$AddressEntityImplFromJson(Map<String, dynamic> json) =>
    _$AddressEntityImpl(
      city: json['city'] as String?,
      street: json['street'] as String?,
      number: (json['number'] as num?)?.toInt(),
      zip: json['zip'] as String?,
      geoolocationEntity: json['geoolocationEntity'] == null
          ? null
          : GeolocationEntity.fromJson(
              json['geoolocationEntity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddressEntityImplToJson(_$AddressEntityImpl instance) =>
    <String, dynamic>{
      'city': instance.city,
      'street': instance.street,
      'number': instance.number,
      'zip': instance.zip,
      'geoolocationEntity': instance.geoolocationEntity,
    };
