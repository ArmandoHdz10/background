import 'package:ejemplo2/widgets/widgets.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          //Fondo
          BackgroundScreen(),
          _bodyhome(),
        ],
      ),
      bottomNavigationBar: CustomNavigationBar(),
    );
  }
}

class _bodyhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: const [PageTitulos(), CardWidgets()]),
    );
  }
}
