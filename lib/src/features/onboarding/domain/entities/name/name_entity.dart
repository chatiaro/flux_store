
import 'package:freezed_annotation/freezed_annotation.dart';

part 'name_entity.freezed.dart';
part 'name_entity.g.dart';

@freezed
class NameEntity with _$NameEntity {
  const factory NameEntity({
    String? firstName,
    String? lastName
  }) = _NameEntity;

  factory NameEntity.fromJson(Map<String, Object?> json) => _$NameEntityFromJson(json);
}