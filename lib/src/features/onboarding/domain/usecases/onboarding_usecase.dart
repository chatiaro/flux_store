import 'dart:convert';

import 'package:flux_store/src/core/types/common_types.dart';
import 'package:flux_store/src/features/onboarding/domain/entities/address/address_entity.dart';
import 'package:flux_store/src/features/onboarding/domain/entities/address/geolocation_entity.dart';
import 'package:flux_store/src/features/onboarding/domain/entities/name/name_entity.dart';
import 'package:flux_store/src/features/onboarding/domain/entities/user_entity.dart';
import 'package:flux_store/src/features/onboarding/domain/repo_contracts/onboarding_api_contract.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class OnboardingUsecase {
  final OnboardingApiContract repo;
  const OnboardingUsecase(this.repo);

  ResponseFuture<String> executeLogin(
    String userName,
    String password
  ) async {
    return await repo.login(userName, password);
  }

  ResponseFuture<UserEntity> executeSignup(    
    String password,
    String name,
    String email,    
  ) async {

    //Address is not collected on signup hence empty model will be passed to 
    //signup api
    AddressEntity addressEntity = const AddressEntity(
      city: "",
      geoolocationEntity: GeolocationEntity(lat: "", long: ""),
      number: 0,
      street: "",
      zip: ""
    );

    //Split name by space and assign it to the name
    List<String> nameSplit = name.toString().split(" ");
    NameEntity nameEntity = NameEntity(firstName: nameSplit[0], lastName: nameSplit[1]);

    UserEntity newUser = UserEntity(
      id: 0,
      address: addressEntity,
      name: nameEntity,
      email: email,
      password: password,
      phoneNumber: "",
      userName: name
    );

    String json = jsonEncode(newUser.toJson());

    return await repo.signup(json);

  }

  ResponseFuture<UserEntity> executeFetchUser(
    int id
  ) async {
    return repo.fetchUser(id);
  }
}