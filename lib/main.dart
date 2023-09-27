import 'package:flutter/material.dart';
import 'src/screens/home.dart';
import 'src/screens/screen01.dart';
import 'src/screens/screen02.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/pantalla01': (context) => const Pantalla01(),
        '/pantalla02': (context) => const Pantalla02(),
      },
    );
  }
}
