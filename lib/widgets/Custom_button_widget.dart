import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final IconData icon;
  final String texto;
  const CustomButton({
    Key? key,
    required this.icon,
    required this.texto,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 35, horizontal: 20),
      child: Column(
        children: [
          Icon(
            this.icon,
            color: Colors.blue[600],
            size: 40,
          ),
          Text(
            this.texto,
            style: TextStyle(color: Colors.blue[600], fontSize: 12),
          )
        ],
      ),
    );
  }
}
