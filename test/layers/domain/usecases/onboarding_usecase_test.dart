import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flux_store/src/features/onboarding/domain/entities/name/name_entity.dart';
import 'package:flux_store/src/features/onboarding/domain/entities/user_entity.dart';
import 'package:flux_store/src/features/onboarding/domain/repo_contracts/onboarding_api_contract.dart';
import 'package:flux_store/src/features/onboarding/domain/usecases/onboarding_usecase.dart';
import 'package:mockito/mockito.dart';
class MockOnboardingRepository extends Mock implements OnboardingApiContract {}

void main() {
  late OnboardingUsecase usecase;
  late MockOnboardingRepository mockOnboardingRepository;  

  setUp(() {
    mockOnboardingRepository = MockOnboardingRepository();
    usecase = OnboardingUsecase(mockOnboardingRepository);
  });

  UserEntity dummyUser = UserEntity(id: 0, email: "email", userName: "userName", password: "password", name: NameEntity(firstName: "name", lastName: "lastname"));
  

}