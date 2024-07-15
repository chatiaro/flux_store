import 'package:flux_store/main.dart';
import 'package:flux_store/src/core/local/contract/local_data_interactions_contract.dart';
import 'package:flux_store/src/core/local/impls/local_data_shared_prefs_impl.dart';
import 'package:get_it/get_it.dart';

GetIt getIt = GetIt.instance;

Future<void> initInjection() async {
  //Core
  getIt.registerLazySingleton<LocalDataInteractionsContract>(() => LocalDataSharedPrefsImpl(preferences: sharedPreferences));
}