import 'package:flutter/material.dart';

class Questao extends StatelessWidget {
  final texto;

  const Questao(this.texto, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Text(
        texto,
        style: const TextStyle(fontSize: 23),
        textAlign: TextAlign.center,
      ),
    );
  }
}
