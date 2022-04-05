import 'package:ejemplo2/widgets/widgets.dart';
import 'package:flutter/material.dart';

class BasicDesingScreen extends StatelessWidget {
  const BasicDesingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //Imagen
          const Image(image: AssetImage('assets/fondo.jpg')),
          //titulo
          const Tittle(),
          //Seccion de botones
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              CustomButton(
                icon: Icons.call,
                texto: 'Llamada',
              ),
              CustomButton(
                icon: Icons.map_outlined,
                texto: 'Ubicacion',
              ),
              CustomButton(
                icon: Icons.share,
                texto: 'Compatir',
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: const Text(
                'Nostrud amet magna commodo ullamco et proident id sunt.Nostrud amet magna commodo ullamco et proident id sunt.Nostrud amet magna commodo ullamco et proident id sunt.Nostrud amet magna commodo ullamco et proident id sunt.Nostrud amet magna commodo ullamco et proident id sunt.Nostrud amet magna commodo ullamco et proident id sunt.Nostrud amet magna commodo ullamco et proident id sunt.Nostrud amet magna commodo ullamco et proident id sunt.Nostrud amet magna commodo ullamco et proident id sunt.Nostrud amet magna commodo ullamco et proident id sunt.Nostrud amet magna commodo ullamco et proident id sunt.Nostrud amet magna commodo ullamco et proident id sunt.',
                textAlign: TextAlign.justify),
          ),
        ],
      ),
    );
  }
}
