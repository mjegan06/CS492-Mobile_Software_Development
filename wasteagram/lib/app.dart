import 'package:flutter/material.dart';
import 'package:wasteagram/screens/list_screen.dart';

class App extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wasteagram',
      home: ListScreen(),
    );
  }
}