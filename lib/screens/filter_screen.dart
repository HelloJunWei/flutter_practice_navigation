import 'package:flutter/material.dart';
import '../widgets/main_drawer.dart';
class FilterScreen extends StatelessWidget {
  static const routeName = '/filter';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('filter'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text('filter'),
      ),
    );
  }
}
