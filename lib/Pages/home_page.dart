import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  int days = 30;
  String name = "With me";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Catalog App")),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Flutter $name for $days days"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
