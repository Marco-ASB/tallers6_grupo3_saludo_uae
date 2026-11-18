import 'package:flutter/material.dart';
import 'package:tallers6_grupo3_saludo_uae/presentation/screens/home_screen.dart';

void main() {
  runApp(const SaludoUAE());
}

class SaludoUAE extends StatelessWidget {
  const SaludoUAE({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );

  }
}



