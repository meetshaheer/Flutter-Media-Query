import 'package:flutter/material.dart';

class mediaQuery extends StatelessWidget {
  const mediaQuery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Media QUery"),
      ),
      body: Container(
        height: 200,
        width: 200,
        color: Colors.amber,
      ),
    );
  }
}
