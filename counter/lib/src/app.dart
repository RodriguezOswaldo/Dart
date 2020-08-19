import 'package:flutter/material.dart';

// import 'package:counter/src/pages/home_pages.dart';
import 'package:counter/src/pages/couner_page.dart';

class MyApp extends StatelessWidget {
  @override
  build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        // child: HomePage(),
        child: CounterPage(),
      ),
    );
  }
}
