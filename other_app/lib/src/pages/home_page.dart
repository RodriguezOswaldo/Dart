import 'package:flutter/material.dart';
import 'package:other_app/src/providers/menu_providers.dart';

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
    print(menuProvider.options);
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
      ListTile(title: Text('Hello World')),
      Divider(
        height: 4.0,
        color: Colors.blue[100],
        thickness: 1.5,
      ),
      ListTile(title: Text('Hello World')),
      Divider(
        height: 4.0,
        color: Colors.blue[100],
        thickness: 1.5,
      ),
    ];
  }
}
