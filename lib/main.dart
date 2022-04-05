import 'package:ejemplo2/screens/screens.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home',
      routes: {
        'basic-desing': (_) => BasicDesingScreen(),
        'scroll-screen': (_) => ScrollDesignScreen(),
        'home': (_) => HomeScreen(),
      },
    );
  }
}
