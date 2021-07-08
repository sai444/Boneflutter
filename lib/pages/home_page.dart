import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bone App"),
      ),
      body: Center(
        child: Text('welcome app  '),
      ),
      drawer: Drawer(),
    );
  }
}
