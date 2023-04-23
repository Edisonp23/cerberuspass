import 'package:flutter/material.dart';
import 'package:cerberuspass/screens/splash_screen.dart';

void main() => runApp(const CerberusPassApp());

class CerberusPassApp extends StatelessWidget {
  const CerberusPassApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CerberusPass',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:
          const SplashScreen(), // Aquí utilizamos el nombre de la clase SplashScreen
    );
  }
}


