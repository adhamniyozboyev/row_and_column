import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget func(double size, String text, Color color) {
    return Container(
      color: color,
      height: size,
      width: size,
      child: Center(
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            func(80, 'A', Colors.red),
            func(80, 'D', Colors.blue),
            func(80, 'H', Colors.green),
            func(80, 'A', Colors.pink),
            func(80, 'M', Colors.orange),
          ],
        ),
      ),
    );
  }
}
