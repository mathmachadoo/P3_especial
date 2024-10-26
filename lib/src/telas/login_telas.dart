import 'package:flutter/material.dart';

class LoginTela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
//20 pixels de margem esquerda, direita, em cima e embaixo
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: [emailField()],
      ),
    );
  }

  Widget emailField() {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
//dica que aparece quando o usuário clica
          hintText: 'seu@email.com',
//rótulo flutuante: usuário clica, ele "sobe"
          labelText: 'Endereço de e-mail'),
    );
  }
}
