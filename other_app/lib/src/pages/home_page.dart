import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Components'),
      ),
      body: _lista(),
    );
  }

  Widget _lista() {
    return ListView(
      children: _itemLists(),
    );
  }

  List<Widget> _itemLists() {
    return [
      ListTile(title: Text('Hello World')),
      Divider(
        height: 4.0,
        color: Colors.blue[100],
        thickness: 1.5,
      ),
    ];
  }
}
