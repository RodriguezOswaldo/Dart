import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  @override
  createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  //style text class
  final _estiloTexto = new TextStyle(fontSize: 25);
  //Counter keeper
  int _counter = 0;

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
              style: TextStyle(fontSize: 100),
            ),
          ],
        )),
        floatingActionButton: _createButtons());
  }

  Widget _createButtons() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SizedBox(
          width: 30,
        ),
        FloatingActionButton(
          child: Icon(Icons.adjust),
          onPressed: _clean,
          backgroundColor: Color.fromARGB(23, 23, 23, 233),
        ),
        Expanded(child: SizedBox()),
        //removebutton
        FloatingActionButton(
          child: Icon(Icons.remove_circle),
          onPressed: _remove,
          backgroundColor: Color.fromARGB(23, 23, 23, 233),
        ),
        SizedBox(
          width: 5.0,
        ),
        //addbutton
        FloatingActionButton(
          child: Icon(Icons.add_circle),
          onPressed: _add,
          backgroundColor: Color.fromARGB(23, 23, 23, 233),
        ),
      ],
    );
  }

  void _add() {
    //update the state of the counter
    setState(() => _counter++);
  }

  void _remove() {
    setState(() => _counter--);
  }

  void _clean() {
    setState(() => _counter = 0);
  }
}
