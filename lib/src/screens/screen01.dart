import 'package:flutter/material.dart';

class Pantalla01 extends StatefulWidget {
  const Pantalla01({super.key});

  @override
  State<Pantalla01> createState() => _Pantalla01State();
}

class _Pantalla01State extends State<Pantalla01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Primera Pantalla'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Primera Pantalla'),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla02');
              },
              child: const Text('Segunda Pantalla'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Regresar'),
            ),
          ],
        ),
      ),
    );
  }
}
