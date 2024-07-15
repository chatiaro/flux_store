import 'package:flux_store/src/core/local/contract/local_data_interactions_contract.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LocalDataSharedPrefsImpl implements LocalDataInteractionsContract {

  const LocalDataSharedPrefsImpl({
    required SharedPreferences preferences
    }) : _preferences = preferences;

  final SharedPreferences _preferences;

  @override
  bool getBool(String key) {    
    return _preferences.getBool(key) ?? false;
  }

  @override
  int getInt(String key) {
    return _preferences.getInt(key) ?? 0;
  }

  @override
  String getString(String key) {
    return _preferences.getString(key) ?? "";
  }

  @override
  void saveBool(String key, bool value) {
    _preferences.setBool(key, value);
  }

  @override
  void saveInt(String key, int value) {
    _preferences.setInt(key, value);
  }

  @override
  void saveString(String key, String value) {
    _preferences.setString(key, value);
  }

}