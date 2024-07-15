import 'package:flutter/material.dart';
import 'package:flux_store/src/injection.dart';
import 'package:shared_preferences/shared_preferences.dart';

late SharedPreferences sharedPreferences;
void main() async{
  sharedPreferences = await SharedPreferences.getInstance();
  await initInjection();
  runApp(const FluxStore());
}

class FluxStore extends StatefulWidget {
  const FluxStore({super.key});

  @override
  State<FluxStore> createState() => _FluxStoreState();
}

class _FluxStoreState extends State<FluxStore> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}