
import 'package:freezed_annotation/freezed_annotation.dart';

part 'geolocation_entity.freezed.dart';
part 'geolocation_entity.g.dart';

@freezed
class GeolocationEntity with _$GeolocationEntity {
  const factory GeolocationEntity({
    String? lat,
    String? long
  }) = _GeolocationEntity;

  factory GeolocationEntity.fromJson(Map<String, Object?> json) => _$GeolocationEntityFromJson(json);
}