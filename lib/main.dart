import 'package:flutter/material.dart';

void main() {
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