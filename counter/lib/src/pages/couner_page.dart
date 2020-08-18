import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  @override
  createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  //style text class
  final _estiloTexto = new TextStyle(fontSize: 25);
  //Counter keeper
  final _counter = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(214, 36, 134, 100),
        floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        appBar: AppBar(
          title: Text('Counting App', style: _estiloTexto),
          centerTitle: true,
          backgroundColor: Color.fromARGB(93, 223, 100, 178),
          shadowColor: Color.fromARGB(23, 23, 23, 123),
          elevation: 1.6,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Counting:',
              style: _estiloTexto,
            ),
            Text(
              '$_counter',
              style: _estiloTexto,
            ),
          ],
        )),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color.fromRGBO(223, 123, 123, 123),
          child: Icon(
            Icons.add,
            color: Color.fromRGBO(35, 23, 233, 100),
          ),
          onPressed: () {
            print('Hello World');
          },
        ));
  }
}
