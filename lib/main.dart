import 'package:flutter/material.dart';

void main() {
  runApp(const NajmApp());
}

class NajmApp extends StatelessWidget {
  const NajmApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Najm Delivery',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Najm Delivery'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.local_shipping, size: 80, color: Colors.blue),
            SizedBox(height: 20),
            Text(
              'Najm Delivery Ready!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('تم بناء التطبيق بنجاح'),
          ],
        ),
      ),
    );
  }
}
