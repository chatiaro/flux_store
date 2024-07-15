import 'package:flutter_test/flutter_test.dart';
import 'package:flux_store/src/core/local/impls/local_data_shared_prefs_impl.dart';
import 'package:mocktail/mocktail.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MockSharedPrefsImpl extends Mock implements SharedPreferences {}

void main() {
  late LocalDataSharedPrefsImpl localDataSharedPrefsImpl;
  late MockSharedPrefsImpl mockSharedPrefsImpl;

  setUp(() {
    mockSharedPrefsImpl = MockSharedPrefsImpl();
    localDataSharedPrefsImpl = LocalDataSharedPrefsImpl(preferences: mockSharedPrefsImpl);
  });

  group('set data', () {
    test('boolean keys should be set to the provided values', () async {      
      when(() => mockSharedPrefsImpl.setBool("key", false)).thenAnswer((_) async => true);          
    });


  });
}