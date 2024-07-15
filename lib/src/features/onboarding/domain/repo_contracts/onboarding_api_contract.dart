import 'package:flux_store/src/core/types/common_types.dart';
import 'package:flux_store/src/features/onboarding/domain/entities/user_entity.dart';

abstract class OnboardingApiContract {
  ResponseFuture<String> login(String userName, String password);

  ResponseFuture<UserEntity> signup(String? onboardingJson);

  //Only required because signup api does not work
  //will fetch random user to login user after signup
  ResponseFuture<UserEntity> fetchUser(int id);
}
