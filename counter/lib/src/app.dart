import 'package:flutter/material.dart';

import 'package:counter/src/pages/home_pages.dart';

class MyApp extends StatelessWidget {
  @override
  build(context) {
    return MaterialApp(
      home: Center(
        child: HomePage(),
      ),
    );
  }
}
