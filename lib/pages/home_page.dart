import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Catalog"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to 30 days of Flutter!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
