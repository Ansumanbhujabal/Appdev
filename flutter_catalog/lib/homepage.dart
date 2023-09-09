import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 45;
    String name = "I am good ";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog app"),
      ),
      body: Center(
        child: Container(child: Text("Helo $days Flutter $name")),
      ),
      drawer: Drawer(),
    );
  }
}
