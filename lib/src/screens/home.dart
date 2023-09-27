import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navegacion entre Pantallas'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Bienvenidos a Navegacion entre pantallas Flutter.'),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla01');
              },
              child: const Text('Primera Pantalla'),
            ),
          ],
        ),
      ),
    );
  }
}
