import 'package:flutter/material.dart';

class CardWidgets extends StatelessWidget {
  const CardWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Table(
      children: const [
        TableRow(children: [
          _Card(
            color: Colors.yellow,
            texto: 'Biblioteca',
            icon: Icons.library_books,
          ),
          _Card(
            color: Colors.red,
            texto: 'Musica',
            icon: Icons.music_note,
          )
        ]),
        TableRow(children: [
          _Card(
            color: Colors.green,
            texto: 'Telefono',
            icon: Icons.call,
          ),
          _Card(
            color: Colors.deepOrange,
            texto: 'Mapa',
            icon: Icons.map_outlined,
          )
        ]),
        TableRow(children: [
          _Card(
            color: Colors.blueGrey,
            texto: 'PC',
            icon: Icons.computer,
          ),
          _Card(
            color: Colors.blue,
            texto: 'Facebook',
            icon: Icons.facebook,
          )
        ]),
        TableRow(children: [
          _Card(color: Colors.deepPurple, texto: 'WIfi', icon: Icons.wifi),
          _Card(color: Colors.white, texto: 'Bateria', icon: Icons.battery_full)
        ]),
      ],
    );
  }
}

class _Card extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String texto;

  const _Card(
      {Key? key, required this.icon, required this.color, required this.texto})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      height: 180,
      decoration: BoxDecoration(
          color: const Color.fromRGBO(62, 66, 107, 0.7),
          borderRadius: BorderRadius.circular(20)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundColor: this.color,
            child: Icon(
              this.icon,
              size: 40,
            ),
            radius: 30,
          ),
          const SizedBox(height: 15),
          Text(
            this.texto,
            style: TextStyle(color: this.color, fontSize: 30),
          )
        ],
      ),
    );
  }
}
