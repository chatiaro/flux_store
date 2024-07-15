import 'package:flux_store/src/features/onboarding/domain/entities/address/address_entity.dart';
import 'package:flux_store/src/features/onboarding/domain/entities/name/name_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';
part 'user_entity.g.dart';

@freezed
class UserEntity with _$UserEntity {
  const factory UserEntity({
    int? id,
    String? email,
    String? userName,
    String? password,
    NameEntity? name,
    AddressEntity? address,
    String? phoneNumber

  }) = _UserEntity;

  factory UserEntity.fromJson(Map<String, Object?> json) => _$UserEntityFromJson(json);
}