import 'package:flutter/material.dart';
import 'gerenciamento_de_estado/lib/src/telas/login_tela.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Login',
        home: Scaffold(
          body: LoginTela(),
        ));
  }
}
