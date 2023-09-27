import 'package:flutter/material.dart';

class Pantalla02 extends StatefulWidget {
  const Pantalla02({super.key});

  @override
  State<Pantalla02> createState() => _Pantalla02State();
}

class _Pantalla02State extends State<Pantalla02> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Segunda Pantalla'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Tercera Pantalla'),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamedAndRemoveUntil(context, '/', (route) => false);
              },
              child: const Text('Inicio'),
            ),
          ],
        ),
      ),
    );
  }
}
