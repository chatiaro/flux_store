//Abstraction added in order to make sure shared preferences can be replaced by sqlite when needed
abstract class LocalDataInteractionsContract {

  //Initialization functions will be done via dependency injection

  void saveInt(String key, int value);
  void saveString(String key, String value);
  void saveBool(String key, bool value);

  int getInt(String key);
  String getString(String key);
  bool getBool(String key);
}
