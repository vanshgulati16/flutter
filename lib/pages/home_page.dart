import 'package:app/widgets/drawer.dart';
import 'package:flutter/material.dart';
// import 'package:matcher/matcher.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: const Text("Welcome to flutter"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
