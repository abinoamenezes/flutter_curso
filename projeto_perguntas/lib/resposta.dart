import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final texto;

  final void Function() SelecaoDePerguntas;

  const Resposta(this.texto, this.SelecaoDePerguntas, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue, foregroundColor: Colors.white),
        onPressed: SelecaoDePerguntas,
        child: Text(texto),
      ),
    );
  }
}
