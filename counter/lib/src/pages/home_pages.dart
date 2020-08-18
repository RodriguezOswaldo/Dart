import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //style text class
  final estiloTexto = new TextStyle(fontSize: 25);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Title', style: estiloTexto),
        centerTitle: true,
        elevation: 1.6,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Counting:',
            style: estiloTexto,
          ),
          Text(
            '0',
            style: estiloTexto,
          ),
        ],
      )),
    );
  }
}
