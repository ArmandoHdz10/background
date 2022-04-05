import 'package:flutter/material.dart';

class CustomNavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.pink[400],
        backgroundColor: Color.fromRGBO(55, 57, 84, 1),
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.call), label: 'Telefono'),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_location_sharp), label: 'Ubicación'),
          BottomNavigationBarItem(
              icon: Icon(Icons.movie_creation_outlined), label: 'Peliculas')
        ]);
  }
}
