import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blueGrey,
          body: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                width: 100,
                color: const Color.fromRGBO(197, 127, 255, 1),
                child: const Text("Mantap Oke"),
              ),
              SizedBox(height: 20),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromRGBO(255, 127, 127, 1),
                child: const Text("Tidak Mantap"),
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromRGBO(127, 255, 127, 1),
                child: const Text("Kurang Mantap dan Oke"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
