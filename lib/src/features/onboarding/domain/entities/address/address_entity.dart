
import 'package:flux_store/src/features/onboarding/domain/entities/address/geolocation_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_entity.freezed.dart';
part 'address_entity.g.dart';


@freezed
class AddressEntity with _$AddressEntity {
  const factory AddressEntity({
    String? city,
    String? street,
    int? number,
    String? zip,
    GeolocationEntity? geoolocationEntity

  }) = _AddressEntity;

  factory AddressEntity.fromJson(Map<String, Object?> json) => _$AddressEntityFromJson(json);  
}